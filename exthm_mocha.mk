# Inherit device configuration for mocha.
$(call inherit-product, device/xiaomi/mocha/full_mocha.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/exthm/config/common_mini_tablet_wifionly.mk)
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := exthm_mocha
PRODUCT_DEVICE := mocha
BOARD_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-nvidia

# Include firmware
$(call inherit-product, vendor/xiaomi-firmware/mocha/firmware.mk)