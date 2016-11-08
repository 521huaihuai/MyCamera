LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := MyOrcApp
LOCAL_SRC_FILES := MyOrcApp.cpp

include $(BUILD_SHARED_LIBRARY)
