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
    vendor/sony/yukon-tianchi/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/sony/yukon-tianchi/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.msm8226.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libchromatix_imx135_SEM13BS1_liveshot.so:system/lib/libchromatix_imx135_SEM13BS1_liveshot.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libchromatix_imx135_SEM13BS1_video_hd.so:system/lib/libchromatix_imx135_SEM13BS1_video_hd.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libchromatix_imx135_SOI13BS2_liveshot.so:system/lib/libchromatix_imx135_SOI13BS2_liveshot.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libchromatix_imx135_SOI13BS2_video_hd.so:system/lib/libchromatix_imx135_SOI13BS2_video_hd.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmmcamera_ediya_eeprom.so:system/lib/libmmcamera_ediya_eeprom.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmmcamera_holly_eeprom.so:system/lib/libmmcamera_holly_eeprom.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmmcamera_imx188.so:system/lib/libmmcamera_imx188.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_denoiser.so:system/lib/libmorpho_denoiser.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_edit_engine.so:system/lib/libmorpho_edit_engine.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_fdw.so:system/lib/libmorpho_fdw.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_hdr_checker.so:system/lib/libmorpho_hdr_checker.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_image_stabilizer3.so:system/lib/libmorpho_image_stabilizer3.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_movie_stabilizer3.so:system/lib/libmorpho_movie_stabilizer3.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_object_tracker2.so:system/lib/libmorpho_object_tracker2.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_posture_detect.so:system/lib/libmorpho_posture_detect.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_scene_detector.so:system/lib/libmorpho_scene_detector.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libmorpho_super_resolution.so:system/lib/libmorpho_super_resolution.so \
    vendor/sony/yukon-tianchi/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libactuator_dw9735_camcorder.so:system/vendor/lib/libactuator_dw9735_camcorder.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libactuator_dw9735_camera.so:system/vendor/lib/libactuator_dw9735_camera.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libactuator_dw9735.so:system/vendor/lib/libactuator_dw9735.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libactuator_wv570_camcorder.so:system/vendor/lib/libactuator_wv570_camcorder.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libactuator_wv570_camera.so:system/vendor/lib/libactuator_wv570_camera.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libactuator_wv570.so:system/vendor/lib/libactuator_wv570.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_common.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_common.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_default_video.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_default_video.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_hfr_120.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_hfr_120.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_beach.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_beach.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_landscape.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_landscape.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_night.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_night.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_party.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_party.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_portrait.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_snow.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_snow.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_sports.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_liveshot_sports.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_anti_motion_blur.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_anti_motion_blur.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_baby.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_baby.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_backlight_portrait.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_backlight_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_backlight.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_backlight.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_beach.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_beach.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_dark.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_dark.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_dish.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_dish.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_document.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_document.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_fireworks.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_fireworks.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_handheld_twilight.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_handheld_twilight.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_high_sensitivity.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_high_sensitivity.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_landscape.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_landscape.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_macro.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_macro.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_night_portrait.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_night_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_night.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_night.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_party.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_party.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_pet.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_pet.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_portrait.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_snow.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_snow.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_soft_skin.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_soft_skin.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_sports.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_sports.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_spot_light.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_spot_light.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_preview_sweep_stitch.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_preview_sweep_stitch.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_anti_motion_blur.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_anti_motion_blur.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_baby.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_baby.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_backlight_portrait.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_backlight_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_backlight.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_backlight.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_beach.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_beach.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_dark.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_dark.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_dish.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_dish.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_document.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_document.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_fireworks.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_fireworks.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_handheld_twilight.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_handheld_twilight.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_high_sensitivity.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_high_sensitivity.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_landscape.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_landscape.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_macro.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_macro.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_night_portrait.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_night_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_night.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_night.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_party.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_party.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_pet.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_pet.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_portrait.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_snow.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_snow.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_soft_skin.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_soft_skin.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_sports.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_sports.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_spot_light.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_spot_light.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_sweep_stitch.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_snapshot_sweep_stitch.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_video_beach.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_video_beach.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_video_landscape.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_video_landscape.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_video_night.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_video_night.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_video_party.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_video_party.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_video_portrait.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_video_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_video_snow.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_video_snow.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SEM13BS1_video_sports.so:system/vendor/lib/libchromatix_imx135_SEM13BS1_video_sports.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_common.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_common.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_default_video.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_default_video.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_hfr_120.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_hfr_120.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_beach.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_beach.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_landscape.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_landscape.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_night.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_night.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_party.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_party.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_portrait.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_snow.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_snow.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_sports.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_liveshot_sports.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_anti_motion_blur.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_anti_motion_blur.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_baby.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_baby.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_backlight_portrait.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_backlight_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_backlight.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_backlight.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_beach.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_beach.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_dark.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_dark.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_dish.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_dish.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_document.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_document.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_fireworks.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_fireworks.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_handheld_twilight.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_handheld_twilight.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_high_sensitivity.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_high_sensitivity.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_landscape.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_landscape.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_macro.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_macro.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_night_portrait.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_night_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_night.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_night.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_party.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_party.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_pet.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_pet.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_portrait.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_snow.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_snow.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_soft_skin.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_soft_skin.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_sports.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_sports.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_spot_light.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_spot_light.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_preview_sweep_stitch.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_preview_sweep_stitch.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_anti_motion_blur.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_anti_motion_blur.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_baby.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_baby.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_backlight_portrait.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_backlight_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_backlight.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_backlight.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_beach.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_beach.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_dark.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_dark.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_dish.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_dish.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_document.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_document.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_fireworks.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_fireworks.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_handheld_twilight.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_handheld_twilight.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_high_sensitivity.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_high_sensitivity.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_landscape.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_landscape.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_macro.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_macro.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_night_portrait.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_night_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_night.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_night.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_party.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_party.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_pet.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_pet.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_portrait.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_snow.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_snow.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_soft_skin.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_soft_skin.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_sports.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_sports.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_spot_light.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_spot_light.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_sweep_stitch.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_snapshot_sweep_stitch.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_video_beach.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_video_beach.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_video_landscape.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_video_landscape.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_video_night.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_video_night.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_video_party.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_video_party.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_video_portrait.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_video_portrait.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_video_snow.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_video_snow.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx135_SOI13BS2_video_sports.so:system/vendor/lib/libchromatix_imx135_SOI13BS2_video_sports.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_FXC01BM0_common.so:system/vendor/lib/libchromatix_imx188_FXC01BM0_common.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_FXC01BM0_default_video.so:system/vendor/lib/libchromatix_imx188_FXC01BM0_default_video.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_FXC01BM0_preview.so:system/vendor/lib/libchromatix_imx188_FXC01BM0_preview.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_FXC01BM0_snapshot.so:system/vendor/lib/libchromatix_imx188_FXC01BM0_snapshot.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_LTO01BM0_common.so:system/vendor/lib/libchromatix_imx188_LTO01BM0_common.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_LTO01BM0_default_video.so:system/vendor/lib/libchromatix_imx188_LTO01BM0_default_video.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_LTO01BM0_preview.so:system/vendor/lib/libchromatix_imx188_LTO01BM0_preview.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_LTO01BM0_snapshot.so:system/vendor/lib/libchromatix_imx188_LTO01BM0_snapshot.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_SEM01BM1_common.so:system/vendor/lib/libchromatix_imx188_SEM01BM1_common.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_SEM01BM1_default_video.so:system/vendor/lib/libchromatix_imx188_SEM01BM1_default_video.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_SEM01BM1_preview.so:system/vendor/lib/libchromatix_imx188_SEM01BM1_preview.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libchromatix_imx188_SEM01BM1_snapshot.so:system/vendor/lib/libchromatix_imx188_SEM01BM1_snapshot.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/sony/yukon-tianchi/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so
