$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common vendor stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := slim_ghost
