# Release name
PRODUCT_RELEASE_NAME := flo

# Inherit some common stuff.
$(call inherit-product, vendor/venture/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/venture/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/flo/full_flo.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := flo
PRODUCT_NAME := venture_flo
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 7 2013
PRODUCT_MANUFACTURER := ASUS

PRODUCT_RESTRICT_VENDOR_FILES := false

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=razor BUILD_FINGERPRINT=google/razor/flo:5.0.1/LRX22C/1227136:user/release-keys PRIVATE_BUILD_DESC="razor-user 5.0.1 LRX22C 1227136 release-keys"
