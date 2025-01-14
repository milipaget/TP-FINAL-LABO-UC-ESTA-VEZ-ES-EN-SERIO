################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/UI/button.c \
../source/UI/display.c \
../source/UI/encoder.c \
../source/UI/eventQueue.c \
../source/UI/privateSTDIO.c 

OBJS += \
./source/UI/button.o \
./source/UI/display.o \
./source/UI/encoder.o \
./source/UI/eventQueue.o \
./source/UI/privateSTDIO.o 

C_DEPS += \
./source/UI/button.d \
./source/UI/display.d \
./source/UI/encoder.d \
./source/UI/eventQueue.d \
./source/UI/privateSTDIO.d 


# Each subdirectory must supply rules for building sources it contributes
source/UI/%.o: ../source/UI/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MK64FN1M0VLL12 -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DCPU_MK64FN1M0VLL12_cm4 -DFRDM_K64F -DFREEDOM -DSD_ENABLED -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D_REDLIB_ -D__REDLIB__ -I"C:\Users\Mili\Downloads\TPFinal_LDM_2023-main\TPFinal_LDM_2023-main\ReproductorMP3\drivers" -I"C:\Users\Mili\Downloads\TPFinal_LDM_2023-main\TPFinal_LDM_2023-main\ReproductorMP3\board" -I"C:\Users\Mili\Downloads\TPFinal_LDM_2023-main\TPFinal_LDM_2023-main\ReproductorMP3\fatfs\source\fsl_sd_disk" -I"C:\Users\Mili\Downloads\TPFinal_LDM_2023-main\TPFinal_LDM_2023-main\ReproductorMP3\fatfs\source" -I"C:\Users\Mili\Downloads\TPFinal_LDM_2023-main\TPFinal_LDM_2023-main\ReproductorMP3\utilities" -I"C:\Users\Mili\Downloads\TPFinal_LDM_2023-main\TPFinal_LDM_2023-main\ReproductorMP3\component\uart" -I../board -I../helix/pub -I../sdmmc/host -I../sdmmc/osa -I../component/osa -I../component/lists -I../component/uart -I../source/UI -I../drivers -I../fatfs/source -I../sdmmc/inc -I../utilities -I../ -I../SDK/CMSIS -I../SDK/startup -I"C:\Users\Mili\Downloads\TPFinal_LDM_2023-main\TPFinal_LDM_2023-main\ReproductorMP3\source" -O0 -fno-common -g -gdwarf-4 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


