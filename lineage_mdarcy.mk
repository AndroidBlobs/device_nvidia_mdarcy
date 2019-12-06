# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from mdarcy device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nvidia
PRODUCT_DEVICE := mdarcy
PRODUCT_MANUFACTURER := nvidia
PRODUCT_NAME := lineage_mdarcy
PRODUCT_MODEL := SHIELD Android TV

PRODUCT_GMS_CLIENTID_BASE := android-nvidia
TARGET_VENDOR := nvidia
TARGET_VENDOR_PRODUCT_NAME := mdarcy
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="mdarcy-user 9 PPR1.180610.011 4199437_1739.5219 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := NVIDIA/mdarcy/mdarcy:9/PPR1.180610.011/4199437_1739.5219:user/release-keys
