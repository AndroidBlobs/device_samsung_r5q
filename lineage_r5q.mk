# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from r5q device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := r5q
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_r5q
PRODUCT_MODEL := SM-G770F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := r5q
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="r5qnaxx-user 10 QP1A.190711.020 G770FXXU1ASLF release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/r5qnaxx/r5q:10/QP1A.190711.020/G770FXXU1ASLF:user/release-keys
