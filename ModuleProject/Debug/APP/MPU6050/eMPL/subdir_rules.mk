################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
APP/MPU6050/eMPL/inv_mpu.obj: ../APP/MPU6050/eMPL/inv_mpu.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="G:/Programma  Design/DSP/ModuleProject/APP/Public" --include_path="G:/Programma  Design/DSP/ModuleProject/APP/MPU6050/eMPL" --include_path="G:/Programma  Design/DSP/ModuleProject/APP/MPU6050" --include_path="G:/Programma  Design/DSP/ModuleProject/APP/IICOLED" --include_path="G:/Programma  Design/DSP/ModuleProject/APP/SPIOLED" --include_path="G:/Programma  Design/DSP/ModuleProject/APP/LED" --include_path="G:/Programma  Design/DSP/ModuleProject" --include_path="G:/Programma  Design/DSP/ModuleProject/DSP2833x_common/include" --include_path="G:/Programma  Design/DSP/ModuleProject/DSP2833x_headers/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="APP/MPU6050/eMPL/inv_mpu.d" --obj_directory="APP/MPU6050/eMPL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/MPU6050/eMPL/inv_mpu_dmp_motion_driver.obj: ../APP/MPU6050/eMPL/inv_mpu_dmp_motion_driver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="G:/Programma  Design/DSP/ModuleProject/APP/Public" --include_path="G:/Programma  Design/DSP/ModuleProject/APP/MPU6050/eMPL" --include_path="G:/Programma  Design/DSP/ModuleProject/APP/MPU6050" --include_path="G:/Programma  Design/DSP/ModuleProject/APP/IICOLED" --include_path="G:/Programma  Design/DSP/ModuleProject/APP/SPIOLED" --include_path="G:/Programma  Design/DSP/ModuleProject/APP/LED" --include_path="G:/Programma  Design/DSP/ModuleProject" --include_path="G:/Programma  Design/DSP/ModuleProject/DSP2833x_common/include" --include_path="G:/Programma  Design/DSP/ModuleProject/DSP2833x_headers/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="APP/MPU6050/eMPL/inv_mpu_dmp_motion_driver.d" --obj_directory="APP/MPU6050/eMPL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

