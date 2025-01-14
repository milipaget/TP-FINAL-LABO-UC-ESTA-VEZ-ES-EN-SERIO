################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include utilities/subdir.mk
-include source/timers/subdir.mk
-include source/protocols/subdir.mk
-include source/our\ drivers/subdir.mk
-include source/music\ handler/subdir.mk
-include source/fsm/subdir.mk
-include source/eventos/subdir.mk
-include source/MCAL/subdir.mk
-include source/subdir.mk
-include sdmmc/src/subdir.mk
-include sdmmc/osa/subdir.mk
-include sdmmc/host/subdir.mk
-include fatfs/source/fsl_sd_disk/subdir.mk
-include fatfs/source/subdir.mk
-include drivers/subdir.mk
-include component/uart/subdir.mk
-include component/osa/subdir.mk
-include component/lists/subdir.mk
-include board/subdir.mk
-include SDK/startup/subdir.mk
-include SDK/CMSIS/subdir.mk
-include CMSIS/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: TP\ FINAL\ LABO\ UC\ ESTA\ VEZ\ ES\ EN\ SERIO.axf

# Tool invocations
TP\ FINAL\ LABO\ UC\ ESTA\ VEZ\ ES\ EN\ SERIO.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\SDK\CMSIS\DSP\Lib\GCC" -Xlinker -Map="TP FINAL LABO UC ESTA VEZ ES EN SERIO.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -T ReproductorMP3_Debug.ld -o "TP FINAL LABO UC ESTA VEZ ES EN SERIO.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) "TP FINAL LABO UC ESTA VEZ ES EN SERIO.axf"
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "TP FINAL LABO UC ESTA VEZ ES EN SERIO.axf"; # arm-none-eabi-objcopy -v -O binary "TP FINAL LABO UC ESTA VEZ ES EN SERIO.axf" "TP FINAL LABO UC ESTA VEZ ES EN SERIO.bin" ; # checksum -p MK64FN1M0xxx12 -d "TP FINAL LABO UC ESTA VEZ ES EN SERIO.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
