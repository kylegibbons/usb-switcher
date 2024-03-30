# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/home/codespace/pico-sdk/src/rp2_common/hardware_divider/divider.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_divider/divider.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_MULTICORE=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "LIB_TINYUSB_BOARD=1"
  "LIB_TINYUSB_DEVICE=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"usbswitcher\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "../**"
  "/home/codespace/pico-sdk/**"
  "../"
  "/home/codespace/pico-sdk/src/common/pico_stdlib/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/home/codespace/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/home/codespace/pico-sdk/src/boards/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_platform/include"
  "/home/codespace/pico-sdk/src/rp2040/hardware_regs/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_base/include"
  "/home/codespace/pico-sdk/src/rp2040/hardware_structs/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_claim/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_sync/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_irq/include"
  "/home/codespace/pico-sdk/src/common/pico_sync/include"
  "/home/codespace/pico-sdk/src/common/pico_time/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_timer/include"
  "/home/codespace/pico-sdk/src/common/pico_util/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_uart/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_resets/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_pll/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_divider/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_runtime/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_printf/include"
  "/home/codespace/pico-sdk/src/common/pico_bit_ops/include"
  "/home/codespace/pico-sdk/src/common/pico_divider/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_double/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_float/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_malloc/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/home/codespace/pico-sdk/src/common/pico_binary_info/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_stdio/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/home/codespace/pico-sdk/src/rp2_common/boot_stage2/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_multicore/include"
  "/home/codespace/pico-sdk/lib/tinyusb/src"
  "/home/codespace/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "/home/codespace/pico-sdk/lib/tinyusb/hw"
  "/home/codespace/pico-sdk/src/rp2_common/pico_unique_id/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_flash/include"
  )
set(CMAKE_DEPENDS_CHECK_C
  "/home/codespace/pico-sdk/lib/tinyusb/hw/bsp/rp2040/family.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/hw/bsp/rp2040/family.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/class/video/video_device.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/class/video/video_device.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/device/usbd.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/device/usbd.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/device/usbd_control.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/device/usbd_control.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj"
  "/home/codespace/pico-sdk/lib/tinyusb/src/tusb.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/lib/tinyusb/src/tusb.c.obj"
  "/home/codespace/pico-sdk/src/common/pico_sync/critical_section.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/common/pico_sync/critical_section.c.obj"
  "/home/codespace/pico-sdk/src/common/pico_sync/lock_core.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/common/pico_sync/lock_core.c.obj"
  "/home/codespace/pico-sdk/src/common/pico_sync/mutex.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/common/pico_sync/mutex.c.obj"
  "/home/codespace/pico-sdk/src/common/pico_sync/sem.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/common/pico_sync/sem.c.obj"
  "/home/codespace/pico-sdk/src/common/pico_time/time.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/common/pico_time/time.c.obj"
  "/home/codespace/pico-sdk/src/common/pico_time/timeout_helper.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/common/pico_time/timeout_helper.c.obj"
  "/home/codespace/pico-sdk/src/common/pico_util/datetime.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/common/pico_util/datetime.c.obj"
  "/home/codespace/pico-sdk/src/common/pico_util/pheap.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/common/pico_util/pheap.c.obj"
  "/home/codespace/pico-sdk/src/common/pico_util/queue.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/common/pico_util/queue.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_claim/claim.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_flash/flash.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_flash/flash.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_irq/irq.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_pll/pll.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_sync/sync.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_timer/timer.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_uart/uart.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_double/double_math.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_double/double_math.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_float/float_math.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_float/float_math.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_multicore/multicore.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_multicore/multicore.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_platform/platform.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_platform/platform.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_printf/printf.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_printf/printf.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj"
  "/home/codespace/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_MULTICORE=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "LIB_TINYUSB_BOARD=1"
  "LIB_TINYUSB_DEVICE=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"usbswitcher\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../**"
  "/home/codespace/pico-sdk/**"
  "../"
  "/home/codespace/pico-sdk/src/common/pico_stdlib/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/home/codespace/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/home/codespace/pico-sdk/src/boards/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_platform/include"
  "/home/codespace/pico-sdk/src/rp2040/hardware_regs/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_base/include"
  "/home/codespace/pico-sdk/src/rp2040/hardware_structs/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_claim/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_sync/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_irq/include"
  "/home/codespace/pico-sdk/src/common/pico_sync/include"
  "/home/codespace/pico-sdk/src/common/pico_time/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_timer/include"
  "/home/codespace/pico-sdk/src/common/pico_util/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_uart/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_resets/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_pll/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_divider/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_runtime/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_printf/include"
  "/home/codespace/pico-sdk/src/common/pico_bit_ops/include"
  "/home/codespace/pico-sdk/src/common/pico_divider/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_double/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_float/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_malloc/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/home/codespace/pico-sdk/src/common/pico_binary_info/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_stdio/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/home/codespace/pico-sdk/src/rp2_common/boot_stage2/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_multicore/include"
  "/home/codespace/pico-sdk/lib/tinyusb/src"
  "/home/codespace/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "/home/codespace/pico-sdk/lib/tinyusb/hw"
  "/home/codespace/pico-sdk/src/rp2_common/pico_unique_id/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_flash/include"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/codespace/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/home/codespace/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj"
  "/workspaces/usb-switcher/main.cpp" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/main.cpp.obj"
  "/workspaces/usb-switcher/usb_descriptors.cpp" "/workspaces/usb-switcher/build/CMakeFiles/usbswitcher.dir/usb_descriptors.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_MULTICORE=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UNIQUE_ID=1"
  "LIB_PICO_UTIL=1"
  "LIB_TINYUSB_BOARD=1"
  "LIB_TINYUSB_DEVICE=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"usbswitcher\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "../**"
  "/home/codespace/pico-sdk/**"
  "../"
  "/home/codespace/pico-sdk/src/common/pico_stdlib/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/home/codespace/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/home/codespace/pico-sdk/src/boards/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_platform/include"
  "/home/codespace/pico-sdk/src/rp2040/hardware_regs/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_base/include"
  "/home/codespace/pico-sdk/src/rp2040/hardware_structs/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_claim/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_sync/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_irq/include"
  "/home/codespace/pico-sdk/src/common/pico_sync/include"
  "/home/codespace/pico-sdk/src/common/pico_time/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_timer/include"
  "/home/codespace/pico-sdk/src/common/pico_util/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_uart/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_resets/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_pll/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_divider/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_runtime/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_printf/include"
  "/home/codespace/pico-sdk/src/common/pico_bit_ops/include"
  "/home/codespace/pico-sdk/src/common/pico_divider/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_double/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_float/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_malloc/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/home/codespace/pico-sdk/src/common/pico_binary_info/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_stdio/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/home/codespace/pico-sdk/src/rp2_common/boot_stage2/include"
  "/home/codespace/pico-sdk/src/rp2_common/pico_multicore/include"
  "/home/codespace/pico-sdk/lib/tinyusb/src"
  "/home/codespace/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "/home/codespace/pico-sdk/lib/tinyusb/hw"
  "/home/codespace/pico-sdk/src/rp2_common/pico_unique_id/include"
  "/home/codespace/pico-sdk/src/rp2_common/hardware_flash/include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
