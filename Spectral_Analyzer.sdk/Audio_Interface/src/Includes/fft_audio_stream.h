/*
 * fft_audio_stream.h
 *
 *  Created on: 21 Feb 2023
 *      Author: Alex
 */

#ifndef FFT_AUDIO_STREAM_H_
#define FFT_AUDIO_STREAM_H_

#include "codec_config.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "kiss_fft.h"
#include "xtime_l.h"
#include "dma.h"
#include <math.h>

#define WINDOW_SIZE 			1001
#define SAMPLE_SIZE				8

float* build_Hamming_Window(int M);
void stream_Audio();
void soft_FFT_Test();
void hard_FFT_Test();

#endif /* FFT_AUDIO_STREAM_H_ */
