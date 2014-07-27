# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/serranoltexx/full_serranoltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranoltexx TARGET_DEVICE=serranolte BUILD_FINGERPRINT="samsung/serranoltexx/serranolte:4.4.2/KOT49H/I9195XXUCNE6:user/release-keys" PRIVATE_BUILD_DESC="serranoltexx-user 4.4.2 KOT49H I9195XXUCNE6 release-keys"

PRODUCT_DEVICE := serranoltexx
PRODUCT_NAME := carbon_serranoltexx
