################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB/Class/CDC/Src/usbd_cdc.c \
../USB/Class/CDC/Src/usbd_cdc_if.c 

OBJS += \
./USB/Class/CDC/Src/usbd_cdc.o \
./USB/Class/CDC/Src/usbd_cdc_if.o 

C_DEPS += \
./USB/Class/CDC/Src/usbd_cdc.d \
./USB/Class/CDC/Src/usbd_cdc_if.d 


# Each subdirectory must supply rules for building sources it contributes
USB/Class/CDC/Src/%.o USB/Class/CDC/Src/%.su USB/Class/CDC/Src/%.cyclo: ../USB/Class/CDC/Src/%.c USB/Class/CDC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32C071xx -c -I../Core/Inc -I../Drivers/STM32C0xx_HAL_Driver/Inc -I../Drivers/STM32C0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32C0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Ihsan/Documents/Master_Thesis/stm32c0_codes/stm32c0-basic-demo-fw/USB/Core/Inc" -I"C:/Users/Ihsan/Documents/Master_Thesis/stm32c0_codes/stm32c0-basic-demo-fw/USB/Core/Src" -I"C:/Users/Ihsan/Documents/Master_Thesis/stm32c0_codes/stm32c0-basic-demo-fw/USB/Class/CDC/Inc" -I"C:/Users/Ihsan/Documents/Master_Thesis/stm32c0_codes/stm32c0-basic-demo-fw/USB/Class/CDC/Src" -I"C:/Users/Ihsan/Documents/Master_Thesis/stm32c0_codes/stm32c0-basic-demo-fw/USB" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-USB-2f-Class-2f-CDC-2f-Src

clean-USB-2f-Class-2f-CDC-2f-Src:
	-$(RM) ./USB/Class/CDC/Src/usbd_cdc.cyclo ./USB/Class/CDC/Src/usbd_cdc.d ./USB/Class/CDC/Src/usbd_cdc.o ./USB/Class/CDC/Src/usbd_cdc.su ./USB/Class/CDC/Src/usbd_cdc_if.cyclo ./USB/Class/CDC/Src/usbd_cdc_if.d ./USB/Class/CDC/Src/usbd_cdc_if.o ./USB/Class/CDC/Src/usbd_cdc_if.su

.PHONY: clean-USB-2f-Class-2f-CDC-2f-Src

