################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Src/system_stm32l0xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32l0xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32l0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32l0xx.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Src/system_stm32l0xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/system_stm32l0xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

