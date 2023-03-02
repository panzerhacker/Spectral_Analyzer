/*
 * fft_audio_stream.c
 *
 *  Created on: 21 Feb 2023
 *      Author: Alex
 */



#include "Includes/fft_audio_stream.h"

float* build_Hamming_Window(int M) {

	float *window;
	window = malloc (SAMPLE_SIZE * sizeof(float));

	for (int l = 0; l < M; l++) {
		window[l] = 0.54 - 0.46 * cos((2 * M_PI * l) / (M - 1));
	}

	if (window[SAMPLE_SIZE-1] == 0) {
		for (int p = M; p < SAMPLE_SIZE; p++) {
			window[p] = 0;
		}
	}

	return window;
}

void stream_Audio() {

	u32 in_left, in_right;
	int i = 0;
	float sine;
	float fc_Hz = 15000;
	float ts = 48000;
	float amp = 10;

	for(;;) {
		in_left = Xil_In32(I2S_DATA_RX_L_REG);
		in_right =  Xil_In32(I2S_DATA_RX_R_REG);
		//sine = amp * sin(2 * M_PI * fc_Hz * i/ts);
		Xil_Out32(I2S_DATA_TX_L_REG, in_left);
		Xil_Out32(I2S_DATA_TX_R_REG, in_right);
		i++;
	}
}

void soft_FFT_Test() {

	float fc_Hz, ts, amp, mag, peak;
	int peak_location;
	kiss_fft_cpx *sine_wave, *output;
	kiss_fft_cfg fft_cfg;

	fc_Hz = 440;
	ts = SAMPLE_SIZE;
	amp = 1;

	xil_printf("\r\n --- Software FFT --- \r\n");

	sine_wave = malloc(SAMPLE_SIZE * sizeof(kiss_fft_cpx));
	output = malloc(SAMPLE_SIZE * sizeof(kiss_fft_cpx));

	for (int i = 0; i < SAMPLE_SIZE; i++) {
		sine_wave[i].r = i * 0.8/*amp * sin(2 * M_PI * fc_Hz * i/ts)*/;
		sine_wave[i].i = 0.0;
	}

	fft_cfg = kiss_fft_alloc(SAMPLE_SIZE, 0, NULL, NULL);
	kiss_fft(fft_cfg, sine_wave, output);
	peak = mag = 0;

	for (int j = 0; j < SAMPLE_SIZE; j++) {
		mag = sqrt(pow(output[j].r, 2) + pow(output[j].i, 2));
		printf("Out R: %f, Out I: %f\r\n", output[j].i, output[j].r);
		if (peak < mag) {
			peak = mag;
			peak_location = j;
		}
	}
	xil_printf("Peak at %d\r\n\r\n", peak_location);
}

void hard_FFT_Test() {

}
