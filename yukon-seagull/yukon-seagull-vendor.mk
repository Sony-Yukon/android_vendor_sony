# Copyright (C) 2020 The Android Open Source Project
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

PRODUCT_COPY_FILES += \
    vendor/sony/yukon-seagull/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.msm8226.so \
    vendor/sony/yukon-seagull/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_denoiser.so:system/lib/libmorpho_denoiser.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_edit_engine.so:system/lib/libmorpho_edit_engine.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_fdw.so:system/lib/libmorpho_fdw.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_hdr_checker.so:system/lib/libmorpho_hdr_checker.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_image_stabilizer3.so:system/lib/libmorpho_image_stabilizer3.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_movie_stabilizer3.so:system/lib/libmorpho_movie_stabilizer3.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_object_tracker2.so:system/lib/libmorpho_object_tracker2.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_posture_detect.so:system/lib/libmorpho_posture_detect.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_scene_detector.so:system/lib/libmorpho_scene_detector.so \
    vendor/sony/yukon-seagull/proprietary/lib/libmorpho_super_resolution.so:system/lib/libmorpho_super_resolution.so \
    vendor/sony/yukon-seagull/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_common_2nd.so:system/vendor/lib/libchromatix_imx134_common_2nd.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_common_lsc.so:system/vendor/lib/libchromatix_imx134_common_lsc.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_common.so:system/vendor/lib/libchromatix_imx134_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_default_video_2nd.so:system/vendor/lib/libchromatix_imx134_default_video_2nd.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_default_video_lsc.so:system/vendor/lib/libchromatix_imx134_default_video_lsc.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_default_video.so:system/vendor/lib/libchromatix_imx134_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_preview_2nd.so:system/vendor/lib/libchromatix_imx134_preview_2nd.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_preview_lsc.so:system/vendor/lib/libchromatix_imx134_preview_lsc.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_preview.so:system/vendor/lib/libchromatix_imx134_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_snapshot_2nd.so:system/vendor/lib/libchromatix_imx134_snapshot_2nd.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_snapshot_lsc.so:system/vendor/lib/libchromatix_imx134_snapshot_lsc.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_snapshot.so:system/vendor/lib/libchromatix_imx134_snapshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_video_hdr_2nd.so:system/vendor/lib/libchromatix_imx134_video_hdr_2nd.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_video_hdr_lsc.so:system/vendor/lib/libchromatix_imx134_video_hdr_lsc.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx134_video_hdr.so:system/vendor/lib/libchromatix_imx134_video_hdr.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx188_common_2nd.so:system/vendor/lib/libchromatix_imx188_common_2nd.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx188_common.so:system/vendor/lib/libchromatix_imx188_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx188_default_video_2nd.so:system/vendor/lib/libchromatix_imx188_default_video_2nd.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx188_default_video.so:system/vendor/lib/libchromatix_imx188_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx188_preview_2nd.so:system/vendor/lib/libchromatix_imx188_preview_2nd.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx188_preview.so:system/vendor/lib/libchromatix_imx188_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx188_snapshot_2nd.so:system/vendor/lib/libchromatix_imx188_snapshot_2nd.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_imx188_snapshot.so:system/vendor/lib/libchromatix_imx188_snapshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_ov2720_common.so:system/vendor/lib/libchromatix_ov2720_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_ov2720_default_video.so:system/vendor/lib/libchromatix_ov2720_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_ov2720_hfr.so:system/vendor/lib/libchromatix_ov2720_hfr.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_ov2720_liveshot.so:system/vendor/lib/libchromatix_ov2720_liveshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_ov2720_preview.so:system/vendor/lib/libchromatix_ov2720_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_ov9724_common.so:system/vendor/lib/libchromatix_ov9724_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_ov9724_default_video.so:system/vendor/lib/libchromatix_ov9724_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_ov9724_liveshot.so:system/vendor/lib/libchromatix_ov9724_liveshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_ov9724_preview.so:system/vendor/lib/libchromatix_ov9724_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_s5k3l1yx_common.so:system/vendor/lib/libchromatix_s5k3l1yx_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_s5k3l1yx_default_video.so:system/vendor/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/vendor/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/vendor/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/vendor/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_s5k3l1yx_liveshot.so:system/vendor/lib/libchromatix_s5k3l1yx_liveshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_s5k3l1yx_preview.so:system/vendor/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_s5k3l1yx_snapshot.so:system/vendor/lib/libchromatix_s5k3l1yx_snapshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339_common.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339_default_video.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339_preview.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuab_shinetech_gc0339_common.so:system/vendor/lib/libchromatix_skuab_shinetech_gc0339_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuab_shinetech_gc0339_default_video.so:system/vendor/lib/libchromatix_skuab_shinetech_gc0339_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuab_shinetech_gc0339_preview.so:system/vendor/lib/libchromatix_skuab_shinetech_gc0339_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_common.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_default_video.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_hfr_60fps.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_hfr_60fps.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_liveshot.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_liveshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_preview.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_snapshot.so:system/vendor/lib/libchromatix_SKUAB_ST_s5k4e1_snapshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_common.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_default_video.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_120fps.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_120fps.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_60fps.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_60fps.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_90fps.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_hfr_90fps.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_preview.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov12830_p12v01c_snapshot.so:system/vendor/lib/libchromatix_skuf_ov12830_p12v01c_snapshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_common.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_common.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_default_video.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_default_video.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_preview.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_preview.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libchromatix_skuf_ov5648_p5v23c_snapshot.so:system/vendor/lib/libchromatix_skuf_ov5648_p5v23c_snapshot.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_hi256.so:system/vendor/lib/libmmcamera_hi256.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_imx134_Sony_eeprom.so:system/vendor/lib/libmmcamera_imx134_Sony_eeprom.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_imx134.so:system/vendor/lib/libmmcamera_imx134.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_imx188.so:system/vendor/lib/libmmcamera_imx188.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_mt9m114.so:system/vendor/lib/libmmcamera_mt9m114.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_ofilm_oty5f03_eeprom.so:system/vendor/lib/libmmcamera_ofilm_oty5f03_eeprom.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_ov2720.so:system/vendor/lib/libmmcamera_ov2720.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_ov5648_oty5f03.so:system/vendor/lib/libmmcamera_ov5648_oty5f03.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_ov8825.so:system/vendor/lib/libmmcamera_ov8825.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_ov8865_q8v18a.so:system/vendor/lib/libmmcamera_ov8865_q8v18a.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_ov9724.so:system/vendor/lib/libmmcamera_ov9724.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_s5k3l1yx.so:system/vendor/lib/libmmcamera_s5k3l1yx.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_SKUAA_ST_gc0339.so:system/vendor/lib/libmmcamera_SKUAA_ST_gc0339.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_skuab_shinetech_gc0339.so:system/vendor/lib/libmmcamera_skuab_shinetech_gc0339.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_SKUAB_ST_s5k4e1.so:system/vendor/lib/libmmcamera_SKUAB_ST_s5k4e1.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_skuf_ov12830_p12v01c.so:system/vendor/lib/libmmcamera_skuf_ov12830_p12v01c.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_skuf_ov5648_p5v23c.so:system/vendor/lib/libmmcamera_skuf_ov5648_p5v23c.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_sp1628.so:system/vendor/lib/libmmcamera_sp1628.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_truly_cm7700_eeprom.so:system/vendor/lib/libmmcamera_truly_cm7700_eeprom.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/sony/yukon-seagull/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so
