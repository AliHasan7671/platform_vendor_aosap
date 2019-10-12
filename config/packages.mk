# Packages
#PRODUCT_PACKAGES += \
#    CustomDoze \
#    WeatherClient

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# Required packages
PRODUCT_PACKAGES += \
    Launcher3 \
    ThemePicker

$(call inherit-product, vendor/aosap/prebuilt/common/prebuilt.mk)
