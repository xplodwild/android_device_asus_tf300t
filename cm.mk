# Inherit device configuration for tf201.
$(call inherit-product, device/asus/tf201/full_tf201.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_tf201
PRODUCT_BRAND := asus
PRODUCT_DEVICE := tf201
PRODUCT_MODEL := Transformer Prime TF201
PRODUCT_MANUFACTURER := asus
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_FINGERPRINT=asus/US_epad/TF201:4.0.3/IML74K/US_epad-9.4.2.21-20120323:user/release-keys PRIVATE_BUILD_DESC="US_epad-user 4.0.3 IML74K US_epad-9.4.2.21-20120323 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := tf201
