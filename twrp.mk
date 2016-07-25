# TWRP configs
#
# Fstab
TARGET_RECOVERY_FSTAB := device/samsung/twrp-common/twrp.fstab
#
# Theme
ifneq ($(PRODUCT_DEVICE),nevisp) # mdpi
TW_THEME := portrait_mdpi
else # ldpi -> corsica,ivory
TW_CUSTOM_THEME := device/samsung/twrp-common/twrp-themes/240x320/res
endif
HAVE_SELINUX := true
TW_FLASH_FROM_STORAGE := true
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_INCLUDE_CRYPTO := true
TW_IGNORE_MAJOR_AXIS_0 := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_SCREEN_BLANK_ON_BOOT := true
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel/brightness"
TW_MAX_BRIGHTNESS := 255
