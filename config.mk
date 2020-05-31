LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_PATH := DexOS/user

ifneq ($(DexOS),true)
PRODUCT_PACKAGES += \
    Lawnchair \

endif


ifneq ($(DexOS),true)
PRODUCT_PACKAGES += \
    OPWeather
endif

ifneq ($(DexOS),true)
PRODUCT_PACKAGES += \
    OnePlusRecentsProvider
endif

ifneq ($(DexOS),true)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/permissions/privapp-permissions-lawnchair.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-op-launcher.xml \
    $(LOCAL_PATH)/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml \

endif

ifneq ($(DexOS),true)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/permissions/privapp-permissions-op-launcher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-op-launcher.xml \
    $(LOCAL_PATH)/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml \

endif
