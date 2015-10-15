LOCAL_PATH := device/samsung/j13g

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/samsung/j13g/j13g-vendor.mk)

PRODUCT_AAPT_CONFIG := normal mdpi hdpi xhdpi nodpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

PRODUCT_LOCALES += hdpi

$(call inherit-product, build/target/product/full.mk)
PRODUCT_NAME := cm_j13g
PRODUCT_DEVICE := j13g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := J100H
PRODUCT_MANUFACTURER := samsung
