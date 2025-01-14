################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_adc16.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_dac.c \
../drivers/fsl_dmamux.c \
../drivers/fsl_dspi.c \
../drivers/fsl_edma.c \
../drivers/fsl_ftfx_cache.c \
../drivers/fsl_ftfx_controller.c \
../drivers/fsl_ftfx_flash.c \
../drivers/fsl_ftfx_flexnvm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_llwu.c \
../drivers/fsl_pit.c \
../drivers/fsl_pmc.c \
../drivers/fsl_rcm.c \
../drivers/fsl_rtc.c \
../drivers/fsl_sdhc.c \
../drivers/fsl_smc.c \
../drivers/fsl_sysmpu.c \
../drivers/fsl_uart.c 

OBJS += \
./drivers/fsl_adc16.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_dac.o \
./drivers/fsl_dmamux.o \
./drivers/fsl_dspi.o \
./drivers/fsl_edma.o \
./drivers/fsl_ftfx_cache.o \
./drivers/fsl_ftfx_controller.o \
./drivers/fsl_ftfx_flash.o \
./drivers/fsl_ftfx_flexnvm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_llwu.o \
./drivers/fsl_pit.o \
./drivers/fsl_pmc.o \
./drivers/fsl_rcm.o \
./drivers/fsl_rtc.o \
./drivers/fsl_sdhc.o \
./drivers/fsl_smc.o \
./drivers/fsl_sysmpu.o \
./drivers/fsl_uart.o 

C_DEPS += \
./drivers/fsl_adc16.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_dac.d \
./drivers/fsl_dmamux.d \
./drivers/fsl_dspi.d \
./drivers/fsl_edma.d \
./drivers/fsl_ftfx_cache.d \
./drivers/fsl_ftfx_controller.d \
./drivers/fsl_ftfx_flash.d \
./drivers/fsl_ftfx_flexnvm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_llwu.d \
./drivers/fsl_pit.d \
./drivers/fsl_pmc.d \
./drivers/fsl_rcm.d \
./drivers/fsl_rtc.d \
./drivers/fsl_sdhc.d \
./drivers/fsl_smc.d \
./drivers/fsl_sysmpu.d \
./drivers/fsl_uart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_uart.o: ../drivers/fsl_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -DSERIAL_PORT_TYPE_UART=1 -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"drivers/fsl_uart.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


