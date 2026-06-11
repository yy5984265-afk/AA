#
# BoardConfig.mk - SH-03M (OE6) TWRP Build Configuration
#

# アーキテクチャ設定 (32bit ARM)
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7

# プラットフォーム情報
TARGET_BOARD_PLATFORM := msm8909
TARGET_BOARD_PLATFORM_GPU := qcom-adreno304
TARGET_BOOTLOADER_BOARD_NAME := msm8909

# 独自設計図 (DTS) から判明したハードウェア情報
TARGET_NO_RPC := true

# カーネルビルド用の設定
TARGET_KERNEL_ARCH := arm
TARGET_KERNEL_HEADER_ARCH := arm

# TWRP固有のフラグ（音量ボタンがない特殊環境に対応）
TW_THEME := portrait_mdpi
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_NO_VOLUME_BUTTONS := true

# デバッグ用
TARGET_USES_LOGD := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 25165824       # 24MB
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864   # 64MB
BOARD_FLASH_BLOCK_SIZE := 131072
