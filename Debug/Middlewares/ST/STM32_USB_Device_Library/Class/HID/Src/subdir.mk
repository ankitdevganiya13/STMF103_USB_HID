################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/%.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DUSE_HAL_DRIVER -DSTM32F103x6 -I"E:/STM32 Ankit/STM32_HID_Device/USB_DEVICE/App" -I"E:/STM32 Ankit/STM32_HID_Device/USB_DEVICE/Target" -I"E:/STM32 Ankit/STM32_HID_Device/Core/Inc" -I"E:/STM32 Ankit/STM32_HID_Device/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/STM32 Ankit/STM32_HID_Device/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/STM32 Ankit/STM32_HID_Device/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"E:/STM32 Ankit/STM32_HID_Device/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"E:/STM32 Ankit/STM32_HID_Device/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/STM32 Ankit/STM32_HID_Device/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


