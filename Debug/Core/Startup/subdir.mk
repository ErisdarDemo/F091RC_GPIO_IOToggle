################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f091rctx.s 

OBJS += \
./Core/Startup/startup_stm32f091rctx.o 

S_DEPS += \
./Core/Startup/startup_stm32f091rctx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0 -g3 -DDEBUG -c -I"C:/Users/justi/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.4/Drivers/BSP/STM32F0xx-Nucleo" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f091rctx.d ./Core/Startup/startup_stm32f091rctx.o

.PHONY: clean-Core-2f-Startup

