# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/starlte/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/starlte

PRODUCT_COPY_FILES += \
    vendor/samsung/starlte/proprietary/lib/libsecril-client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsecril-client.so \
    vendor/samsung/starlte/proprietary/lib64/libsecril-client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsecril-client.so \
    vendor/samsung/starlte/proprietary/vendor/etc/snap_gpu_kernel_32.bin:$(TARGET_COPY_OUT_VENDOR)/etc/snap_gpu_kernel_32.bin \
    vendor/samsung/starlte/proprietary/vendor/etc/snap_gpu_kernel_64.bin:$(TARGET_COPY_OUT_VENDOR)/etc/snap_gpu_kernel_64.bin \
    vendor/samsung/starlte/proprietary/vendor/lib/hw/camera.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libDLInterface.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDLInterface.camera.samsung.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libIDDQD_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libIDDQD_core.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libIDDQD_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libIDDQD_interface.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libOpenCv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCv.camera.samsung.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libblurdetection.so:$(TARGET_COPY_OUT_VENDOR)/lib/libblurdetection.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libblurdetection_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libblurdetection_interface.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libcnn.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcnn.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libfocuspeaking.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfocuspeaking.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libfocuspeaking_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfocuspeaking_interface.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libgiantmscl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgiantmscl.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libhfd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhfd.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libhifills_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhifills_interface.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libhifistill.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhifistill.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libhifistill_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhifistill_tuning.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwjpeg.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libiva_android_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libiva_android_hal.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libopenvx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libopenvx.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorlistener.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libsensorndkbridge.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorndkbridge.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libsmartfocus_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmartfocus_interface.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libsnap_caffe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsnap_caffe.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libsnap_caffe_wrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsnap_caffe_wrapper.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libsnap_compute.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsnap_compute.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libsnap_compute_wrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsnap_compute_wrapper.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libsnap_vndk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsnap_vndk.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniapi.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniplugin.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libvxu.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvxu.so \
    vendor/samsung/starlte/proprietary/vendor/lib/libxcv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxcv.camera.samsung.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/hw/camera.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/camera.exynos9810.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libDLInterface.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libDLInterface.camera.samsung.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libIDDQD_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libIDDQD_core.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libIDDQD_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libIDDQD_interface.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libOpenCv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCv.camera.samsung.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libblurdetection.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libblurdetection.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libblurdetection_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libblurdetection_interface.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynoscamera3.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libfocuspeaking.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfocuspeaking.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libfocuspeaking_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfocuspeaking_interface.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libgiantmscl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgiantmscl.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libhifills_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhifills_interface.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libhifistill.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhifistill.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libhifistill_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhifistill_tuning.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwjpeg.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libiva_android_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libiva_android_hal.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libopenvx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libopenvx.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensorlistener.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libsensorndkbridge.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensorndkbridge.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libsmartfocus_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsmartfocus_interface.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libsnap_caffe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsnap_caffe.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libsnap_caffe_wrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsnap_caffe_wrapper.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libsnap_compute.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsnap_compute.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libsnap_compute_wrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsnap_compute_wrapper.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libsnap_vndk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsnap_vndk.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libuniapi.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libuniplugin.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libvxu.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvxu.so \
    vendor/samsung/starlte/proprietary/vendor/lib64/libxcv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxcv.camera.samsung.so
