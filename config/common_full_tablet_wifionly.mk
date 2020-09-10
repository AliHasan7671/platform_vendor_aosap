# Inherit full common AOSAP stuff
$(call inherit-product, vendor/aosap/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/aosap/overlay/dictionaries
