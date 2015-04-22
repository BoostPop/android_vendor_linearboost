# Inherit AOSP device configuration for hammerhead
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

# Inherit sabermod device configuration
include vendor/boostpop/products/sm_hammerhead.mk

# Inherit common product files
$(call inherit-product, vendor/boostpop/boostpop_main.mk)

# Setup device specific product configuration
PRODUCT_NAME := boostpop_hammerhead
PRODUCT_BRAND := google
PRODUCT_DEVICE := hammerhead
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE

# Build prop fingerprint overrides
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="hammerhead" 
BUILD_FINGERPRINT="google/hammerhead/hammerhead:5.1.1/LMY47V/1767468:user/release-keys" 
PRIVATE_BUILD_DESC="hammerhead-user 5.1.1 LMY47V 1767468 release-keys"

