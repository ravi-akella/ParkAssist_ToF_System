################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/main.c \
C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_hal_msp.c \
C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I"C:/Users/ravit/Downloads/en.X-CUBE-53L0A1/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


