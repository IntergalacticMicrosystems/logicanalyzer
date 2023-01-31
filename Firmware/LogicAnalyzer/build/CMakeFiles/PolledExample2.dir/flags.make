# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.25

# compile ASM with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DCFG_TUSB_DEBUG=1 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DCYW43_LWIP=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CYW43_ARCH=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_USB=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UNIQUE_ID=1 -DLIB_PICO_UTIL=1 -DPICO_BOARD=\"pico_w\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_CYW43_ARCH_POLL=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PROGRAM_NAME=\"PolledExample2\" -DPICO_PROGRAM_VERSION_STRING=\"0.1\" -DPICO_TARGET_NAME=\"PolledExample2\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -IF:\PicoSDK\Projects\PolledExample2 -IF:\PicoSDK\Projects\PolledExample2\.. -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_stdlib\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_gpio\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_base\include -IF:\PicoSDK\Projects\PolledExample2\build\generated\pico_base -IF:\PicoSDK\Pico\pico-sdk\src\boards\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_platform\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2040\hardware_regs\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_base\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2040\hardware_structs\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_claim\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_sync\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_irq\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_sync\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_time\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_timer\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_util\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_uart\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_divider\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_runtime\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_clocks\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_resets\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_pll\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_vreg\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_xosc\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_printf\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_bootrom\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_bit_ops\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_divider\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_double\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_float\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_malloc\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\boot_stage2\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_binary_info\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_stdio\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_stdio_usb\include -IF:\PicoSDK\Pico\pico-sdk\lib\tinyusb\src -IF:\PicoSDK\Pico\pico-sdk\lib\tinyusb\src\common -IF:\PicoSDK\Pico\pico-sdk\lib\tinyusb\hw -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_unique_id\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_flash\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_usb_reset_interface\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_spi\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_i2c\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_dma\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_pio\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_interp\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_cyw43_arch\include -IF:\PicoSDK\Projects\PolledExample2\build\pico-sdk\src\rp2_common\cyw43_driver -IF:\PicoSDK\Pico\pico-sdk\lib\cyw43-driver\src -IF:\PicoSDK\Pico\pico-sdk\lib\cyw43-driver\firmware -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_exception\include -IF:\PicoSDK\Pico\pico-sdk\lib\lwip\src\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_lwip\include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections

C_DEFINES = -DCFG_TUSB_DEBUG=1 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DCYW43_LWIP=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CYW43_ARCH=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_USB=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UNIQUE_ID=1 -DLIB_PICO_UTIL=1 -DPICO_BOARD=\"pico_w\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_CYW43_ARCH_POLL=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PROGRAM_NAME=\"PolledExample2\" -DPICO_PROGRAM_VERSION_STRING=\"0.1\" -DPICO_TARGET_NAME=\"PolledExample2\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -IF:\PicoSDK\Projects\PolledExample2 -IF:\PicoSDK\Projects\PolledExample2\.. -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_stdlib\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_gpio\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_base\include -IF:\PicoSDK\Projects\PolledExample2\build\generated\pico_base -IF:\PicoSDK\Pico\pico-sdk\src\boards\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_platform\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2040\hardware_regs\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_base\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2040\hardware_structs\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_claim\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_sync\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_irq\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_sync\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_time\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_timer\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_util\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_uart\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_divider\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_runtime\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_clocks\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_resets\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_pll\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_vreg\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_xosc\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_printf\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_bootrom\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_bit_ops\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_divider\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_double\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_float\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_malloc\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\boot_stage2\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_binary_info\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_stdio\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_stdio_usb\include -IF:\PicoSDK\Pico\pico-sdk\lib\tinyusb\src -IF:\PicoSDK\Pico\pico-sdk\lib\tinyusb\src\common -IF:\PicoSDK\Pico\pico-sdk\lib\tinyusb\hw -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_unique_id\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_flash\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_usb_reset_interface\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_spi\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_i2c\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_dma\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_pio\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_interp\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_cyw43_arch\include -IF:\PicoSDK\Projects\PolledExample2\build\pico-sdk\src\rp2_common\cyw43_driver -IF:\PicoSDK\Pico\pico-sdk\lib\cyw43-driver\src -IF:\PicoSDK\Pico\pico-sdk\lib\cyw43-driver\firmware -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_exception\include -IF:\PicoSDK\Pico\pico-sdk\lib\lwip\src\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_lwip\include

C_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections -std=gnu11

CXX_DEFINES = -DCFG_TUSB_DEBUG=1 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -DCYW43_LWIP=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CYW43_ARCH=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_USB=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CORE=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UNIQUE_ID=1 -DLIB_PICO_UTIL=1 -DPICO_BOARD=\"pico_w\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_CYW43_ARCH_POLL=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PROGRAM_NAME=\"PolledExample2\" -DPICO_PROGRAM_VERSION_STRING=\"0.1\" -DPICO_TARGET_NAME=\"PolledExample2\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -IF:\PicoSDK\Projects\PolledExample2 -IF:\PicoSDK\Projects\PolledExample2\.. -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_stdlib\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_gpio\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_base\include -IF:\PicoSDK\Projects\PolledExample2\build\generated\pico_base -IF:\PicoSDK\Pico\pico-sdk\src\boards\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_platform\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2040\hardware_regs\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_base\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2040\hardware_structs\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_claim\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_sync\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_irq\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_sync\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_time\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_timer\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_util\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_uart\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_divider\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_runtime\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_clocks\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_resets\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_pll\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_vreg\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_xosc\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_printf\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_bootrom\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_bit_ops\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_divider\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_double\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_float\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_malloc\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\boot_stage2\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_binary_info\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_stdio\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_stdio_usb\include -IF:\PicoSDK\Pico\pico-sdk\lib\tinyusb\src -IF:\PicoSDK\Pico\pico-sdk\lib\tinyusb\src\common -IF:\PicoSDK\Pico\pico-sdk\lib\tinyusb\hw -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_fix\rp2040_usb_device_enumeration\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_unique_id\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_flash\include -IF:\PicoSDK\Pico\pico-sdk\src\common\pico_usb_reset_interface\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_spi\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_i2c\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_dma\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_pio\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_interp\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_cyw43_arch\include -IF:\PicoSDK\Projects\PolledExample2\build\pico-sdk\src\rp2_common\cyw43_driver -IF:\PicoSDK\Pico\pico-sdk\lib\cyw43-driver\src -IF:\PicoSDK\Pico\pico-sdk\lib\cyw43-driver\firmware -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\hardware_exception\include -IF:\PicoSDK\Pico\pico-sdk\lib\lwip\src\include -IF:\PicoSDK\Pico\pico-sdk\src\rp2_common\pico_lwip\include

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -std=gnu++17

