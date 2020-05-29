LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := OPWallpaperResources
LOCAL_MODULE_OWNER := oneplus
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := OPWallpaperResources/OPWallpaperResources.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OPWeather
LOCAL_MODULE_OWNER := oneplus
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := OPWeather/OPWeather.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)
