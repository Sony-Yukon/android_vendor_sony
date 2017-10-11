# Copyright (C) 2011-2017 The LineageOS Project
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

# Camera
PRODUCT_COPY_FILES += \
    vendor/sony/yukon-flamingo/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/yukon-flamingo/proprietary/bin/mm-pp-daemon:system/bin/mm-qcamera-app \
    vendor/sony/yukon-flamingo/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.msm8226.so \
    vendor/sony/yukon-flamingo/proprietary/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
    vendor/sony/yukon-flamingo/proprietary/lib/liblights-core.so:system/lib/liblights-core.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libMiscTaAccessor.so:system/lib/libMiscTaAccessor.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \ 
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_denoiser.so:system/lib/libmorpho_denoiser.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_edit_engine.so:system/lib/libmorpho_edit_engine.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_fdw.so:system/lib/libmorpho_fdw.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_hdr_checker.so:system/lib/libmorpho_hdr_checker.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_image_stabilizer3.so:system/lib/libmorpho_image_stabilizer3.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_movie_stabilizer3.so:system/lib/libmorpho_movie_stabilizer3.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_object_tracker2.so:system/lib/libmorpho_object_tracker2.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_posture_detect.so:system/lib/libmorpho_posture_detect.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_scene_detector.so:system/lib/libmorpho_scene_detector.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libmorpho_super_resolution.so:system/lib/libmorpho_super_resolution.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libnfc-nci.so:system/lib/libnfc-nci.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libpin-cache.so:system/lib/libpin-cache.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/yukon-flamingo/proprietary/lib/librilutils.so:system/lib/librilutils.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libscdclient.so:system/lib/libscdclient.so \
    vendor/sony/yukon-flamingo/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libchromatix_s5k5e2_chicony_common.so:system/vendor/lib/libchromatix_s5k5e2_chicony_common.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libchromatix_s5k5e2_chicony_default_video.so:system/vendor/lib/libchromatix_s5k5e2_chicony_default_video.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libchromatix_s5k5e2_chicony_preview.so:system/vendor/lib/libchromatix_s5k5e2_chicony_preview.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libchromatix_s5k5e2_chicony_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_chicony_snapshot.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:system/vendor/lib/libchromatix_s5k5e2_common.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:system/vendor/lib/libchromatix_s5k5e2_default_video.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:system/vendor/lib/libchromatix_s5k5e2_preview.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_ov7695.so:system/vendor/lib/libmmcamera_ov7695.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_s5k5e2_chicony.so:system/vendor/lib/libmmcamera_s5k5e2_chicony.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_s5k5e2.so:system/vendor/lib/libmmcamera_s5k5e2.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_samsung_s5k5e2_eeprom.so:system/vendor/lib/libmmcamera_samsung_s5k5e2_eeprom.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_truly_cm7700_eeprom.so:system/vendor/lib/libmmcamera_truly_cm7700_eeprom.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmhttpstack.so:system/vendor/lib/libmmhttpstack.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmiipstreammmihttp.so:system/vendor/lib/libmmiipstreammmihttp.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmipstreamnetwork.so:system/vendor/lib/libmmipstreamnetwork.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmipstreamsourcehttp.so:system/vendor/lib/libmmipstreamsourcehttp.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmipstreamutils.so:system/vendor/lib/libmmipstreamutils.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmrtpencoder.so:system/vendor/lib/libmmrtpencoder.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmwfdinterface.so:system/vendor/lib/libmmwfdinterface.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmwfdsinkinterface.so:system/vendor/lib/libmmwfdsinkinterface.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libmmwfdsrcinterface.so:system/vendor/lib/libmmwfdsrcinterface.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/liboi_sbc_decoder.so:system/vendor/lib/liboi_sbc_decoder.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libsrsprocessing.so:system/vendor/lib/libsrsprocessing.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfdmmsink.so:system/vendor/lib/libwfdmmsink.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfdmmsrc.so:system/vendor/lib/libwfdmmsrc.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfdmmutils.so:system/vendor/lib/libwfdmmutils.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfdnative.so:system/vendor/lib/libwfdnative.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfdrtsp.so:system/vendor/lib/libwfdrtsp.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfdsm.so:system/vendor/lib/libwfdsm.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfduibcinterface.so:system/vendor/lib/libwfduibcinterface.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfduibcsinkinterface.so:system/vendor/lib/libwfduibcsinkinterface.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfduibcsink.so:system/vendor/lib/libwfduibcsink.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfduibcsrcinterface.so:system/vendor/lib/libwfduibcsrcinterface.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwfduibcsrc.so:system/vendor/lib/libwfduibcsrc.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/sony/yukon-flamingo/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

# SoundFX
PRODUC_COPY_FILES += \
    vendor/sony/yukon-flamingo/proprietary/lib/soundfx/libposteffectwrapper.so:system/lib/soundfx/libposteffectwrapper.so \
    vendor/sony/yukon-flamingo/proprietary/lib/soundfx/libpreeffectwrapper.so:system/lib/soundfx/libpreeffectwrapper.so \
    vendor/sony/yukon-flamingo/proprietary/lib/soundfx/libqcompostprocbundle.so:system/lib/soundfx/libqcompostprocbundle.so \
    vendor/sony/yukon-flamingo/proprietary/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so \
    vendor/sony/yukon-flamingo/proprietary/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so

# WIFI MAC
PRODUCT_COPY_FILES += \
    vendor/sony/yukon-flamingo/proprietary/bin/wifimactool:system/bin/wifimactool
