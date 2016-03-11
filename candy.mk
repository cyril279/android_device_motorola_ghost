$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common vendor stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := candy_ghost
