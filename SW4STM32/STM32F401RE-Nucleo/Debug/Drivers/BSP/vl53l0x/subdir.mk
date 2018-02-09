################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.c \
C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.c \
C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.c \
C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.c \
C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.c \
C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.c 

OBJS += \
./Drivers/BSP/vl53l0x/vl53l0x_api.o \
./Drivers/BSP/vl53l0x/vl53l0x_api_calibration.o \
./Drivers/BSP/vl53l0x/vl53l0x_api_core.o \
./Drivers/BSP/vl53l0x/vl53l0x_api_ranging.o \
./Drivers/BSP/vl53l0x/vl53l0x_api_strings.o \
./Drivers/BSP/vl53l0x/vl53l0x_platform_log.o 

C_DEPS += \
./Drivers/BSP/vl53l0x/vl53l0x_api.d \
./Drivers/BSP/vl53l0x/vl53l0x_api_calibration.d \
./Drivers/BSP/vl53l0x/vl53l0x_api_core.d \
./Drivers/BSP/vl53l0x/vl53l0x_api_ranging.d \
./Drivers/BSP/vl53l0x/vl53l0x_api_strings.d \
./Drivers/BSP/vl53l0x/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/vl53l0x/vl53l0x_api.o: C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/vl53l0x/vl53l0x_api_calibration.o: C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/vl53l0x/vl53l0x_api_core.o: C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/vl53l0x/vl53l0x_api_ranging.o: C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/vl53l0x/vl53l0x_api_strings.o: C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/vl53l0x/vl53l0x_platform_log.o: C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


