LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, actionbarsherlock/src)
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/actionbarsherlock/res
LOCAL_MANIFEST_FILE := library/AndroidManifest.xml

LOCAL_JAVA_LIBRARIES := \
  android-support-v4

LOCAL_MODULE := ActionBarSherlock
LOCAL_MODULE_TAGS := optional
LOCAL_SDK_VERSION := 16
include $(BUILD_STATIC_JAVA_LIBRARY)
