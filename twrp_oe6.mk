# デバイスの定義
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_thrutext.mk)

PRODUCT_DEVICE := oe6
PRODUCT_NAME := twrp_oe6
PRODUCT_BRAND := sharp
PRODUCT_MODEL := SH-03M
PRODUCT_MANUFACTURER := sharp

PRODUCT_RELEASE_NAME := SH-03M
