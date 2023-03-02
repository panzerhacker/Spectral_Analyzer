/*
 * dma.c
 *
 *  Created on: 26 Feb 2023
 *      Author: Alex
 */

#include "Includes\dma.h"

int dma_Config(void) {

	XAxiDma_Config *DMA_confptr;
	XAxiDma AxiDMA;
	float complex *fft_input, *fft_output;
	int status;

	xil_printf("\r\n --- Hardware FFT ---\r\n");
	DMA_confptr = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
	status = XAxiDma_CfgInitialize(&AxiDMA, DMA_confptr);
	if (status != XST_SUCCESS) {
		xil_printf("Config initialisation failed!\r\n");
		return XST_FAILURE;
	}

	fft_input = malloc(sizeof(float complex) * FFT_SIZE);
	fft_output = malloc(sizeof(float complex) * FFT_SIZE);

	for (int i = 0; i < FFT_SIZE; i++) {
		fft_input[i] = i*0.8 + 0 * I;
	}

	Xil_DCacheFlushRange((UINTPTR) fft_input, (sizeof(float complex) * FFT_SIZE));
	Xil_DCacheFlushRange((UINTPTR) fft_output, (sizeof(float complex) * FFT_SIZE));

	status = XAxiDma_SimpleTransfer(&AxiDMA, (UINTPTR) fft_output, (sizeof(float complex) * FFT_SIZE), XAXIDMA_DEVICE_TO_DMA);
	status = XAxiDma_SimpleTransfer(&AxiDMA, (UINTPTR) fft_input, (sizeof(float complex) * FFT_SIZE), XAXIDMA_DMA_TO_DEVICE);

	status = check_If_DMA_Idle(XPAR_AXIDMA_0_BASEADDR, DMA_MM2S_REG_OFFSET);
	while (status != DMA_IDLE_MASK) {
		status = check_If_DMA_Idle(XPAR_AXIDMA_0_BASEADDR, DMA_MM2S_REG_OFFSET);
	}

	status = check_If_DMA_Idle(XPAR_AXIDMA_0_BASEADDR, DMA_S2MM_REG_OFFSET);
	while (status != DMA_IDLE_MASK) {
		status = check_If_DMA_Idle(XPAR_AXIDMA_0_BASEADDR, DMA_S2MM_REG_OFFSET);
	}

	for (int i = 0; i < FFT_SIZE; i++) {
		printf("Out R: %f  Out I: %f\r\n", cimag(fft_output[i]), creal(fft_output[i]));
	}

	return XST_SUCCESS;
}

u32 check_If_DMA_Idle(u32 baseAddress, u32 offset) {
	u32 status;

	status = XAxiDma_ReadReg(baseAddress, offset) & DMA_IDLE_MASK;
	return status;
}
