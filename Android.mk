LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := jsoncpp
LOCAL_CPPFLAGS := -fexceptions

LOCAL_SRC_FILES := \
  json_internalarray.inl \
  json_internalmap.inl \
  json_valueiterator.inl \
  json_reader.cpp \
  json_value.cpp \
  json_writer.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)/


include $(BUILD_SHARED_LIBRARY)
