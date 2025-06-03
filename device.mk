LOCAL_PATH := device/samsung/a15

PRODUCT_SOONG_NAMESPACES += $(LOCAL_PATH)

# Health HAL
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-service \
    libhealthd.$(PRODUCT_PLATFORM) \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

# EROFS Tools
PRODUCT_HOST_PACKAGES_ENG += \
    liberofs \
    mkfs.erofs \
    make_erofs \
    dump.erofs \
    fsck.erofs

# MTK plpath utils
PRODUCT_PACKAGES += \
    mtk_plpath_utils \
    mtk_plpath_utils.recovery
    
PRODUCT_PACKAGES += shrink bxhsed

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 31

# API
PRODUCT_SHIPPING_API_LEVEL := 32

