# Release name
PRODUCT_RELEASE_NAME := Marquee

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/lge/VM855/full_VM855.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := VM855
PRODUCT_NAME := cm_VM855
PRODUCT_BRAND := Virgin_Mobile
PRODUCT_MODEL := LG-VM855
PROUDCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
