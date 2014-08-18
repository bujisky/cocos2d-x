LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := cocos3d_static

LOCAL_MODULE_FILENAME := libcocos3d

LOCAL_SRC_FILES := \
CCRay.cpp \
CCAABB.cpp \
CCOBB.cpp \
CCAnimate3D.cpp \
CCAnimation3D.cpp \
CCAttachNode.cpp \
CCBundle3D.cpp \
CCBundleReader.cpp \
CCMesh.cpp \
CCMeshSkin.cpp \
CCSprite3DMaterial.cpp \
CCObjLoader.cpp \
CCSkeleton3D.cpp \
CCSprite3D.cpp \
CCSubMesh.cpp \
CCSubMeshState.cpp \

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/..

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. \
                    $(LOCAL_PATH)/../../external \

LOCAL_WHOLE_STATIC_LIBRARIES := cocos2dx_static

include $(BUILD_STATIC_LIBRARY)