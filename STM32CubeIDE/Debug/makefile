################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32L0xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Application/User/subdir.mk
-include Application/Startup/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
tryout8kanaalsdriver.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
tryout8kanaalsdriver.list \

OBJCOPY_BIN += \
tryout8kanaalsdriver.bin \


# All Target
all: tryout8kanaalsdriver.elf secondary-outputs

# Tool invocations
tryout8kanaalsdriver.elf: $(OBJS) $(USER_OBJS) C:\Users\VBF070\uitwisselmapcloudstation\ST\tryout8kanaalsdriver\STM32CubeIDE\STM32L011K4TX_FLASH.ld
	arm-none-eabi-gcc -o "tryout8kanaalsdriver.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0plus -T"C:\Users\VBF070\uitwisselmapcloudstation\ST\tryout8kanaalsdriver\STM32CubeIDE\STM32L011K4TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="tryout8kanaalsdriver.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

tryout8kanaalsdriver.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "tryout8kanaalsdriver.list"
	@echo 'Finished building: $@'
	@echo ' '

tryout8kanaalsdriver.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "tryout8kanaalsdriver.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
