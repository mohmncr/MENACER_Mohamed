################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/HTS221/hts221_reg.c 

OBJS += \
./Drivers/HTS221/hts221_reg.o 

C_DEPS += \
./Drivers/HTS221/hts221_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/HTS221/%.o Drivers/HTS221/%.su Drivers/HTS221/%.cyclo: ../Drivers/HTS221/%.c Drivers/HTS221/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Utilities/Log -I../Utilities/Fonts -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components -I../Drivers/HTS221 -I../Drivers/LPS22H -I../FATFS/Target -I../FATFS/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-HTS221

clean-Drivers-2f-HTS221:
	-$(RM) ./Drivers/HTS221/hts221_reg.cyclo ./Drivers/HTS221/hts221_reg.d ./Drivers/HTS221/hts221_reg.o ./Drivers/HTS221/hts221_reg.su

.PHONY: clean-Drivers-2f-HTS221

