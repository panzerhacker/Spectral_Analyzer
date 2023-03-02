################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/codec_config.c \
../src/dma.c \
../src/fft_audio_stream.c \
../src/kiss_fft.c \
../src/main.c 

OBJS += \
./src/codec_config.o \
./src/dma.o \
./src/fft_audio_stream.o \
./src/kiss_fft.o \
./src/main.o 

C_DEPS += \
./src/codec_config.d \
./src/dma.d \
./src/fft_audio_stream.d \
./src/kiss_fft.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -mfpu=neon -I../../Audio_Interface_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


