/*
 * codec_config.c
 *
 *  Created on: 8 Feb 2023
 *      Author: Alex
 */

#include "Includes/codec_config.h"

unsigned char config_Iic(unsigned int device_ID_PS) {
	XIicPs_Config *device_Config;
	int iic_Status;

	device_Config = XIicPs_LookupConfig(device_ID_PS);
	if(NULL == device_Config) {
		return XST_FAILURE;
	}

	iic_Status = XIicPs_CfgInitialize(&Iic, device_Config, device_Config->BaseAddress);
	if(iic_Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XIicPs_SetSClk(&Iic, IIC_SERIAL_CLK_RATE);

	return XST_SUCCESS;
}


void codec_CLK_Config(void) {

	unsigned char u8_Tx_Data[8], u8_Rx_Data[6];
	int status;

	status = config_Iic(XPAR_XIICPS_0_DEVICE_ID);
	if(status != XST_SUCCESS) {
		xil_printf("\nError initialising IIC");

	}

	write_To_Codec(R0_CLOCK_CONTROL, 0x0E);

	u8_Tx_Data[0] = IIC_CODEC_ADDR;
	u8_Tx_Data[1] = 0x02;
	u8_Tx_Data[2] = 0x02;
	u8_Tx_Data[3] = 0x71;
	u8_Tx_Data[4] = 0x02;
	u8_Tx_Data[5] = 0x3C;
	u8_Tx_Data[6] = 0x21;
	u8_Tx_Data[7] = 0x01;

	XIicPs_MasterSendPolled(&Iic, u8_Tx_Data, 8, (IIC_SLAVE_ADDR >> 1));
	while(XIicPs_BusIsBusy(&Iic));

	do {
		XIicPs_MasterSendPolled(&Iic, u8_Tx_Data, 2, (IIC_SLAVE_ADDR >> 1));
		while(XIicPs_BusIsBusy(&Iic));
		XIicPs_MasterRecvPolled(&Iic, u8_Rx_Data, 6, (IIC_SLAVE_ADDR >> 1));
		while(XIicPs_BusIsBusy(&Iic));
	}
	while((u8_Rx_Data[5] & 0x02) == 0);

	write_To_Codec(R0_CLOCK_CONTROL, 0x0F);
}

void write_To_Codec (unsigned char u8_Reg_Addr, unsigned char u8_Data) {

	unsigned char u8_Tx_Data[3];

	u8_Tx_Data[0] = IIC_CODEC_ADDR;
	u8_Tx_Data[1] = u8_Reg_Addr;
	u8_Tx_Data[2] = u8_Data;

	XIicPs_MasterSendPolled(&Iic, u8_Tx_Data, 3, (IIC_SLAVE_ADDR >> 1));
	while(XIicPs_BusIsBusy(&Iic));
}

void audio_Reg_Config(void) {

	write_To_Codec(R4_RECORD_MIXER_LEFT_CONTROL_0, 0x01); //enable mixer 1
	write_To_Codec(R5_RECORD_MIXER_LEFT_CONTROL_1, 0x07); //unmute Left channel of line in into mxr 1 and set gain to 6 db
	write_To_Codec(R6_RECORD_MIXER_RIGHT_CONTROL_0, 0x01); //enable mixer 2
	write_To_Codec(R7_RECORD_MIXER_RIGHT_CONTROL_1, 0x07); //unmute Right channel of line in into mxr 2 and set gain to 6 db
	write_To_Codec(R19_ADC_CONTROL, 0x13); //enable ADCs

	write_To_Codec(R22_PLAYBACK_MIXER_LEFT_CONTROL_0, 0x21); //unmute Left DAC into Mxr 3; enable mxr 3
	write_To_Codec(R24_PLAYBACK_MIXER_RIGHT_CONTROL_0, 0x41); //unmute Right DAC into Mxr4; enable mxr 4
	write_To_Codec(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x05); //unmute Mxr3 into Mxr5 and set gain to 6db; enable mxr 5
	write_To_Codec(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x11); //unmute Mxr4 into Mxr6 and set gain to 6db; enable mxr 6
	write_To_Codec(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xFF);//Mute Left channel of HP port (LHP)
	write_To_Codec(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xFF); //Mute Right channel of HP port (LHP)
	write_To_Codec(R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL, 0xFE); //set LOUT volume (0db); unmute left channel of Line out port; set Line out port to line out mode
	write_To_Codec(R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL, 0xFE); // set ROUT volume (0db); unmute right channel of Line out port; set Line out port to line out mode
	write_To_Codec(R35_PLAYBACK_POWER_MANAGEMENT, 0x03); //enable left and right channel playback (not sure exactly what this does...)
	write_To_Codec(R36_DAC_CONTROL_0, 0x03); //enable both DACs

	write_To_Codec(R58_SERIAL_INPUT_ROUTE_CONTROL, 0x01); //Connect I2S serial port output (SDATA_O) to DACs
	write_To_Codec(R59_SERIAL_OUTPUT_ROUTE_CONTROL, 0x01); //connect I2S serial port input (SDATA_I) to ADCs

	write_To_Codec(R65_CLOCK_ENABLE_0, 0x7F); //Enable clocks
	write_To_Codec(R66_CLOCK_ENABLE_1, 0x03); //Enable rest of clocks
}

void audio_IO_Config(void) {

	write_To_Codec(R17_CONVERTER_CONTROL_0, 0x05);//48 KHz
	write_To_Codec(R64_SERIAL_PORT_SAMPLING_RATE, 0x05);//48 KHz
	write_To_Codec(R19_ADC_CONTROL, 0x13);
	write_To_Codec(R36_DAC_CONTROL_0, 0x03);
	write_To_Codec(R35_PLAYBACK_POWER_MANAGEMENT, 0x03);
	write_To_Codec(R58_SERIAL_INPUT_ROUTE_CONTROL, 0x01);
	write_To_Codec(R59_SERIAL_OUTPUT_ROUTE_CONTROL, 0x01);
	write_To_Codec(R65_CLOCK_ENABLE_0, 0x7F);
	write_To_Codec(R66_CLOCK_ENABLE_1, 0x03);

	write_To_Codec(R4_RECORD_MIXER_LEFT_CONTROL_0, 0x01);
	write_To_Codec(R5_RECORD_MIXER_LEFT_CONTROL_1, 0x05);//0 dB gain
	write_To_Codec(R6_RECORD_MIXER_RIGHT_CONTROL_0, 0x01);
	write_To_Codec(R7_RECORD_MIXER_RIGHT_CONTROL_1, 0x05);//0 dB gain

	write_To_Codec(R22_PLAYBACK_MIXER_LEFT_CONTROL_0, 0x21);
	write_To_Codec(R24_PLAYBACK_MIXER_RIGHT_CONTROL_0, 0x41);
	write_To_Codec(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x03);//0 dB
	write_To_Codec(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x09);//0 dB
	write_To_Codec(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xE7);//0 dB
	write_To_Codec(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xE7);//0 dB
	write_To_Codec(R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL, 0xE6);//0 dB
	write_To_Codec(R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL, 0xE6);//0 dB
}

void setup_Codec(void) {

	config_Iic(XPAR_XIICPS_0_DEVICE_ID);

	xil_printf("I2C Configured!\r\n");

	codec_CLK_Config();
	xil_printf("Audio Codec Clock Configured!\r\n");

	audio_Reg_Config();
	xil_printf("Audio Codec Registers Configured!\r\n");

	audio_IO_Config();
	xil_printf("Audio Codec Jacks Configured!\r\n");

	xil_printf("Ready to stream audio!\r\n");
}
