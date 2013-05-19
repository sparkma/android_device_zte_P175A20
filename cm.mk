## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := P175A20

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ZTE/P175A20/device_P175A20.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P175A20
PRODUCT_NAME := cm_P175A20
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := P175A20
PRODUCT_MANUFACTURER := ZTE
