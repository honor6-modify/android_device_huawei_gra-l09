LOCAL_PATH := device/huawei/GRA-L09

USE_CAMERA_STUB := true

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := kirin930
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

TARGET_BOOTLOADER_BOARD_NAME := p8

BOARD_KERNEL_CMDLINE := mem=3072M mmcparts=mmcblk0:p1(vrl),p2(vrl_backup),p6(modemnvm_factory),p9(splash),p10(modemnvm_backup),p11(modemnvm_img),p12(modemnvm_system),p14(3rdmodemnvm),p15(3rdmodemnvmback),p17(modem_om),p20(modemnvm_update),p30(modem),p31(modem_dsp),p32(dfx),p33(3rdmodem) androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x00678000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x07588000 --tags_offset 0xffb88000

BOARD_BOOTIMAGE_PARTITION_SIZE := 25165824
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11448352768
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/huawei/p8/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
DEVICE_RESOLUTION := 1080x1920
RECOVERY_GRAPHICS_USE_LINELENGTH := true
RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TW_NO_USB_STORAGE := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
TW_BRIGHTNESS_PATH := "/sys/devices/platform/hisi_fb.1048577/leds/lcd_backlight0/brightness"
TW_CUSTOM_BATTERY_PATH := "/sys/devices/platform/bq_bci_battery.1/power_supply/Battery"
TW_MAX_BRIGHTNESS := 255
TW_THEME := portrait_hdpi
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/recovery/root/etc/twrp.fstab