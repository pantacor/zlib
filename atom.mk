LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := zlib
LOCAL_DESCRIPTION := zlib

LOCAL_EXPORT_LDLIBS = -lz

include $(BUILD_CMAKE)

