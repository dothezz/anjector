LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := bridge

LOCAL_C_INCLUDES := $(ROOT_PATH)/include

LOCAL_SRC_FILES := $(LOCAL_PATH)/bridge.c

LOCAL_CFLAGS += $(EXTRA_CFLAGS)
LOCAL_LDFLAGS += -ldl $(EXTRA_LDFLAGS)

include $(BUILD_SHARED_LIBRARY)
