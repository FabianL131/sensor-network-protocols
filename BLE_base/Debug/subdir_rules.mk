################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-52877041: ../simple_central.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1.18.1/sysconfig_cli.bat" --script "C:/Users/ludic/workspace_ccstheia/BLE_base/simple_central.syscfg" -o "syscfg" -s "C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/.metadata/product.json" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_ble_config.h: build-52877041 ../simple_central.syscfg
syscfg/ti_ble_config.c: build-52877041
syscfg/ti_devices_config.c: build-52877041
syscfg/ti_radio_config.c: build-52877041
syscfg/ti_radio_config.h: build-52877041
syscfg/ti_drivers_config.c: build-52877041
syscfg/ti_drivers_config.h: build-52877041
syscfg/ti_utils_build_linker.cmd.genlibs: build-52877041
syscfg/ti_utils_build_compiler.opt: build-52877041
syscfg/syscfg_c.rov.xs: build-52877041
syscfg/ti_sysbios_config.h: build-52877041
syscfg/ti_sysbios_config.c: build-52877041
syscfg: build-52877041

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccstheia151/ccs/tools/compiler/ti-cgt-armllvm_4.0.0.LTS/bin/tiarmclang.exe" -c @"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/config/build_components.opt" @"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/config/factory_config.opt"  -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I"C:/Users/ludic/workspace_ccstheia/BLE_base" -I"C:/Users/ludic/workspace_ccstheia/BLE_base/Debug" -I"C:/Users/ludic/workspace_ccstheia/BLE_base/Application" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/controller/cc26xx/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/rom" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/common/cc26xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/icall/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/hal/src/target/_common" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/common/cc26xx/npi/stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/hal/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/heapmgr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/profiles/dev_info" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/profiles/simple_profile" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/icall/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/npi/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/osal/src/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/services/src/saddr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/services/src/sdata" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/common/nv" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/common/cc26xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ble5stack/icall/src" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/bleapp/profiles/health_thermometer" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/bleapp/services/health_thermometer" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/devices/cc13x2_cc26x2" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/kernel/tirtos7/packages" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/posix/ticlang" -DFLASH_ROM_BUILD -DNVOCMP_NWSAMEITEM=1 -DHEAPMGR_CONFIG=0x80 -DHEAPMGR_SIZE=0x0 -gdwarf-3 -ffunction-sections -march=armv7e-m -MMD -MP -MF"syscfg/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/ludic/workspace_ccstheia/BLE_base/Debug/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


