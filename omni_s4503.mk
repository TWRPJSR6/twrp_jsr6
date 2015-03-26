
# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/dns/s4503_t/s4503.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s4503_t
PRODUCT_NAME := omni_s4503
PRODUCT_BRAND := dns
PRODUCT_MANUFACTURER := dns
PRODUCT_MODEL := DNS S-4503
