################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Source/DSP2833x_ADC_cal.obj: ../Source/DSP2833x_ADC_cal.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="G:/Programma  Design/DSP/DSP28335" --include_path="G:/Programma  Design/DSP/DSP28335/APP/oled" --include_path="G:/Programma  Design/DSP/DSP28335/Source" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/common/include" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/headers/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Source/DSP2833x_ADC_cal.d" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/DSP2833x_CodeStartBranch.obj: ../Source/DSP2833x_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="G:/Programma  Design/DSP/DSP28335" --include_path="G:/Programma  Design/DSP/DSP28335/APP/oled" --include_path="G:/Programma  Design/DSP/DSP28335/Source" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/common/include" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/headers/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Source/DSP2833x_CodeStartBranch.d" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/DSP2833x_GlobalVariableDefs.obj: ../Source/DSP2833x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="G:/Programma  Design/DSP/DSP28335" --include_path="G:/Programma  Design/DSP/DSP28335/APP/oled" --include_path="G:/Programma  Design/DSP/DSP28335/Source" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/common/include" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/headers/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Source/DSP2833x_GlobalVariableDefs.d" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/DSP2833x_Gpio.obj: ../Source/DSP2833x_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="G:/Programma  Design/DSP/DSP28335" --include_path="G:/Programma  Design/DSP/DSP28335/APP/oled" --include_path="G:/Programma  Design/DSP/DSP28335/Source" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/common/include" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/headers/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Source/DSP2833x_Gpio.d" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/DSP2833x_PieVect.obj: C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/common/source/DSP2833x_PieVect.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="G:/Programma  Design/DSP/DSP28335" --include_path="G:/Programma  Design/DSP/DSP28335/APP/oled" --include_path="G:/Programma  Design/DSP/DSP28335/Source" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/common/include" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/headers/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Source/DSP2833x_PieVect.d" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/DSP2833x_SysCtrl.obj: ../Source/DSP2833x_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="G:/Programma  Design/DSP/DSP28335" --include_path="G:/Programma  Design/DSP/DSP28335/APP/oled" --include_path="G:/Programma  Design/DSP/DSP28335/Source" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/common/include" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/headers/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Source/DSP2833x_SysCtrl.d" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/DSP2833x_usDelay.obj: C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/common/source/DSP2833x_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="G:/Programma  Design/DSP/DSP28335" --include_path="G:/Programma  Design/DSP/DSP28335/APP/oled" --include_path="G:/Programma  Design/DSP/DSP28335/Source" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/common/include" --include_path="C:/ti/c2000/C2000Ware_1_00_06_00/device_support/f2833x/headers/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Source/DSP2833x_usDelay.d" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


