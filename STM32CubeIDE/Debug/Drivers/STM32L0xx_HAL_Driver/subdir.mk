################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_adc.c \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_dma.c \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_exti.c \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_gpio.c \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_pwr.c \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_rcc.c \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_tim.c \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usart.c \
C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_utils.c 

OBJS += \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_adc.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_dma.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_exti.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_gpio.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_pwr.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_rcc.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_tim.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_usart.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_adc.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_dma.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_exti.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_gpio.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_pwr.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_rcc.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_tim.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_usart.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_adc.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_adc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_adc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_dma.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_dma.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_exti.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_exti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_exti.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_gpio.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_pwr.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_pwr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_pwr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_rcc.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_rcc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_tim.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_usart.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_usart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_utils.o: C:/Users/VBF070/uitwisselmapcloudstation/ST/tryout8kanaalsdriver/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_utils.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 '-DHSE_VALUE=8000000' '-DHSE_STARTUP_TIMEOUT=100' '-DHSI_VALUE=16000000' '-DLSE_STARTUP_TIMEOUT=5000' -DDEBUG '-DLSE_VALUE=32768' '-DDATA_CACHE_ENABLE=1' '-DLSI_VALUE=37000' '-DMSI_VALUE=2097000' '-DVDD_VALUE=3300' '-DINSTRUCTION_CACHE_ENABLE=1' -DUSE_FULL_LL_DRIVER -DSTM32L011xx '-DPREFETCH_ENABLE=0' -c -I../../Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_ll_utils.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

