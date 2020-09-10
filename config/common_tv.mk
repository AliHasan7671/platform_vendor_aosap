# Inherit common AOSAP stuff
$(call inherit-product, vendor/aosap/config/common.mk)

# Inherit AOSAP atv device tree
$(call inherit-product, device/aosap/atv/aosap_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

DEVICE_PACKAGE_OVERLAYS += vendor/aosap/overlay/tv
