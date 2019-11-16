# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/nubia/SW1002/full_SW1002.mk)

PRODUCT_NAME := omni_SW1002