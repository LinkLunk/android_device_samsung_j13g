LOCAL_PATH := device/samsung/j13g

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/samsung/j13g/j13g-vendor.mk)

PRODUCT_AAPT_CONFIG := normal mdpi hdpi xhdpi nodpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# setup dalvik vm configs.
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)


PRODUCT_LOCALES += hdpi

$(call inherit-product, build/target/product/full.mk)
PRODUCT_NAME := cm_j13g
PRODUCT_DEVICE := j13g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := J100H
PRODUCT_MANUFACTURER := samsung
