# Release name
PRODUCT_RELEASE_NAME := tbelteskt

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tbelteskt/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tbelteskt
PRODUCT_NAME := cm_tbelteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := tbelteskt
PRODUCT_MANUFACTURER := samsung
