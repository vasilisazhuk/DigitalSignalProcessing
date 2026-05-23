################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs2041/ccs/tools/compiler/ti-cgt-c2000_22.6.3.LTS/bin/cl2000" -v28 -ml -mt -O4 --opt_for_speed=0 --fp_mode=relaxed --include_path="C:/ti/ccs2041/ccs/tools/compiler/ti-cgt-c2000_22.6.3.LTS/include" --include_path="C:/ti/c2000/C2000Ware_6_00_01_00/device_support/f2802x/common/include" --include_path="C:/ti/c2000/C2000Ware_6_00_01_00/device_support/f2802x/headers/include" --include_path="C:/ti/c2000/C2000Ware_6_00_01_00/device_support/f2802x" --include_path="C:/ti/c2000/C2000Ware_6_00_01_00/libraries/math/IQmath/c28/include" --define=_DEBUG --define=LARGE_MODEL --define=CPU_FRQ_60MHZ -g --diag_suppress=10063 --diag_warning=225 --verbose_diagnostics --quiet --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


