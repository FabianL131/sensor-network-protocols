################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Stack/MAC/Debug/dbg.o: C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/tracer/dbg.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti_cgt_tiarmclang_3.2.0.LTS/bin/tiarmclang.exe" -c @"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/Config/f8wcoord.opts"  -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/default" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Application/StartUp" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Application/Services" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Application/ui" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Application/util" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Application/ZStackApi" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Common/gp" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Common/touchlink" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/af" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/bdb" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/Config" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/gp" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/HAL/Crypto" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/HAL/Platform" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/HAL/RF" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/MAC/HighLevel" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/MAC/LowLevel" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/MAC" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/nwk" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/osal_port" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/ROM" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/sec" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/sys" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/zdo" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/zmac" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Stack/ZStackTask" -I"C:/ti/ti_cgt_tiarmclang_3.2.0.LTS/include" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/mt" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/osal" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/services/saddr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/services/sdata" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/hal/crypto" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/hal/platform" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/hal/rf" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/af" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/bdb" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/bdb/touchlinkapp" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/gp" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/api" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/nwk" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/sec" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/sys" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/zcl" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/zdo" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/zmac" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/zmac/f8w" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/stack/ui" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/common/cui" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/fh" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/high_level" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/inc/cc13xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/low_level/cc13xx" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/tracer" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/rom" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/common/heapmgr" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/common/osal_port" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/common/osal_port/osal_port_posix" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/common/nv" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/util" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/common/util" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/config" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/startup" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/common/api/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/common/time" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/zstack/apps/light" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/Common/zcl" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/ti154stack/common/boards" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/devices/cc13x2_cc26x2" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/devices/cc13x2_cc26x2/inc" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/devices/cc13x2_cc26x2/driverlib" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/source/ti/posix/ticlang" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_7_41_00_17/kernel/tirtos7/packages" -DZCL_READ -DZCL_DISCOVER -DZCL_WRITE -DZCL_BASIC -DZCL_IDENTIFY -DZCL_SCENES -DZCL_GROUPS -DBDB_REPORTING -DZCL_ON_OFF -DZCL_LEVEL_CTRL -DTIMAC_ROM_PATCH -DxCUI_DISABLE -DMAX_STATUS_LINES=10 -DZSTACK_SECURITY -DBOARD_DISPLAY_USE_UART -DFREQ_2_4G -DOSAL_PORT2TIRTOS -DOSAL_PORT2TIRTOS_OSALMAP -DZDO_API_BASIC -DTC_LINKKEY_JOIN -DNV_RESTORE -DNV_INIT -DFEATURE_NON_BEACON_MODE -DZCL_STANDALONE -DMAX_DEVICE_TABLE_ENTRIES=50 -DNO_CC1312R1_SUPPORT -DTIMAC_ROM_IMAGE_BUILD -DNVOCMP_NVPAGES=2 -DTIRTOS7_SUPPORT -DHEAPMGR_CONFIG=0x80 -DHEAPMGR_SIZE=0x00 -gdwarf-3 -fdiagnostics-show-option -fshort-enums -munaligned-access -funsigned-char -fcommon -ffunction-sections -march=armv7e-m -MMD -MP -MF"Stack/MAC/Debug/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/ludic/workspace_ccstheia/ZigBee_base/default/syscfg" -std=gnu9x $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

