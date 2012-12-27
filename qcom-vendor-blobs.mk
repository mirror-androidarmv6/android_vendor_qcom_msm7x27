# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Adreno200 firmware blobs
PRODUCT_COPY_FILES += \
    vendor/qcom/msm7x27/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/qcom/msm7x27/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# Adreno200 graphic blobs for ARMv6
PRODUCT_COPY_FILES += \
    vendor/qcom/msm7x27/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/qcom/msm7x27/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/qcom/msm7x27/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/qcom/msm7x27/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/qcom/msm7x27/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/qcom/msm7x27/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/qcom/msm7x27/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/qcom/msm7x27/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/qcom/msm7x27/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
