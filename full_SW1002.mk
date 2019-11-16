# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := SW1002
PRODUCT_NAME := full_SW1002
PRODUCT_BRAND := nubia
PRODUCT_MODEL := SW1002
PRODUCT_MANUFACTURER := nubia