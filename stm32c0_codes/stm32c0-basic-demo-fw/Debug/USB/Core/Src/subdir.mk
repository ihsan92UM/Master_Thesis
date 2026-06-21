################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB/Core/Src/usbd_conf.c \
../USB/Core/Src/usbd_core.c \
../USB/Core/Src/usbd_ctlreq.c \
../USB/Core/Src/usbd_desc.c \
../USB/Core/Src/usbd_ioreq.c 

OBJS += \
./USB/Core/Src/usbd_conf.o \
./USB/Core/Src/usbd_core.o \
./USB/Core/Src/usbd_ctlreq.o \
./USB/Core/Src/usbd_desc.o \
./USB/Core/Src/usbd_ioreq.o 

C_DEPS += \
./USB/Core/Src/usbd_conf.d \
./USB/Core/Src/usbd_core.d \
./USB/Core/Src/usbd_ctlreq.d \
./USB/Core/Src/usbd_desc.d \
./USB/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
USB/Core/Src/%.o USB/Core/Src/%.su USB/Core/Src/%.cyclo: ../USB/Core/Src/%.c USB/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32C071xx -c -I../Core/Inc -I../Drivers/STM32C0xx_HAL_Driver/Inc -I../Drivers/STM32C0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32C0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Ihsan/Documents/Master_Thesis/stm32c0_codes/stm32c0-basic-demo-fw/USB/Core/Inc" -I"C:/Users/Ihsan/Documents/Master_Thesis/stm32c0_codes/stm32c0-basic-demo-fw/USB/Core/Src" -I"C:/Users/Ihsan/Documents/Master_Thesis/stm32c0_codes/stm32c0-basic-demo-fw/USB/Class/CDC/Inc" -I"C:/Users/Ihsan/Documents/Master_Thesis/stm32c0_codes/stm32c0-basic-demo-fw/USB/Class/CDC/Src" -I"C:/Users/Ihsan/Documents/Master_Thesis/stm32c0_codes/stm32c0-basic-demo-fw/USB" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-USB-2f-Core-2f-Src

clean-USB-2f-Core-2f-Src:
	-$(RM) ./USB/Core/Src/usbd_conf.cyclo ./USB/Core/Src/usbd_conf.d ./USB/Core/Src/usbd_conf.o ./USB/Core/Src/usbd_conf.su ./USB/Core/Src/usbd_core.cyclo ./USB/Core/Src/usbd_core.d ./USB/Core/Src/usbd_core.o ./USB/Core/Src/usbd_core.su ./USB/Core/Src/usbd_ctlreq.cyclo ./USB/Core/Src/usbd_ctlreq.d ./USB/Core/Src/usbd_ctlreq.o ./USB/Core/Src/usbd_ctlreq.su ./USB/Core/Src/usbd_desc.cyclo ./USB/Core/Src/usbd_desc.d ./USB/Core/Src/usbd_desc.o ./USB/Core/Src/usbd_desc.su ./USB/Core/Src/usbd_ioreq.cyclo ./USB/Core/Src/usbd_ioreq.d ./USB/Core/Src/usbd_ioreq.o ./USB/Core/Src/usbd_ioreq.su

.PHONY: clean-USB-2f-Core-2f-Src

