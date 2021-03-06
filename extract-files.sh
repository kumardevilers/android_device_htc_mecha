#!/bin/sh

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

DEVICE=mecha
MANUFACTURER=htc

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

adb pull /system/bin/akmd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/awb_camera ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/bma150_usr ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/btld ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/dmagent ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/htc_ebdlogd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/ipd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/ip ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/logcat2 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/lsc_camera ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/netmgrd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/rild_ims ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/rmt_storage ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/snd3254 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/spkamp ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/qmuxd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/qcrild ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/bin/tc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/xbin/wireless_modem ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/agps_rm ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/AudioBTID.csv ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/hw/gps.mecha.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libaudioalsa.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libaudioeq.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libgemini.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libgsl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libril-qc-1.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libril-qcril-hook-oem.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libril_ims.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libhtc_acoustic.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmmipl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmmjpeg.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/liboemcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libposteffect.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libping_apps.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libping_lte_rpc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libping_mdm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/liboncrpc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libdsm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libqueue.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libdiag.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libauth.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libcm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libmmgsdilib.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libgsdi_exp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libgstk_exp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libnv.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libpbmlib.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libpdsm_atl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libwms.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libwmsts.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libpdapi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libcm_fusion.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libpbmlib_fusion.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libwms_fusion.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libwsp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libwsp_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/liboem_rapi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/liboem_rapi_fusion.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libqmi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libqmiservices.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libreference-cdma-sms.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libdll.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libidl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libdsutils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libdsi_netctrl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libnetmgr.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/lib/libqdp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril.so:obj/lib/libril.so \\

# All the blobs necessary for mecha
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/akmd:/system/bin/akmd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/awb_camera:/system/bin/awb_camera \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bma150_usr:/system/bin/bma150_usr \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dmagent:/system/bin/dmagent \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/ipd:/system/bin/ipd \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/ip:/system/bin/ip \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/logcat2:/system/bin/logcat2 \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/lsc_camera:/system/bin/lsc_camera \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/netmgrd:/system/bin/netmgrd \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/rild_ims:/system/bin/rild_ims \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/rmt_storage:/system/bin/rmt_storage \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/snd3254:/system/bin/snd3254 \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/spkamp:/system/bin/spkamp \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/tc:/system/bin/tc \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/btld:/system/bin/btld \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/qmuxd:/system/bin/qmuxd \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/qcrild:/system/bin/qcrild \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/wireless_modem:/system/xbin/wireless_modem \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/agps_rm:/system/etc/agps_rm \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/gps.mecha.so:/system/lib/hw/gps.mecha.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libauth.so:/system/lib/libauth.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libcm.so:/system/lib/libcm.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libcm_fusion.so:/system/lib/libcm_fusion.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libdiag.so:/system/lib/libdiag.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libdll.so:/system/lib/libdll.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libdsutils.so:/system/lib/libdsutils.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libdsm.so:/system/lib/libdsm.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libgemini.so:/system/lib/libgemini.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libgsl.so:/system/lib/libgsl.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libidl.so:/system/lib/libidl.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libmmipl.so:/system/lib/libmmipl.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libmmgsdilib.so:/system/lib/libmmgsdilib.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libnv.so:/system/lib/libnv.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/liboem_rapi.so:/system/lib/liboem_rapi.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/liboem_rapi_fusion.so:/system/lib/liboem_rapi_fusion.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libposteffect.so:/system/lib/libposteffect.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libping_apps.so:/system/lib/libping_apps.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libping_lte_rpc.so:/system/lib/libping_lte_rpc.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libping_mdm.so:/system/lib/libping_mdm.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libpbmlib.so:/system/lib/libpbmlib.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libpbmlib_fusion.so:/system/lib/libpbmlib_fusion.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libpdapi.so:/system/lib/libpdapi.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libpdsm_atl.so:/system/lib/libpdsm_atl.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libqdp.so:/system/lib/libqdp.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libqueue.so:/system/lib/libqueue.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libqmi.so:/system/lib/libqmi.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libreference-cdma-sms.so:/system/lib/libreference-cdma-sms.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libril-qc-1.so:/system/lib/libril-qc-1.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libril.so:/system/lib/libril.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libril_ims.so:/system/lib/libril_ims.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libwms.so:/system/lib/libwms.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libwms_fusion.so:/system/lib/libwms_fusion.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libwmsts.so:/system/lib/libwmsts.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libwsp.so:/system/lib/libwsp.so \\
    vendor/$MANUFACTURER/__DEVICE__/proprietary/libwsp_jni.so:/system/lib/libwsp_jni.so
EOF

./setup-makefiles.sh
