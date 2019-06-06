################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
APP/oled/oled.obj: ../APP/oled/oled.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="G:/Programma  Design/DSP/DSP28335" --include_path="G:/Programma  Design/DSP/DSP28335/APP/oled" --include_path="G:/Programma  Design/DSP/DSP28335/Source" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/common/include" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/headers/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="APP/oled/oled.d" --obj_directory="APP/oled" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


