################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/testperiph.c \
../src/xaxidma_example_selftest.c \
../src/xaxiethernet_example_intr_sgdma.c \
../src/xaxiethernet_example_util.c \
../src/xgpio_tapp_example.c \
../src/xintc_tapp_example.c \
../src/xtmrctr_intr_example.c \
../src/xtmrctr_selftest_example.c 

OBJS += \
./src/testperiph.o \
./src/xaxidma_example_selftest.o \
./src/xaxiethernet_example_intr_sgdma.o \
./src/xaxiethernet_example_util.o \
./src/xgpio_tapp_example.o \
./src/xintc_tapp_example.o \
./src/xtmrctr_intr_example.o \
./src/xtmrctr_selftest_example.o 

C_DEPS += \
./src/testperiph.d \
./src/xaxidma_example_selftest.d \
./src/xaxiethernet_example_intr_sgdma.d \
./src/xaxiethernet_example_util.d \
./src/xgpio_tapp_example.d \
./src/xintc_tapp_example.d \
./src/xtmrctr_intr_example.d \
./src/xtmrctr_selftest_example.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -ID:/dario/fulgor/trabajo_final/workspace_ethernet/workspace_eth_dma_axis/eth1_wrapper2/export/eth1_wrapper2/sw/eth1_wrapper2/standalone_domain/bspinclude/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


