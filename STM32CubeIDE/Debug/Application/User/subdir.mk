################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Src/main.c \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Src/stm32l0xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32l0xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32l0xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32l0xx_it.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Src/stm32l0xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32l0xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/syscalls.o: ../Application/User/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/sysmem.o: ../Application/User/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

