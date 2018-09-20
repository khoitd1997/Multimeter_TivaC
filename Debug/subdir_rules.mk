################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="/home/kd/Multimeter_TivaC" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F" --advice:power="all" -g --c99 --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on -k --ual --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.cpp $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --include_path="/home/kd/Multimeter_TivaC" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS" --include_path="/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F" --advice:power="all" -g --c99 --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on -k --ual --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


