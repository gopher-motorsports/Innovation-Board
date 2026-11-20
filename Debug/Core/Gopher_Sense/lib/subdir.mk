################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/lib/adc_lib.c \
C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/lib/gopher_sense.c \
C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/lib/pulse_sensor.c 

OBJS += \
./Core/Gopher_Sense/lib/adc_lib.o \
./Core/Gopher_Sense/lib/gopher_sense.o \
./Core/Gopher_Sense/lib/pulse_sensor.o 

C_DEPS += \
./Core/Gopher_Sense/lib/adc_lib.d \
./Core/Gopher_Sense/lib/gopher_sense.d \
./Core/Gopher_Sense/lib/pulse_sensor.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Gopher_Sense/lib/adc_lib.o: C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/lib/adc_lib.c Core/Gopher_Sense/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/Build" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/lib" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/gophercan-lib/network_autogen" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/Templates" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/gophercan-lib/gcan_bootloader" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/gophercan-lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Gopher_Sense/lib/gopher_sense.o: C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/lib/gopher_sense.c Core/Gopher_Sense/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/Build" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/lib" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/gophercan-lib/network_autogen" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/Templates" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/gophercan-lib/gcan_bootloader" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/gophercan-lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Gopher_Sense/lib/pulse_sensor.o: C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/lib/pulse_sensor.c Core/Gopher_Sense/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/Build" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/lib" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/gophercan-lib/network_autogen" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/Gopher_Sense/Templates" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/gophercan-lib/gcan_bootloader" -I"C:/Users/chrisdixon/STM32CubeIDE/FSAE_Workspace/gophercan-lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Gopher_Sense-2f-lib

clean-Core-2f-Gopher_Sense-2f-lib:
	-$(RM) ./Core/Gopher_Sense/lib/adc_lib.cyclo ./Core/Gopher_Sense/lib/adc_lib.d ./Core/Gopher_Sense/lib/adc_lib.o ./Core/Gopher_Sense/lib/adc_lib.su ./Core/Gopher_Sense/lib/gopher_sense.cyclo ./Core/Gopher_Sense/lib/gopher_sense.d ./Core/Gopher_Sense/lib/gopher_sense.o ./Core/Gopher_Sense/lib/gopher_sense.su ./Core/Gopher_Sense/lib/pulse_sensor.cyclo ./Core/Gopher_Sense/lib/pulse_sensor.d ./Core/Gopher_Sense/lib/pulse_sensor.o ./Core/Gopher_Sense/lib/pulse_sensor.su

.PHONY: clean-Core-2f-Gopher_Sense-2f-lib

