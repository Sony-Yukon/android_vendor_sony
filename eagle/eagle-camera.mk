# Copyright (C) 2011-2014 The CyanogenMod Project
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

# This file is generated by device/sony/eagle/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/sony/eagle/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/sony/eagle/proprietary/bin/mm-qcamera-app:system/bin/mm-qcamera-app \
    vendor/sony/eagle/proprietary/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/sony/eagle/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.msm8226.so \
    vendor/sony/eagle/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/eagle/proprietary/lib/libchromatix_imx134_LTO08BS0_liveshot.so:system/lib/libchromatix_imx134_LTO08BS0_liveshot.so \
    vendor/sony/eagle/proprietary/lib/libchromatix_imx134_LTO08BS0_video_hd.so:system/lib/libchromatix_imx134_LTO08BS0_video_hd.so \
    vendor/sony/eagle/proprietary/lib/libchromatix_imx134_SOI08BS2_liveshot.so:system/lib/libchromatix_imx134_SOI08BS2_liveshot.so \
    vendor/sony/eagle/proprietary/lib/libchromatix_imx134_SOI08BS2_video_hd.so:system/lib/libchromatix_imx134_SOI08BS2_video_hd.so \
    vendor/sony/eagle/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/sony/eagle/proprietary/lib/libfaceanalyzer.so:system/lib/libfaceanalyzer.so \
    vendor/sony/eagle/proprietary/lib/libfaceengine.so:system/lib/libfaceengine.so \
    vendor/sony/eagle/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/sony/eagle/proprietary/lib/libfilterpack_imageproc.so:system/lib/libfilterpack_imageproc.so \
    vendor/sony/eagle/proprietary/lib/libmmcamera_holly_eeprom.so:system/lib/libmmcamera_holly_eeprom.so \
    vendor/sony/eagle/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/sony/eagle/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/sony/eagle/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_denoiser.so:system/lib/libmorpho_denoiser.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_edit_engine.so:system/lib/libmorpho_edit_engine.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_fdw.so:system/lib/libmorpho_fdw.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_hdr_checker.so:system/lib/libmorpho_hdr_checker.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_image_stabilizer3.so:system/lib/libmorpho_image_stabilizer3.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_movie_stabilizer3.so:system/lib/libmorpho_movie_stabilizer3.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_object_tracker2.so:system/lib/libmorpho_object_tracker2.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_posture_detect.so:system/lib/libmorpho_posture_detect.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_scene_detector.so:system/lib/libmorpho_scene_detector.so \
    vendor/sony/eagle/proprietary/lib/libmorpho_super_resolution.so:system/lib/libmorpho_super_resolution.so \
    vendor/sony/eagle/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_colorcorrection.cfg:system/vendor/camera/morpho_colorcorrection.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_denoiser.cfg:system/vendor/camera/morpho_denoiser.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_denoiser_subcam.cfg:system/vendor/camera/morpho_denoiser_subcam.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_denoiser_subcam_preview.cfg:system/vendor/camera/morpho_denoiser_subcam_preview.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_evadjust_subcam.cfg:system/vendor/camera/morpho_evadjust_subcam.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_face_detection.cfg:system/vendor/camera/morpho_face_detection.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_hdr.cfg:system/vendor/camera/morpho_hdr.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_hdr_subcam.cfg:system/vendor/camera/morpho_hdr_subcam.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_moviesolid.cfg:system/vendor/camera/morpho_moviesolid.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_moviesolid_subcam.cfg:system/vendor/camera/morpho_moviesolid_subcam.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_photosolid.cfg:system/vendor/camera/morpho_photosolid.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_photosolid_subcam.cfg:system/vendor/camera/morpho_photosolid_subcam.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_posturedetect.cfg:system/vendor/camera/morpho_posturedetect.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_scenedetect.cfg:system/vendor/camera/morpho_scenedetect.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_scenedetect_subcam.cfg:system/vendor/camera/morpho_scenedetect_subcam.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_super_resolution.cfg:system/vendor/camera/morpho_super_resolution.cfg \
    vendor/sony/eagle/proprietary/vendor/camera/morpho_tracksolid.cfg:system/vendor/camera/morpho_tracksolid.cfg \
    vendor/sony/eagle/proprietary/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    vendor/sony/eagle/proprietary/vendor/lib/libactuator_bu64291gwz_camcorder.so:system/vendor/lib/libactuator_bu64291gwz_camcorder.so \
    vendor/sony/eagle/proprietary/vendor/lib/libactuator_bu64291gwz_camera.so:system/vendor/lib/libactuator_bu64291gwz_camera.so \
    vendor/sony/eagle/proprietary/vendor/lib/libactuator_bu64291gwz.so:system/vendor/lib/libactuator_bu64291gwz.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_LTO08BS0_common.so:system/vendor/lib/libchromatix_imx134_LTO08BS0_common.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_LTO08BS0_default_video.so:system/vendor/lib/libchromatix_imx134_LTO08BS0_default_video.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_LTO08BS0_preview.so:system/vendor/lib/libchromatix_imx134_LTO08BS0_preview.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_LTO08BS0_snapshot.so:system/vendor/lib/libchromatix_imx134_LTO08BS0_snapshot.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_common.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_common.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_default_video.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_default_video.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_beach.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_beach.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_landscape.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_landscape.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_night.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_night.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_party.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_party.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_portrait.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_portrait.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_snow.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_snow.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_sports.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_liveshot_sports.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_anti_motion_blur.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_anti_motion_blur.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_baby.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_baby.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_backlight_portrait.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_backlight_portrait.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_backlight.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_backlight.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_beach.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_beach.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_dark.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_dark.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_dish.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_dish.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_document.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_document.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_fireworks.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_fireworks.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_handheld_twilight.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_handheld_twilight.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_high_sensitivity.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_high_sensitivity.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_landscape.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_landscape.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_macro.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_macro.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_night_portrait.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_night_portrait.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_night.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_night.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_party.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_party.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_pet.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_pet.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_portrait.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_portrait.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_snow.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_snow.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_soft_skin.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_soft_skin.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_sports.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_sports.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_spot_light.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_spot_light.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_preview_sweep_stitch.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_preview_sweep_stitch.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_anti_motion_blur.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_anti_motion_blur.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_baby.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_baby.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_backlight_portrait.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_backlight_portrait.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_backlight.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_backlight.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_beach.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_beach.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_dark.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_dark.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_dish.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_dish.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_document.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_document.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_fireworks.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_fireworks.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_handheld_twilight.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_handheld_twilight.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_high_sensitivity.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_high_sensitivity.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_landscape.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_landscape.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_macro.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_macro.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_night_portrait.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_night_portrait.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_night.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_night.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_party.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_party.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_pet.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_pet.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_portrait.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_portrait.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_snow.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_snow.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_soft_skin.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_soft_skin.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_sports.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_sports.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_spot_light.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_spot_light.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_sweep_stitch.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_snapshot_sweep_stitch.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_video_beach.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_video_beach.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_video_landscape.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_video_landscape.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_video_night.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_video_night.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_video_party.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_video_party.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_video_portrait.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_video_portrait.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_video_snow.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_video_snow.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_imx134_SOI08BS2_video_sports.so:system/vendor/lib/libchromatix_imx134_SOI08BS2_video_sports.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339_common.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339_common.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339_default_video.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339_default_video.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339_preview.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339_preview.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339sec_common.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339sec_common.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339sec_default_video.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339sec_default_video.so \
    vendor/sony/eagle/proprietary/vendor/lib/libchromatix_SKUAA_ST_gc0339sec_preview.so:system/vendor/lib/libchromatix_SKUAA_ST_gc0339sec_preview.so \
    vendor/sony/eagle/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/sony/eagle/proprietary/vendor/lib/libimscamera_jni.so:system/vendor/lib/libimscamera_jni.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/sony/eagle/proprietary/vendor/lib/libimsmedia_jni.so:system/vendor/lib/libimsmedia_jni.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-ims-rcscmjni.so:system/vendor/lib/lib-ims-rcscmjni.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imsrcscmservice.so:system/vendor/lib/lib-imsrcscmservice.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imsrcscm.so:system/vendor/lib/lib-imsrcscm.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/sony/eagle/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera_imx134.so:system/vendor/lib/libmmcamera_imx134.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera_SKUAA_ST_gc0339.so:system/vendor/lib/libmmcamera_SKUAA_ST_gc0339.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/sony/eagle/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/sony/eagle/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/sony/eagle/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/sony/eagle/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# NFC
PRODUCT_COPY_FILES += \
vendor/sony/eagle/proprietary/lib/hw/nfc_nci.pn54x.msm8226.so:system/lib/hw/nfc_nci.pn54x.msm8226.so

# Sensors
PRODUCT_COPY_FILES += \
vendor/sony/eagle/proprietary/bin/memsicd:system/bin/memsicd \
vendor/sony/eagle/proprietary/vendor/lib/hw/sensorsecond.eagle.so:system/vendor/lib/hw/sensorsecond.eagle.so

# FM
PRODUCT_COPY_FILES += \
vendor/sony/eagle/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches
