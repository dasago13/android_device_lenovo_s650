## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := s650

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/s650/device_s650.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s650
PRODUCT_NAME := cm_s650
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := s650
PRODUCT_MANUFACTURER := lenovo
