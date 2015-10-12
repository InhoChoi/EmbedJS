################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/TinyJS/src/TinyJS.cpp \
../Middlewares/TinyJS/src/TinyJS_Functions.cpp \
../Middlewares/TinyJS/src/TinyJS_MathFunctions.cpp 

OBJS += \
./Middlewares/TinyJS/src/TinyJS.o \
./Middlewares/TinyJS/src/TinyJS_Functions.o \
./Middlewares/TinyJS/src/TinyJS_MathFunctions.o 

CPP_DEPS += \
./Middlewares/TinyJS/src/TinyJS.d \
./Middlewares/TinyJS/src/TinyJS_Functions.d \
./Middlewares/TinyJS/src/TinyJS_MathFunctions.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/TinyJS/src/%.o: ../Middlewares/TinyJS/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Middlewares/Third_Party/LwIP/system" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Middlewares/JSNative/inc" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Middlewares/TinyJS/inc" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Drivers/CMSIS/Device/ST/STM32F2xx/Include" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Drivers/CMSIS/Include" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Drivers/STM32F2xx_HAL_Driver/Inc" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Include" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Middlewares/Third_Party/FreeRTOS/CMSIS_RTOS" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Middlewares/Third_Party/FreeRTOS/include" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Middlewares/Third_Party/FreeRTOS/Source/portable/gcc/ARM_CM3" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Middlewares/Third_Party/LwIP/src/include" -I"/Users/InhoChoi/Documents/workspace/EmbedJS/Middlewares/Third_Party/LwIP/src/include/ipv4" -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -fno-use-cxa-atexit -fno-threadsafe-statics -fexceptions -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

