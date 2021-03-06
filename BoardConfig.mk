TARGET_OTA_ASSERT_DEVICE := tbelte,tbelteskt,SM-N915K,SM-N915L,SM-N915S

TARGET_ARCH := arm

TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

# Platform
TARGET_BOARD_PLATFORM := exynos5
TARGET_SLSI_VARIANT := insignal
TARGET_SOC := exynos5433

# CPU
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a15

# Charging mode
BOARD_CHARGING_MODE_BOOTING_LPM := /sys/class/power_supply/battery/batt_lp_charging
BOARD_BATTERY_DEVICE_NAME := "battery"
BOARD_HARDWARE_CLASS += hardware/samsung/cmhw

TARGET_BOOTLOADER_BOARD_NAME := universal5433

BOARD_KERNEL_BASE :=  0x10000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_PREBUILT_DT := true
BOARD_KERNEL_SEPARATED_DT := true
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/samsung/tbelteskt/dtb.img
BOARD_FLASH_BLOCK_SIZE := 4096
BOARD_BOOTIMAGE_PARTITION_SIZE := 14680064
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3774873600
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27028094976

BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"

# Kernel Configs
TARGET_KERNEL_SOURCE := kernel/samsung/tbelte
TARGET_KERNEL_CONFIG := exynos5433-tbelteskt_defconfig

#TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun/file

# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"

#TWRP specific build flags
DEVICE_RESOLUTION := 1600x2560
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 160
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_GRAPHICS_FORCE_USE_LINELENGTH := true
#TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TW_INTERNAL_STORAGE_PATH := "/data/media/0"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_NO_EXFAT_FUSE := true
TW_NO_EXFAT := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
#TW_MTP_DEVICE := "/dev/mtp_usb"
TW_EXCLUDE_SUPERSU := true
TWRP_INCLUDE_LOGCAT := true
TW_INCLUDE_JPEG := true
TW_TARGET_USES_QCOM_BSP := false
TW_NEVER_UNMOUNT_SYSTEM := true

# Asian region language support
TW_EXTRA_LANGUAGES := true
