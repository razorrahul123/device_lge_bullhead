# Inherit some common stuff.
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aoscp_bullhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5X
TARGET_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
	BUILD_FINGERPRINT="google/bullhead/bullhead:8.0.0/OPR4.170623.009/4302492:user/release-keys" \
    PRIVATE_BUILD_DESC="bullhead-user 8.0.0 OPR4.170623.009 4302492 release-keys"