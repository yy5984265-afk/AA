$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# LineageOSの基本設定を読み込む
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# デバイス固有の設定（設計図）を読み込む
$(call inherit-product, device/sharp/oe6/device.mk)

# -------------------------------------------------------------
# 🔴 キミのこだわり：カメラなし（ビルドから完全に除外する）
# -------------------------------------------------------------
PRODUCT_EXCLUDE_PACKAGES += \
    Camera2 \
    Snap \
    Flash \
    Camera

# デバイス定義
PRODUCT_NAME := lineage_oe6
PRODUCT_DEVICE := oe6
PRODUCT_BRAND := Sharp
PRODUCT_MODEL := SH-03M
PRODUCT_MANUFACTURER := shar
# デバイスの定義
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_thrutext.mk)

PRODUCT_DEVICE := oe6
PRODUCT_NAME := twrp_oe6
PRODUCT_BRAND := sharp
PRODUCT_MODEL := SH-03M
PRODUCT_MANUFACTURER := sharp

PRODUCT_RELEASE_NAME := SH-03M
