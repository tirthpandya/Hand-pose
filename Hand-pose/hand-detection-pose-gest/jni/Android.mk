LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

include C:\Users\tirthpan\Downloads\Technology\devtools\OpenCV-2.4.6-android-sdk\sdk\native\jni\OpenCV.mk

LOCAL_MODULE    := mixed_sample

LOCAL_LDLIBS +=  -llog -ldl

include $(BUILD_SHARED_LIBRARY)
