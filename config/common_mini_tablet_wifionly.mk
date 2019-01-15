# Inherit mini common aosap stuff
$(call inherit-product, vendor/aosap/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
