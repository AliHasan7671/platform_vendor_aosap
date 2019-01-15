# Inherit full common aosap stuff
$(call inherit-product, vendor/aosap/config/common_full.mk)

PRODUCT_PACKAGES += \
    AppDrawer \
    LineageCustomizer

DEVICE_PACKAGE_OVERLAYS += vendor/aosap/overlay/tv
