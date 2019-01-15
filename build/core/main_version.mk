PRODUCT_VERSION = 1.0.0
ifneq ($(AOSAP_BUILDTYPE),)
AOSAP_VERSION := AOSAP-v$(PRODUCT_VERSION)-$(shell date +%Y%m%d)-$(AOSAP_BUILD)-$(AOSAP_BUILDTYPE)
else
AOSAP_VERSION := AOSAP-v$(PRODUCT_VERSION)-$(shell date +%Y%m%d)-$(AOSAP_BUILD)-Unofficial
endif

# AOSAP System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.aosap.version=$(AOSAP_VERSION) \
    ro.aosap.releasetype=$(AOSAP_BUILDTYPE) \
    ro.aosap.build.version=$(PRODUCT_VERSION) \
    ro.modversion=$(AOSAP_VERSION) \

# LineageOS Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.aosap.display.version=$(AOSAP_DISPLAY_VERSION)
