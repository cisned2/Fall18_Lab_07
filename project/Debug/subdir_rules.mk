################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
task02.obj: ../task02.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti/tivaware_c_series_2_1_4_178" -g --define=DEBUG --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="task02.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

tm4c123gh6pm_startup_ccstask02.obj: ../tm4c123gh6pm_startup_ccstask02.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --include_path="C:/ti/tivaware_c_series_2_1_4_178" -g --define=DEBUG --define=PART_TM4C123GH6PM --define=TARGET_IS_BLIZZARD_RB1 --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="tm4c123gh6pm_startup_ccstask02.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


