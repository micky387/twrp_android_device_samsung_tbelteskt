$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/samsung/trlte/trlte-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/samsung/tbelteskt/overlay

$(call inherit-product, build/target/product/full.mk)

LOCAL_PATH := device/samsung/tbelteskt

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/dtb.img:dt.img \
    $(LOCAL_PATH)/twrp.fstab:recovery/root/etc/twrp.fstab \
    $(LOCAL_PATH)/fstab.universal5433:recovery/root/fstab.universal5433 
    
PRODUCT_PACKAGES += \
    charger_res_images

PRODUCT_NAME := samsung_tbelteskt
PRODUCT_BRAND := Samsung
