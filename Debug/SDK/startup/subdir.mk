################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDK/startup/hardware.c \
../SDK/startup/semihost_hardfault.c \
../SDK/startup/startup_mk64f12.c 

OBJS += \
./SDK/startup/hardware.o \
./SDK/startup/semihost_hardfault.o \
./SDK/startup/startup_mk64f12.o 

C_DEPS += \
./SDK/startup/hardware.d \
./SDK/startup/semihost_hardfault.d \
./SDK/startup/startup_mk64f12.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/startup/%.o: ../SDK/startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I../drivers -I../utilities -I../CMSIS -I../fatfs/fatfs_include -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\drivers" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\board" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\fatfs\source" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\utilities" -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../fatfs/source -I../sdmmc/inc -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Documents\MCUXpressoIDE_10.2.0_759\workspace\TP FINAL LABO UC ESTA VEZ ES EN SERIO\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


