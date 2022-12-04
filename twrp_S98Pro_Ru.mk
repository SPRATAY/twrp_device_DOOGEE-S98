$(call inherit-product, vendor/twrp/config/common.mk)

# Device specific configs
$(call inherit-product, device/doogee/S98Pro/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := S98Pro_Ru
PRODUCT_NAME := twrp_S98Pro_Ru
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := S98Pro_Ru
PRODUCT_MANUFACTURER := doogee
