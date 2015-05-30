LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hello-jni
LOCAL_SRC_FILES := \
	/home/raghuram/OSS/hello-jni/app/src/main/jni/Application.mk \
	/home/raghuram/OSS/hello-jni/app/src/main/jni/fromhere.cpp \
	/home/raghuram/OSS/hello-jni/app/src/main/jni/hello-jni.cpp \
	/home/raghuram/OSS/hello-jni/app/src/main/jni/Android.mk \

LOCAL_C_INCLUDES += /home/raghuram/OSS/hello-jni/app/src/main/jni
LOCAL_C_INCLUDES += /home/raghuram/OSS/hello-jni/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
