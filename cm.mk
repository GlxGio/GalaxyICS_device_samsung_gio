## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tass/device_tass.mk)

PRODUCT_NAME := cm_tass

# Release name and versioning
PRODUCT_RELEASE_NAME := GN
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cm/config/common_versions.mk

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tass

#Set build fingerprint / ID / Prduct Name ect.
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cm_tass BUILD_ID=ITL41D BUILD_DISPLAY_ID=ITL41D BUILD_FINGERPRINT="cm_tass:4.0.1/ITL41D/223971:user/release-keys" PRVIATE_BUILD_DESC="cm_tass-user 4.0.1 ITL41D 223971 release-keys"
