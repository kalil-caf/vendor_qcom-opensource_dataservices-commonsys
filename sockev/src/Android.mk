LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := sockev_cli.c
LOCAL_CFLAGS := -Wall -Werror

LOCAL_HEADER_LIBRARIES := generated_kernel_headers

LOCAL_CLANG := true
LOCAL_MODULE := sockev
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
