################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-431648207:
	@$(MAKE) -Onone -f subdir_rules.mk build-431648207-inproc

build-431648207-inproc: ../app.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"D:/ti/xdctools_3_32_02_25_core/xs" --xdcpath="D:/ti/bios_6_46_05_55/packages;D:/ti/pdk_omapl138_1_0_1/packages;D:/ti/ndk_2_20_06_35/packages;D:/ti/ccsv7/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C674 -p ti.platforms.evm6748 -r release -c "D:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.2.1" --compileOptions "-g --optimize_with_debug" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: build-431648207 ../app.cfg
configPkg/compiler.opt: build-431648207
configPkg/: build-431648207

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.2.1/bin/cl6x" -mv6740 --include_path="D:/ti/ndk_2_20_06_35/packages/ti/ndk/inc" --include_path="D:/ti/ndk_2_20_06_35/packages/ti/ndk/inc/tools" --include_path="D:/Users/zhuji/Projects/CCD/SY18-201708/DSP/ndkTest" --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.2.1/include" --define=SOC_OMAPL138 --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

nimu_osal_omapl13x.obj: ../nimu_osal_omapl13x.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.2.1/bin/cl6x" -mv6740 --include_path="D:/ti/ndk_2_20_06_35/packages/ti/ndk/inc" --include_path="D:/ti/ndk_2_20_06_35/packages/ti/ndk/inc/tools" --include_path="D:/Users/zhuji/Projects/CCD/SY18-201708/DSP/ndkTest" --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.2.1/include" --define=SOC_OMAPL138 --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="nimu_osal_omapl13x.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

udpHello.obj: ../udpHello.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.2.1/bin/cl6x" -mv6740 --include_path="D:/ti/ndk_2_20_06_35/packages/ti/ndk/inc" --include_path="D:/ti/ndk_2_20_06_35/packages/ti/ndk/inc/tools" --include_path="D:/Users/zhuji/Projects/CCD/SY18-201708/DSP/ndkTest" --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c6000_8.2.1/include" --define=SOC_OMAPL138 --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="udpHello.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


