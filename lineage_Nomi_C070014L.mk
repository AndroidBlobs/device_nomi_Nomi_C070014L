# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Nomi_C070014L device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nomi
PRODUCT_DEVICE := Nomi_C070014L
PRODUCT_MANUFACTURER := nomi
PRODUCT_NAME := lineage_Nomi_C070014L
PRODUCT_MODEL := Nomi_C070014L

PRODUCT_GMS_CLIENTID_BASE := android-nomi
TARGET_VENDOR := nomi
TARGET_VENDOR_PRODUCT_NAME := Nomi_C070014L
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Nomi_C070014L-user 8.1.0 O11019 1533822455 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Nomi/Nomi_C070014L/Nomi_C070014L:8.1.0/O11019/1533822455:user/release-keys
