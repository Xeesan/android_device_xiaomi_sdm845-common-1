LOCAL_PATH := $(call my-dir)
 include $(CLEAR_VARS)
LOCAL_MODULE := ScreenRecorder
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ScreenRecorder/ScreenRecorder.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)
