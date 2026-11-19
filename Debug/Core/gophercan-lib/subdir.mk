################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/GopherCAN.c \
C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/GopherCAN_names.c \
C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/GopherCAN_network.c 

OBJS += \
./Core/gophercan-lib/GopherCAN.o \
./Core/gophercan-lib/GopherCAN_names.o \
./Core/gophercan-lib/GopherCAN_network.o 

C_DEPS += \
./Core/gophercan-lib/GopherCAN.d \
./Core/gophercan-lib/GopherCAN_names.d \
./Core/gophercan-lib/GopherCAN_network.d 


# Each subdirectory must supply rules for building sources it contributes
Core/gophercan-lib/GopherCAN.o: C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/GopherCAN.c Core/gophercan-lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense/Build" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense/lib" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense/Templates" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/gcan_bootloader" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/network_autogen" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -ftls-model=local-exec -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/gophercan-lib/GopherCAN_names.o: C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/GopherCAN_names.c Core/gophercan-lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense/Build" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense/lib" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense/Templates" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/gcan_bootloader" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/network_autogen" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -ftls-model=local-exec -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/gophercan-lib/GopherCAN_network.o: C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/GopherCAN_network.c Core/gophercan-lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense/Build" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense/lib" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/Gopher_Sense/Templates" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/gcan_bootloader" -I"C:/Users/chris/STM32CubeIDE/workspace_1.10.1/gophercan-lib/network_autogen" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -ftls-model=local-exec -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-gophercan-2d-lib

clean-Core-2f-gophercan-2d-lib:
	-$(RM) ./Core/gophercan-lib/GopherCAN.cyclo ./Core/gophercan-lib/GopherCAN.d ./Core/gophercan-lib/GopherCAN.o ./Core/gophercan-lib/GopherCAN.su ./Core/gophercan-lib/GopherCAN_names.cyclo ./Core/gophercan-lib/GopherCAN_names.d ./Core/gophercan-lib/GopherCAN_names.o ./Core/gophercan-lib/GopherCAN_names.su ./Core/gophercan-lib/GopherCAN_network.cyclo ./Core/gophercan-lib/GopherCAN_network.d ./Core/gophercan-lib/GopherCAN_network.o ./Core/gophercan-lib/GopherCAN_network.su

.PHONY: clean-Core-2f-gophercan-2d-lib

