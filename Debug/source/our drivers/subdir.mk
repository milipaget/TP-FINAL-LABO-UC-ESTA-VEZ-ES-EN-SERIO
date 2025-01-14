################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/our\ drivers/DMA.c \
../source/our\ drivers/Encoder.c \
../source/our\ drivers/FTM.c \
../source/our\ drivers/PIT.c \
../source/our\ drivers/PWM.c \
../source/our\ drivers/drv_BOTONES.c \
../source/our\ drivers/drv_CAN.c \
../source/our\ drivers/drv_DEVBOARD.c \
../source/our\ drivers/drv_ENCODER.c \
../source/our\ drivers/drv_FXOS8700CQ.c \
../source/our\ drivers/drv_I2C.c \
../source/our\ drivers/drv_K64.c \
../source/our\ drivers/drv_UART.c \
../source/our\ drivers/matrixLED.c 

OBJS += \
./source/our\ drivers/DMA.o \
./source/our\ drivers/Encoder.o \
./source/our\ drivers/FTM.o \
./source/our\ drivers/PIT.o \
./source/our\ drivers/PWM.o \
./source/our\ drivers/drv_BOTONES.o \
./source/our\ drivers/drv_CAN.o \
./source/our\ drivers/drv_DEVBOARD.o \
./source/our\ drivers/drv_ENCODER.o \
./source/our\ drivers/drv_FXOS8700CQ.o \
./source/our\ drivers/drv_I2C.o \
./source/our\ drivers/drv_K64.o \
./source/our\ drivers/drv_UART.o \
./source/our\ drivers/matrixLED.o 

C_DEPS += \
./source/our\ drivers/DMA.d \
./source/our\ drivers/Encoder.d \
./source/our\ drivers/FTM.d \
./source/our\ drivers/PIT.d \
./source/our\ drivers/PWM.d \
./source/our\ drivers/drv_BOTONES.d \
./source/our\ drivers/drv_CAN.d \
./source/our\ drivers/drv_DEVBOARD.d \
./source/our\ drivers/drv_ENCODER.d \
./source/our\ drivers/drv_FXOS8700CQ.d \
./source/our\ drivers/drv_I2C.d \
./source/our\ drivers/drv_K64.d \
./source/our\ drivers/drv_UART.d \
./source/our\ drivers/matrixLED.d 


# Each subdirectory must supply rules for building sources it contributes
source/our\ drivers/DMA.o: ../source/our\ drivers/DMA.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/DMA.d" -MT"source/our\ drivers/DMA.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/Encoder.o: ../source/our\ drivers/Encoder.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/Encoder.d" -MT"source/our\ drivers/Encoder.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/FTM.o: ../source/our\ drivers/FTM.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/FTM.d" -MT"source/our\ drivers/FTM.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/PIT.o: ../source/our\ drivers/PIT.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/PIT.d" -MT"source/our\ drivers/PIT.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/PWM.o: ../source/our\ drivers/PWM.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/PWM.d" -MT"source/our\ drivers/PWM.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/drv_BOTONES.o: ../source/our\ drivers/drv_BOTONES.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/drv_BOTONES.d" -MT"source/our\ drivers/drv_BOTONES.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/drv_CAN.o: ../source/our\ drivers/drv_CAN.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/drv_CAN.d" -MT"source/our\ drivers/drv_CAN.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/drv_DEVBOARD.o: ../source/our\ drivers/drv_DEVBOARD.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/drv_DEVBOARD.d" -MT"source/our\ drivers/drv_DEVBOARD.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/drv_ENCODER.o: ../source/our\ drivers/drv_ENCODER.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/drv_ENCODER.d" -MT"source/our\ drivers/drv_ENCODER.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/drv_FXOS8700CQ.o: ../source/our\ drivers/drv_FXOS8700CQ.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/drv_FXOS8700CQ.d" -MT"source/our\ drivers/drv_FXOS8700CQ.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/drv_I2C.o: ../source/our\ drivers/drv_I2C.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/drv_I2C.d" -MT"source/our\ drivers/drv_I2C.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/drv_K64.o: ../source/our\ drivers/drv_K64.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/drv_K64.d" -MT"source/our\ drivers/drv_K64.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/drv_UART.o: ../source/our\ drivers/drv_UART.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/drv_UART.d" -MT"source/our\ drivers/drv_UART.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/our\ drivers/matrixLED.o: ../source/our\ drivers/matrixLED.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"source/our drivers/matrixLED.d" -MT"source/our\ drivers/matrixLED.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


