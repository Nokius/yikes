import QtQuick 2.2
/*
    Helper for Camera strings translations… this will be some work ^_^
*/
QtObject {
    id: root
    function get(name) {
        return root[name] || name;
    }
    // Options
    property string app_status: qsTr('app_status')
    property string auto_low_light: qsTr('auto_low_light')
    property string auto_power_off: qsTr('auto_power_off')
    property string burst_capture_number: qsTr('burst_capture_number')
    property string buzzer_ring: qsTr('buzzer_ring')
    property string buzzer_volume: qsTr('buzzer_volume')
    property string camera_clock: qsTr('camera_clock')
    property string capture_mode: qsTr('capture_mode')
    property string dev_functions: qsTr('dev_functions')
    property string dewarp_support_status: qsTr('dewarp_support_status')
    property string dual_stream_status: qsTr('dual_stream_status')
    property string eis_support_status: qsTr('eis_support_status')
    property string ev_enable: qsTr('ev_enable')
    property string fov: qsTr('fov')
    property string hw_version: qsTr('hw_version')
    property string iq_eis_enable: qsTr('iq_eis_enable')
    property string iq_photo_ev: qsTr('iq_photo_ev')
    property string iq_photo_iso: qsTr('iq_photo_iso')
    property string iq_photo_iso_min: qsTr('iq_photo_iso_min')
    property string iq_photo_shutter: qsTr('iq_photo_shutter')
    property string iq_photo_wb: qsTr('iq_photo_wb')
    property string iq_video_ev: qsTr('iq_video_ev')
    property string iq_video_iso: qsTr('iq_video_iso')
    property string iq_video_wb: qsTr('iq_video_wb')
    property string language: qsTr('language')
    property string led_mode: qsTr('led_mode')
    property string long_shutter_define: qsTr('long_shutter_define')
    property string loop_rec_duration: qsTr('loop_rec_duration')
    property string meter_mode: qsTr('meter_mode')
    property string mic_level: qsTr('mic_level')
    property string photo_file_type: qsTr('photo_file_type')
    property string photo_file_type_settable: qsTr('photo_file_type_settable')
    property string photo_flat_color: qsTr('photo_flat_color')
    property string photo_quality: qsTr('photo_quality')
    property string photo_sharpness: qsTr('photo_sharpness')
    property string photo_size: qsTr('photo_size')
    property string photo_stamp: qsTr('photo_stamp')
    property string piv_enable: qsTr('piv_enable')
    property string precise_cont_capturing: qsTr('precise_cont_capturing')
    property string precise_cont_poweroff: qsTr('precise_cont_poweroff')
    property string precise_cont_poweroff_settable: qsTr('precise_cont_poweroff_settable')
    property string precise_cont_time: qsTr('precise_cont_time')
    property string precise_self_remain_time: qsTr('precise_self_remain_time')
    property string precise_self_running: qsTr('precise_self_running')
    property string precise_selftime: qsTr('precise_selftime')
    property string product_name: qsTr('product_name')
    property string protune: qsTr('protune')
    property string quick_view: qsTr('quick_view')
    property string rec_audio_support: qsTr('rec_audio_support')
    property string rec_mode: qsTr('rec_mode')
    property string record_photo_time: qsTr('record_photo_time')
    property string restore_bt: qsTr('restore_bt')
    property string restore_factory_settings: qsTr('restore_factory_settings')
    property string restore_wifi: qsTr('restore_wifi')
    property string screen_auto_lock: qsTr('screen_auto_lock')
    property string sd_card_status: qsTr('sd_card_status')
    property string sdcard_need_format: qsTr('sdcard_need_format')
    property string serial_number: qsTr('serial_number')
    property string slow_motion_rate: qsTr('slow_motion_rate')
    property string slow_motion_res: qsTr('slow_motion_res')
    property string sound_effect: qsTr('sound_effect')
    property string sound_effect_support: qsTr('sound_effect_support')
    property string sta_connect_password: qsTr('sta_connect_password')
    property string sta_ip: qsTr('sta_ip')
    property string sta_password: qsTr('sta_password')
    property string sta_ssid: qsTr('sta_ssid')
    property string stamp_enable: qsTr('stamp_enable')
    property string streaming_status: qsTr('streaming_status')
    property string support_auto_low_light: qsTr('support_auto_low_light')
    property string support_flat_color: qsTr('support_flat_color')
    property string support_fov: qsTr('support_fov')
    property string support_iso: qsTr('support_iso')
    property string support_sharpness: qsTr('support_sharpness')
    property string support_wb: qsTr('support_wb')
    property string sw_version: qsTr('sw_version')
    property string system_default_mode: qsTr('system_default_mode')
    property string system_mode: qsTr('system_mode')
    property string timelapse_photo_shutter: qsTr('timelapse_photo_shutter')
    property string timelapse_video: qsTr('timelapse_video')
    property string timelapse_video_duration: qsTr('timelapse_video_duration')
    property string timelapse_video_resolution: qsTr('timelapse_video_resolution')
    property string video_file_max_size: qsTr('video_file_max_size')
    property string video_flat_color: qsTr('video_flat_color')
    property string video_photo_resolution: qsTr('video_photo_resolution')
    property string video_quality: qsTr('video_quality')
    property string video_resolution: qsTr('video_resolution')
    property string video_rotate: qsTr('video_rotate')
    property string video_sharpness: qsTr('video_sharpness')
    property string video_stamp: qsTr('video_stamp')
    property string video_standard: qsTr('video_standard')
    property string warp_enable: qsTr('warp_enable')
    property string wifi_country: qsTr('wifi_country')
    property string wifi_country_editable: qsTr('wifi_country_editable')
    property string wifi_mode: qsTr('wifi_mode')
    property string wifi_password: qsTr('wifi_password')
    property string wifi_ssid: qsTr('wifi_ssid')
}
