LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := MargaritaTheme
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := Margarita.apk
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)