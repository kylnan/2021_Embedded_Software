################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
source/%.obj: ../source/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/Software/TI/CCS/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 -me --include_path="C:/Users/Josh/Documents/Racecar/TI Workspace 2 - Shit Software Boogaloo/N2HET PWM" --include_path="C:/Users/Josh/Documents/Racecar/TI Workspace 2 - Shit Software Boogaloo/N2HET PWM/include" --include_path="C:/Software/TI/CCS/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/$(basename $(<F)).d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

source/%.obj: ../source/%.asm $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/Software/TI/CCS/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 -me --include_path="C:/Users/Josh/Documents/Racecar/TI Workspace 2 - Shit Software Boogaloo/N2HET PWM" --include_path="C:/Users/Josh/Documents/Racecar/TI Workspace 2 - Shit Software Boogaloo/N2HET PWM/include" --include_path="C:/Software/TI/CCS/ccs/tools/compiler/ti-cgt-arm_18.12.3.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="source/$(basename $(<F)).d_raw" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


