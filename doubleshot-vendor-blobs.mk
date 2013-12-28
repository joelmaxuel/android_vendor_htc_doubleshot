# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/doubleshot/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/doubleshot/proprietary/lib/hw/vendor-camera.msm8660.so:obj/lib/vendor-camera.msm8660.so \
	vendor/htc/doubleshot/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc/doubleshot/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/htc/doubleshot/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
  vendor/htc/doubleshot/proprietary/etc/firmware/BCM4329B1_002.002.023.0589.0632.hcd:system/etc/firmware/BCM4329B1_002.002.023.0589.0632.hcd \
  vendor/htc/doubleshot/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
  vendor/htc/doubleshot/proprietary/etc/firmware/fw_bcm4329_apsta.bin:system/etc/firmware/fw_bcm4329_apsta.bin \
  vendor/htc/doubleshot/proprietary/etc/firmware/fw_bcm4329.bin:system/etc/firmware/fw_bcm4329.bin \
  vendor/htc/doubleshot/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
  vendor/htc/doubleshot/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/doubleshot/proprietary/bin/awb_camera:system/bin/awb_camera \
  vendor/htc/doubleshot/proprietary/bin/bma150_usr:system/bin/bma150_usr \
  vendor/htc/doubleshot/proprietary/bin/btld:system/bin/btld \
  vendor/htc/doubleshot/proprietary/bin/cam_ins_spmo:system/bin/cam_ins_spmo \
  vendor/htc/doubleshot/proprietary/bin/charging:system/bin/charging \
  vendor/htc/doubleshot/proprietary/bin/hdmid:system/bin/hdmid \
  vendor/htc/doubleshot/proprietary/bin/htc_ebdlogd:system/bin/htc_ebdlogd \
  vendor/htc/doubleshot/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/doubleshot/proprietary/bin/ipd:system/bin/ipd \
  vendor/htc/doubleshot/proprietary/bin/ip:system/bin/ip \
  vendor/htc/doubleshot/proprietary/bin/load-modem.sh:system/bin/load-modem.sh \
  vendor/htc/doubleshot/proprietary/bin/logcat2:system/bin/logcat2 \
  vendor/htc/doubleshot/proprietary/bin/lsc_camera:system/bin/lsc_camera \
  vendor/htc/doubleshot/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/doubleshot/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/doubleshot/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/doubleshot/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/doubleshot/proprietary/bin/ser2net:system/bin/ser2net \
  vendor/htc/doubleshot/proprietary/bin/sound8x60:system/bin/sound8x60 \
  vendor/htc/doubleshot/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/doubleshot/proprietary/bin/snd:system/bin/snd \
  vendor/htc/doubleshot/proprietary/bin/snd8k:system/bin/snd8k \
  vendor/htc/doubleshot/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/doubleshot/proprietary/bin/usbnet:system/bin/usbnet \
  vendor/htc/doubleshot/proprietary/xbin/wireless_modem:system/xbin/wireless_modem \
  vendor/htc/doubleshot/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/doubleshot/proprietary/etc/vpimg:system/etc/vpimg \
  vendor/htc/doubleshot/proprietary/lib/hw/vendor-camera.msm8660.so:/system/lib/hw/vendor-camera.msm8660.so \
  vendor/htc/doubleshot/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/doubleshot/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/doubleshot/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/doubleshot/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc/doubleshot/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/doubleshot/proprietary/lib/libaudcalwb.so:system/lib/libaudcalwb.so \
  vendor/htc/doubleshot/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/doubleshot/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/doubleshot/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_imx105_default_video.so:system/lib/libchromatix_imx105_default_video.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_imx105_zsl.so:system/lib/libchromatix_imx105_zsl.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_mt9d015_default_video.so:system/lib/libchromatix_mt9d015_default_video.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_mt9d015_default_zsl.so:system/lib/libchromatix_mt9d015_default_zsl.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_mt9d015_preview.so:system/lib/libchromatix_mt9d015_preview.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/doubleshot/proprietary/lib/libaudcalwb.so:system/lib/libaudcalwb.so \
  vendor/htc/doubleshot/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/doubleshot/proprietary/lib/libdll.so:system/lib/libdll.so \
  vendor/htc/doubleshot/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/doubleshot/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/doubleshot/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/doubleshot/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/doubleshot/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/doubleshot/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/doubleshot/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/doubleshot/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/doubleshot/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/doubleshot/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/doubleshot/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/doubleshot/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/doubleshot/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/doubleshot/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/doubleshot/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/doubleshot/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/doubleshot/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/doubleshot/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/doubleshot/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/doubleshot/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/doubleshot/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/doubleshot/proprietary/lib/libwebkitaccel.so:system/lib/libwebkitaccel.so \
  vendor/htc/doubleshot/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/doubleshot/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/doubleshot/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/doubleshot/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/doubleshot/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/doubleshot/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
  vendor/htc/doubleshot/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
  vendor/htc/doubleshot/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
  vendor/htc/doubleshot/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/doubleshot/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/doubleshot/proprietary/lib/hw/lights.doubleshot.so:system/lib/hw/lights.doubleshot.so \
  vendor/htc/doubleshot/proprietary/lib/hw/sensors.doubleshot.so:system/lib/hw/sensors.doubleshot.so \
  vendor/htc/doubleshot/proprietary/lib/hw/gps.doubleshot.so:system/lib/hw/gps.doubleshot.so
