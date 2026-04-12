.class public Lcom/samsung/android/messaging/common/setting/Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/setting/Setting$ComposerZoomScale;,
        Lcom/samsung/android/messaging/common/setting/Setting$McsSyncBlockStatus;
    }
.end annotation


# static fields
.field public static final AUTOMATIC_ACCEPT:I = 0x1

.field public static final Automatic:Ljava/lang/String; = "0"

.field public static final CB_MY_CHANNEL_MAX_COUNT_PREFIXED:I = 0x3e8

.field public static final CB_SELECTION_ALL_CHANNELS:Ljava/lang/String; = "All channels"

.field public static final CB_SELECTION_ALL_CHANNEL_INDEX:I = 0x0

.field public static final CB_SELECTION_MY_CHANNEL:Ljava/lang/String; = "My channel"

.field public static final CB_SELECTION_MY_CHANNEL_INDEX:I = 0x1

.field public static final CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final CHANNEL_IS_CHECKED:Ljava/lang/String; = "is_checked"

.field public static final CHANNEL_NAME:Ljava/lang/String; = "channel_name"

.field public static final CMAS_EMERGENCY_ALERT_HISTORY:Ljava/lang/String; = "pref_emergency_alert_history"

.field public static final CMAS_PREF_PREVIOUS_IMSI:Ljava/lang/String; = "pref_key_cmas_previous_imsi"

.field public static final ChatMsgs:Ljava/lang/String; = "2"

.field private static final DEFAULT_MASS_FILE_SIZE:J = 0x500000L

.field private static final DEFAULT_MAX_1_TO_MANY_RECIPIENTS:I = 0x14

.field private static final DEFAULT_RCS_DISABLED_STATE_VZW:I = 0x0

.field private static final DEFAULT_VIDEO_MAX_DURATION:I = 0x15f90

.field private static final FT_WARN_SIZE:J = 0x300000L

.field public static final HTTPFALLBACK_MMS:I = 0x0

.field public static final HTTPFALLBACK_SMS_LINK:I = 0x1

.field public static final ICC_ACTIVE_URI:Landroid/net/Uri;

.field public static final ICC_URI:Landroid/net/Uri;

.field public static final INDEX_ON_ICC:Ljava/lang/String; = "index_on_icc"

.field public static final KEY_BOT_ENV_BRAND_TAB_DISPLAY:Ljava/lang/String; = "key_brand_tab_display"

.field public static final KEY_BOT_ENV_BRAND_TAB_SET_DATE:Ljava/lang/String; = "key_brand_tab_date"

.field public static final KEY_BOT_ENV_QR_CODE_EXPIRE_DATE:Ljava/lang/String; = "key_qr_code_expire_date"

.field public static final KEY_BOT_ENV_QR_CODE_STATE:Ljava/lang/String; = "key_qr_code_state"

.field private static final KEY_BOT_THREAD_MIGRATE_TIME:Ljava/lang/String; = "pref_key_bot_thread_migrate_time"

.field private static final KEY_LAST_TIME_SUPPORT_BOT_THREAD_MERGING:Ljava/lang/String; = "pref_key_last_time_support_bot_thread_merging_value"

.field public static final KEY_QR_CODE_EXPIRED_NOTI_COUNT:Ljava/lang/String; = "key_qr_code_expired_noti_count"

.field public static final KEY_SETTING:Ljava/lang/String; = "SETTING"

.field public static final MANUAL_ACCEPT:I = 0x0

.field private static final MAX_FILE_SIZE:J

.field private static final MAX_SIZE_1_TO_1:J = 0x3e8L

.field private static final MAX_SIZE_1_TO_M:J = 0x3e8L

.field private static final MAX_SIZE_1_TO_M_US:J = 0x258L

.field private static final MAX_SLM_SIZE:J = 0x100000L

.field public static final MAX_SMSC_LENGTH:I = 0x14

.field public static final METHOD_NAME_PREBIND_TELEPHONY_UI_INTERNAL:Ljava/lang/String; = "prebind"

.field public static final MMS_IMAGE_RESIZE_RESOLUTION:Ljava/lang/String; = "pref_key_mms_image_resize_resolution"

.field private static final MMS_PROV_ALTERNATIVE_UA:Ljava/lang/String; = "prov_alternative_ua_key"

.field private static final MMS_PROV_ALTERNATIVE_UAP:Ljava/lang/String; = "prov_alternative_up_key"

.field private static final MMS_PROV_CURRENT:Ljava/lang/String; = "prov_current_key"

.field public static final MOBILE_DATA_USING_WARNING_DO_NOT_SHOW_AGAIN_KT:Ljava/lang/String; = "mobile_data_using_warning_kt_do_not_show_again"

.field public static final MY_CHANNEL_CONTENT_URI:Landroid/net/Uri;

.field public static final NEW_ALIAS:Ljava/lang/String; = "new_alias"

.field public static final NOTIFICATION_PREVIEW:Ljava/lang/String; = "pref_key_enable_preview_message"

.field private static final PREFERENCES_DISCONNECT_CURRENT_DATA_POPUP_FOR_RECEIVE:Ljava/lang/String; = "DisconnectCurrentDataPopupForReceive"

.field private static final PREFERENCES_DISCONNECT_CURRENT_DATA_POPUP_FOR_SEND:Ljava/lang/String; = "DisconnectCurrentDataPopupForSend"

.field public static final PREF_ANTI_PHISHING_PP_DIALOG_SHOW_EVER:Ljava/lang/String; = "pref_key_anti_phishing_pp_dialog_show_ever"

.field public static final PREF_ANTI_PHISHING_SETTING:Ljava/lang/String; = "pref_key_anti_phishing_setting"

.field public static final PREF_INDEX_OF_TAB_CATEGORY_ID_ALL:Ljava/lang/String; = "pref_index_of_tab_category_id_all"

.field public static final PREF_KEY_ABOUT_BOT_EMAIL:Ljava/lang/String; = "pref_about_bot_email"

.field public static final PREF_KEY_ALWAYS_SHOW_SUBJECT_FIELD:Ljava/lang/String; = "pref_key_always_show_subject_field"

.field public static final PREF_KEY_ANNOUNCEMENTS_3RD_PRIVACY_POLICY:Ljava/lang/String; = "pref_key_announcements_3rd_privacy_policy"

.field public static final PREF_KEY_ANNOUNCEMENTS_AIM_REPORT_SIM_STATUS:Ljava/lang/String; = "pref_key_announcement_aim_report_sim_status"

.field public static final PREF_KEY_ANNOUNCEMENTS_AIM_REPORT_TIME:Ljava/lang/String; = "pref_key_announcements_aim_report_time"

.field public static final PREF_KEY_ANNOUNCEMENTS_AIM_SHOW_INTERACTIVE_CONTENT:Ljava/lang/String; = "pref_key_announcements_aim_show_interactive_content"

.field public static final PREF_KEY_ANNOUNCEMENTS_DB_UPDATE:Ljava/lang/String; = "pref_key_announcements_sender_update"

.field public static final PREF_KEY_ANNOUNCEMENTS_ENABLE_SDK_LIST:Ljava/lang/String; = "pref_key_announcements_enable_sdk_list"

.field private static final PREF_KEY_ANNOUNCEMENTS_KEY_CURRENT_TAB_INDEX:Ljava/lang/String; = "pref_key_announcement_current_tab_index"

.field public static final PREF_KEY_ANNOUNCEMENTS_MESSAGE_CARD_USE_DATA:Ljava/lang/String; = "pref_key_announcements_message_card_use_data"

.field public static final PREF_KEY_ANNOUNCEMENTS_PAYROLL_HIDING:Ljava/lang/String; = "pref_key_announcements_payroll_hiding"

.field public static final PREF_KEY_ANNOUNCEMENTS_SETTINGS:Ljava/lang/String; = "pref_key_announcements_settings"

.field public static final PREF_KEY_ANNOUNCEMENTS_SHOW_AGREEMENT_PROVIDER:Ljava/lang/String; = "pref_key_announcements_show_agreement_provider"

.field public static final PREF_KEY_ANNOUNCEMENTS_SUBTYPE_VERSION:Ljava/lang/String; = "pref_key_announcement_subtype_version"

.field public static final PREF_KEY_ANNOUNCEMENTS_SUPPORT_NETWORK_TYPE:Ljava/lang/String; = "pref_key_announcement_support_network_type"

.field public static final PREF_KEY_ANNOUNCEMENT_OAID:Ljava/lang/String; = "perf_key_announcement_oaid"

.field public static final PREF_KEY_APP_UPDATE_CHECK_CHN_EXTENSION_VERSION_CODE:Ljava/lang/String; = "backup_update_check_chn_extension_version_code"

.field public static final PREF_KEY_APP_UPDATE_CHECK_RESULT:Ljava/lang/String; = "backup_update_check_result"

.field public static final PREF_KEY_APP_UPDATE_CHECK_VERSION_CODE:Ljava/lang/String; = "backup_update_check_version_code"

.field public static final PREF_KEY_APP_VERSION:Ljava/lang/String; = "pref_key_app_version"

.field public static final PREF_KEY_ATTACH_EDIT_MODE_DEFAULT_BUTTON_ENABLE:Ljava/lang/String; = "pref_key_attach_edit_mode_default_button_enable"

.field public static final PREF_KEY_ATTACH_MORE_BUTTON_DOT:Ljava/lang/String; = "pref_key_attach_more_button_dot"

.field public static final PREF_KEY_ATTACH_TOOLBAR_GUIDED_TOUR_DIALOG:Ljava/lang/String; = "pref_key_attach_guided_tour_dialog"

.field public static final PREF_KEY_AUTO_ACCEPT_GROUP_CHAT:Ljava/lang/String; = "pref_key_auto_accept_group_chat"

.field public static final PREF_KEY_AUTO_ACCEPT_SINGLE_CHAT:Ljava/lang/String; = "pref_key_auto_accept_single_chat"

.field public static final PREF_KEY_AUTO_CATEGORIZE:Ljava/lang/String; = "pref_key_auto_categorize"

.field public static final PREF_KEY_AUTO_DELETE:Ljava/lang/String; = "pref_key_auto_delete"

.field public static final PREF_KEY_AUTO_DELETE_OTP_MESSAGE:Ljava/lang/String; = "pref_key_auto_delete_otp_message"

.field public static final PREF_KEY_AUTO_SPAM_BLOCKER:Ljava/lang/String; = "pref_key_auto_spam_blocker"

.field private static final PREF_KEY_AVAILABLE_CHATTING_TIP:Ljava/lang/String; = "pref_key_available_chatting_tip"

.field public static final PREF_KEY_BLOCKED_SPAM_BY_AI:Ljava/lang/String; = "pref_key_blocked_spam_by_ai"

.field public static final PREF_KEY_BLOCK_ALLOW_LIST:Ljava/lang/String; = "pref_key_spam_allow_list"

.field public static final PREF_KEY_BLOCK_BLOCK_LIST:Ljava/lang/String; = "pref_key_spam_block_list"

.field public static final PREF_KEY_BLOCK_CONSENT_COLLECTION_PERSONAL_INFO:Ljava/lang/String; = "pref_key_spam_consent_collection_personal_information"

.field public static final PREF_KEY_BLOCK_FILTER_UNKNOWN_ENABLE:Ljava/lang/String; = "pref_key_spam_filter_unknown_enable"

.field public static final PREF_KEY_BLOCK_INTERNATIONAL_NUMBER_ENABLE:Ljava/lang/String; = "pref_key_spam_international_number_enable"

.field public static final PREF_KEY_BLOCK_NUMBER:Ljava/lang/String; = "pref_key_spam_num_add"

.field public static final PREF_KEY_BLOCK_OPTION_INTERNATIONAL_NUMBER:Ljava/lang/String; = "pref_key_spam_option_international_number"

.field public static final PREF_KEY_BLOCK_OPTION_UNKNOWN_NUM:Ljava/lang/String; = "pref_key_spam_option_unknown_num"

.field public static final PREF_KEY_BLOCK_PHISHING_REPORT:Ljava/lang/String; = "pref_key_explain_phishing_report"

.field public static final PREF_KEY_BLOCK_PHRASE:Ljava/lang/String; = "pref_key_spam_phrase_add"

.field public static final PREF_KEY_BLOCK_SETTINGS_MESSAGES_MANAGER:Ljava/lang/String; = "pref_key_spam_messages_manager"

.field public static final PREF_KEY_BLOCK_SPAM_REPORT:Ljava/lang/String; = "pref_key_explain_spamreport"

.field public static final PREF_KEY_BOTINFO_FQDN_ROOT:Ljava/lang/String; = "pref_key_botinfo_fqdn_root"

.field private static final PREF_KEY_BOT_TABLE_ENABLE:Ljava/lang/String; = "pref_key_bot_tab_enable"

.field private static final PREF_KEY_BROWSER_UAPROFURL:Ljava/lang/String; = "pref_key_browser_uaprofurl"

.field public static final PREF_KEY_BUILD_VERSION:Ljava/lang/String; = "pref_key_build_version"

.field public static final PREF_KEY_CB_ACTIVATION_CHECKBOX:Ljava/lang/String; = "pref_key_cb_settings_activation_checkbox"

.field public static final PREF_KEY_CB_ACTIVATION_CHECKBOX_SIM2:Ljava/lang/String; = "pref_key_cb_settings_activation_checkbox_sim2"

.field public static final PREF_KEY_CB_ADD_MY_CHANNEL:Ljava/lang/String; = "add_my_channel"

.field public static final PREF_KEY_CB_ADD_MY_CHANNEL2:Ljava/lang/String; = "add_my_channel2"

.field public static final PREF_KEY_CB_CHANNEL_SELECTION:Ljava/lang/String; = "pref_key_cb_channel_selection"

.field public static final PREF_KEY_CB_CHANNEL_SELECTION2:Ljava/lang/String; = "pref_key_cb_channel_selection2"

.field public static final PREF_KEY_CB_ENABLE:Ljava/lang/String; = "pref_key_cb_settings_activation"

.field public static final PREF_KEY_CB_ENABLE_SIM2:Ljava/lang/String; = "pref_key_cb_settings_activation_sim2"

.field public static final PREF_KEY_CB_MYCHANNEL_SELECTION:Ljava/lang/String; = "pref_key_cb_my_channels"

.field public static final PREF_KEY_CB_MY_CHANNEL_ENABLED_COUNT:Ljava/lang/String; = "pref_cb_my_channel_enabled_count"

.field public static final PREF_KEY_CB_MY_CHANNEL_MAX_COUNT:Ljava/lang/String; = "pref_cb_my_channel_max_count"

.field public static final PREF_KEY_CB_SETTINGS_CHANNEL:Ljava/lang/String; = "pref_key_cb_settings_channel"

.field public static final PREF_KEY_CB_SIM2_CATEGORY:Ljava/lang/String; = "pref_key_cb_sim2"

.field public static final PREF_KEY_CB_SIM_CATEGORY:Ljava/lang/String; = "pref_key_cb_sim"

.field public static final PREF_KEY_CHATBOT_DIRECTORY:Ljava/lang/String; = "pref_key_chatbot_directory"

.field public static final PREF_KEY_CHATBOT_DIRECTORY_SITE:Ljava/lang/String; = "pref_key_chatbot_directory_site"

.field public static final PREF_KEY_CHATBOT_SPECIFIC:Ljava/lang/String; = "pref_key_chatbot_specific"

.field public static final PREF_KEY_CHATBOT_SUGGEST_CARD_DISMISS_TIME:Ljava/lang/String; = "pref_key_chatbot_suggest_card_dismiss_time"

.field public static final PREF_KEY_CHATTING_PLUS_TIPS_BASE_URL:Ljava/lang/String; = "pref_key_chatting_plus_tips_base_url"

.field public static final PREF_KEY_CHATTING_PLUS_TIPS_INDEX:Ljava/lang/String; = "pref_key_chatting_plus_tips_index"

.field public static final PREF_KEY_CHAT_SERVICE_MANAGEMENT:Ljava/lang/String; = "pref_key_chat_service_management"

.field public static final PREF_KEY_CLOSE_BUTTON_CLICKED:Ljava/lang/String; = "pref_key_close_button_clicked"

.field public static final PREF_KEY_CMC_BOT_VERSION:Ljava/lang/String; = "pref_key_cmc_bot_version"

.field public static final PREF_KEY_COMMON_CATEGORY:Ljava/lang/String; = "pref_key_common_category"

.field public static final PREF_KEY_COMPOSER_APPBAR_TIP:Ljava/lang/String; = "pref_key_composer_appbar_tip"

.field public static final PREF_KEY_CONTACTS:Ljava/lang/String; = "pref_key_contacts"

.field public static final PREF_KEY_CONTACT_CACHE_FULL_SYNC_TIMESTAMP:Ljava/lang/String; = "pref_key_contact_cache_full_sync_timestamp"

.field public static final PREF_KEY_CONTACT_CACHE_SYNC_TIMESTAMP:Ljava/lang/String; = "pref_key_contact_cache_sync_timestamp"

.field public static final PREF_KEY_CONTACT_PICKER_TAB_POSITION:Ljava/lang/String; = "pref_key_contact_picker_tab_position"

.field public static final PREF_KEY_CONVERSATION_FILTER_DOT:Ljava/lang/String; = "pref_key_conversation_filter_dot"

.field public static final PREF_KEY_CONVERSATION_UNCATEGORIZED_FILTER:Ljava/lang/String; = "pref_key_conversation_uncategorized_filter"

.field public static final PREF_KEY_CONV_UNREAD_COUNT:Ljava/lang/String; = "pref_key_conv_unread_count"

.field public static final PREF_KEY_CREATED_CATEGORY_IDS_FOR_DOT_BADGE:Ljava/lang/String; = "pref_key_created_category_ids_for_dot_badge"

.field public static final PREF_KEY_CUSTOMIZATION_SERVICE:Ljava/lang/String; = "pref_key_customization_service"

.field public static final PREF_KEY_DECORATE_BUBBLE:Ljava/lang/String; = "pref_key_decorate_bubble_flair"

.field public static final PREF_KEY_DELETE_USAGE_INFORMATION:Ljava/lang/String; = "pref_key_delete_usage_information"

.field public static final PREF_KEY_DELIVERY_TIME:Ljava/lang/String; = "pref_key_delivery_time"

.field public static final PREF_KEY_DESCRIPTION_BROADCAST_CHANNELS:Ljava/lang/String; = "pref_description_broadcast_channels"

.field public static final PREF_KEY_DESCRIPTION_MULTIMEDIA_MESSAGE:Ljava/lang/String; = "pref_description_multimedia_messages"

.field public static final PREF_KEY_DOWNLOAD_AUDIO_TRANSCRIPTS:Ljava/lang/String; = "pref_key_download_audio_transcripts"

.field private static final PREF_KEY_DO_NOT_SHOW_AGAIN_ADD_LOCATION_DIALOG:Ljava/lang/String; = "do_not_show_again_add_location_dialog"

.field private static final PREF_KEY_DUAL_SIM_MISMATCH_ALERT_SHOWN:Ljava/lang/String; = "pref_key_dual_sim_mismatch_alert_shown"

.field public static final PREF_KEY_ENABLE_CATEGORY_SETTINGS:Ljava/lang/String; = "pref_key_enable_category_setting"

.field public static final PREF_KEY_ENABLE_DEVICE_INFORMATION:Ljava/lang/String; = "pref_key_enable_device_information"

.field public static final PREF_KEY_ENABLE_IMEI_TRACKER:Ljava/lang/String; = "pref_key_enable_imei_tracker"

.field public static final PREF_KEY_ENABLE_LOCATION:Ljava/lang/String; = "pref_key_enable_location"

.field public static final PREF_KEY_ENABLE_PUSH_MESSAGE:Ljava/lang/String; = "pref_key_enable_push_message"

.field public static final PREF_KEY_ENABLE_QUICK_RESPONSE_LIST:Ljava/lang/String; = "pref_key_enable_quick_response_list"

.field public static final PREF_KEY_ENABLE_QUICK_RESPONSE_SETTINGS:Ljava/lang/String; = "pref_key_enable_quick_response_setting"

.field public static final PREF_KEY_ENABLE_SWITCH_TO_GM_TIPS:Ljava/lang/String; = "pref_key_enable_switch_to_gm_tips"

.field public static final PREF_KEY_ENRICHED_SEARCH:Ljava/lang/String; = "pref_key_enriched_search"

.field public static final PREF_KEY_EXCLUDE_SWITCH_TO_GM_GUIDE_COUNTRY_LIST:Ljava/lang/String; = "pref_key_exclude_switch_to_gm_guide_country_list"

.field public static final PREF_KEY_EXCLUDE_SWITCH_TO_GM_GUIDE_SALES_CODE_LIST:Ljava/lang/String; = "pref_key_exclude_switch_to_gm_guide_sales_code_list"

.field private static final PREF_KEY_FAKE_QUERY_COUNT:Ljava/lang/String; = "pref_key_fake_query_count"

.field public static final PREF_KEY_FIRST_TIME_SHOW_ASK_UNDEFINED_GROUP_CHAT_SETTING:Ljava/lang/String; = "pref_key_first_time_show_ask_undefined_group_chat_setting"

.field public static final PREF_KEY_FIRST_TIME_SHOW_THE_BADGE_FOR_AUTO_DELETE_OTP_MESSAGE:Ljava/lang/String; = "pref_key_first_time_show_the_badge_for_auto_delete_otp_message"

.field public static final PREF_KEY_FIRST_TIME_SHOW_THE_BADGE_FOR_AUTO_SPAM_BLOCKER:Ljava/lang/String; = "pref_key_first_time_show_the_badge_for_auto_spam_blocker"

.field public static final PREF_KEY_FIRST_TIME_SHOW_THE_BADGE_FOR_CHATTING_PLUS_TIP:Ljava/lang/String; = "pref_key_first_time_show_the_badge_for_chatting_plus_tip"

.field public static final PREF_KEY_FIRST_TIME_SHOW_THE_BADGE_FOR_DECORATE_BUBBLE:Ljava/lang/String; = "pref_key_first_time_show_the_badge_for_decorate_bubble"

.field public static final PREF_KEY_FIRST_TIME_SHOW_THE_BADGE_FOR_QUICK_RESPONSES:Ljava/lang/String; = "pref_key_first_time_show_the_badge_for_quick_responses"

.field public static final PREF_KEY_FIRST_TIME_SHOW_THE_BADGE_FOR_SCHEDULED_MESSAGE:Ljava/lang/String; = "pref_key_first_time_show_the_badge_for_scheduled_message"

.field public static final PREF_KEY_FIRST_TIME_SHOW_THE_BADGE_FOR_SHOW_AUDIO_TRANSCRIPTS:Ljava/lang/String; = "pref_key_first_time_show_the_badge_for_show_audio_transcripts"

.field public static final PREF_KEY_FIRST_TIME_SHOW_THE_BADGE_FOR_WIRELESS_EMERGENCY_ALERTS:Ljava/lang/String; = "pref_key_first_time_show_the_badge_for_wireless_emergency_alerts"

.field public static final PREF_KEY_FREEZE_COUNTRY_LIST:Ljava/lang/String; = "pref_key_freeze_country_list"

.field public static final PREF_KEY_FT_HTTP_PWD:Ljava/lang/String; = "pref_key_ft_http_pwd"

.field public static final PREF_KEY_FT_HTTP_USER:Ljava/lang/String; = "pref_key_ft_http_user"

.field public static final PREF_KEY_GM_MIGRATION_POLICY_VERSION:Ljava/lang/String; = "pref_key_gm_migration_policy_version"

.field public static final PREF_KEY_HAS_FONTDO_CODE_IN_EXTENSION:Ljava/lang/String; = "pref_key_has_fontdo_code_in_extension"

.field public static final PREF_KEY_HAS_SUGGEST_APP_BAR_ITEMS:Ljava/lang/String; = "pref_key_has_suggest_app_bar_items"

.field public static final PREF_KEY_HIDE_APP_UPDATE_BADGE:Ljava/lang/String; = "hide_badge"

.field public static final PREF_KEY_INIT_CSC:Ljava/lang/String; = "pref_key_init_csc"

.field public static final PREF_KEY_INIT_CSC_CODE:Ljava/lang/String; = "pref_key_init_csc_code"

.field public static final PREF_KEY_INIT_CSC_PATH:Ljava/lang/String; = "pref_key_init_csc_path"

.field public static final PREF_KEY_INIT_CSC_VERSION:Ljava/lang/String; = "pref_key_init_csc_version"

.field public static final PREF_KEY_INIT_MYCHANNEL:Ljava/lang/String; = "pref_key_init_mychannel"

.field public static final PREF_KEY_INPUTMETHOD_HEIGHT_FLIP_COVER:Ljava/lang/String; = "pref_key_inputmethod_height_flip_cover"

.field public static final PREF_KEY_INPUTMETHOD_HEIGHT_LANDSCAPE:Ljava/lang/String; = "pref_key_inputmethod_height_landscape"

.field public static final PREF_KEY_INPUTMETHOD_HEIGHT_PORTRAIT:Ljava/lang/String; = "pref_key_inputmethod_height_portrait"

.field public static final PREF_KEY_INTELLIGENCE_SERVICE:Ljava/lang/String; = "pref_key_intelligence_service"

.field private static final PREF_KEY_IOS_USER_NOTICE:Ljava/lang/String; = "pref_key_ios_user_notice"

.field private static final PREF_KEY_IS_AUDIO_MESSAGE_LOUD_SPEAKER:Ljava/lang/String; = "pref_key_is_audio_message_loud_speaker"

.field public static final PREF_KEY_IS_FIRST_SHOW_DUAL_RCS_REGI_DIALOG:Ljava/lang/String; = "pref_key_is_first_show_dual_rcs_regi_dialog"

.field public static final PREF_KEY_IS_MESSAGES_YOU_HAVE_BLOCKED_EXPANDED:Ljava/lang/String; = "pref_key_is_messages_you_have_blocked_expanded"

.field public static final PREF_KEY_IS_NEED_SHOW_OTP_SNACKBAR:Ljava/lang/String; = "pref_key_is_need_show_otp_snackbar"

.field public static final PREF_KEY_IS_PC_CLIENT_REGISTRATION_COMPLETED_FIRST_TIME:Ljava/lang/String; = "pref_key_is_pc_client_registration_completed_first_time"

.field public static final PREF_KEY_IS_PRE_CONSENT_UPDATED:Ljava/lang/String; = "pref_key_is_pre_consent_updated"

.field public static final PREF_KEY_KOR_BLOCKED_MESSAGES_LAST_CHECKED_TIMESTAMP:Ljava/lang/String; = "pref_key_kor_blocked_messages_last_checked_timestamp"

.field public static final PREF_KEY_LANGUAGE_PACK_NOTIFICATION:Ljava/lang/String; = "pref_key_language_pack_notification"

.field public static final PREF_KEY_LANGUAGE_PACK_NOTI_DISPLAY_TIME:Ljava/lang/String; = "pref_key_language_pack_display_time"

.field public static final PREF_KEY_LARGE_TEXT_MODE:Ljava/lang/String; = "pref_key_large_text_mode"

.field public static final PREF_KEY_LAST_SETTING_CHANGED_TIME:Ljava/lang/String; = "pref_key_last_setting_changed_time"

.field public static final PREF_KEY_LAST_SIMSLOT_ON_SHOWING_RCS_STATUS_ENABLE_NOTI:Ljava/lang/String; = "pref_key_last_simslot_on_showing_rcs_status_enable_noti"

.field public static final PREF_KEY_LAST_SUGGEST_CATEGORY_RUN_TIME:Ljava/lang/String; = "pref_key_last_suggest_category_run_time"

.field public static final PREF_KEY_LAST_UNREAD_CONV_TIME:Ljava/lang/String; = "pref_key_unread_conv_time"

.field private static final PREF_KEY_LEGACY_MIGRATION_ENABLE:Ljava/lang/String; = "pref_key_legacy_migration_enable"

.field public static final PREF_KEY_LOCATION_INFO:Ljava/lang/String; = "pref_key_location_info_settings"

.field public static final PREF_KEY_LOCATION_SHARING_ICON_DOT:Ljava/lang/String; = "pref_key_location_sharing_icon_dot"

.field public static final PREF_KEY_LOCATION_SHARING_INFO:Ljava/lang/String; = "pref_key_location_sharing_info"

.field public static final PREF_KEY_LOCATION_SHARING_IS_REP:Ljava/lang/String; = "pref_key_location_sharing_is_rep"

.field public static final PREF_KEY_MAAP_BOT_LEGAL_INFO_AGREEMENT:Ljava/lang/String; = "pref_key_maap_bot_legal_info_agreement"

.field public static final PREF_KEY_MANAGE_SIM_MESSAGE:Ljava/lang/String; = "pref_key_manage_sim_messages"

.field public static final PREF_KEY_MANAGE_SIM_MESSAGE_SIM2:Ljava/lang/String; = "pref_key_manage_sim_messages_sim2"

.field private static final PREF_KEY_MASS_TEXT_TIP:Ljava/lang/String; = "pref_key_mass_text_tip"

.field public static final PREF_KEY_MAX_MMS_MESSAGES_PER_THREAD:Ljava/lang/String; = "pref_key_max_mms_messages_per_thread"

.field public static final PREF_KEY_MAX_SMS_MESSAGES_PER_THREAD:Ljava/lang/String; = "pref_key_max_sms_messages_per_thread"

.field public static final PREF_KEY_MCS_AVAILABLE_TIME_FOR_RE_REGISTRATION:Ljava/lang/String; = "pref_key_mcs_available_time_for_re_registration"

.field public static final PREF_KEY_MCS_INITIAL_ALIAS_SYNC:Ljava/lang/String; = "pref_key_mcs_initial_alias_sync"

.field public static final PREF_KEY_MCS_INITIAL_CONTACT_SYNC:Ljava/lang/String; = "pref_key_mcs_initial_contact_sync"

.field public static final PREF_KEY_MCS_SHOW_PLUGIN_TUTORIAL:Ljava/lang/String; = "pref_key_mcs_show_plugin_tutorial"

.field public static final PREF_KEY_MCS_SYNC_BLOCK_FILTER_DISABLE:Ljava/lang/String; = "pref_key_mcs_sync_block_filter_disable"

.field public static final PREF_KEY_MESSAGE_BIN_IS_EMPTY:Ljava/lang/String; = "pref_key_message_bin_is_empty"

.field public static final PREF_KEY_MESSAGE_SUGGESTIONS_ON_DEVICE_MODE:Ljava/lang/String; = "pref_key_message_suggestions_on_device_mode"

.field public static final PREF_KEY_MMS_ALERT:Ljava/lang/String; = "pref_key_mms_change_over_alarm"

.field public static final PREF_KEY_MMS_ALLOW_REPLY_ALL:Ljava/lang/String; = "pref_key_mms_allow_reply_all"

.field public static final PREF_KEY_MMS_AUTO_DOWNLOAD:Ljava/lang/String; = "pref_key_mms_auto_retrieval"

.field public static final PREF_KEY_MMS_AUTO_DOWNLOAD_SIM2:Ljava/lang/String; = "pref_key_mms_auto_retrieval_sim2"

.field public static final PREF_KEY_MMS_DELIVERY_REPORTS:Ljava/lang/String; = "pref_key_mms_delivery_reports"

.field public static final PREF_KEY_MMS_DELIVERY_REPORTS_SIM2:Ljava/lang/String; = "pref_key_mms_delivery_reports_sim2"

.field public static final PREF_KEY_MMS_GROUP_CONVERSATION:Ljava/lang/String; = "pref_key_mms_group_mms"

.field public static final PREF_KEY_MMS_MAX_IMAGE_HEIGHT_PX:Ljava/lang/String; = "pref_key_mms_max_image_height_px"

.field public static final PREF_KEY_MMS_MAX_IMAGE_WIDTH_PX:Ljava/lang/String; = "pref_ky_mms_max_image_width_px"

.field public static final PREF_KEY_MMS_MAX_RECIPIENT:Ljava/lang/String; = "pref_key_mms_max_recipient"

.field public static final PREF_KEY_MMS_MAX_SIZE:Ljava/lang/String; = "pref_key_mms_max_size"

.field public static final PREF_KEY_MMS_MAX_SIZEBYTE:Ljava/lang/String; = "pref_key_mms_max_sizebyte"

.field public static final PREF_KEY_MMS_MAX_SIZEBYTE_LONG:Ljava/lang/String; = "pref_key_mms_max_sizebyte_long"

.field private static final PREF_KEY_MMS_MDN_TAG:Ljava/lang/String; = "pref_key_mms_mdn_tag"

.field private static final PREF_KEY_MMS_SERVER_URL:Ljava/lang/String; = "pref_key_mms_server_url"

.field public static final PREF_KEY_MORE_BUTTON_TOOL_TIP:Ljava/lang/String; = "pref_key_more_button_tool_tip"

.field public static final PREF_KEY_NEED_CATEGORY_MIGRATION:Ljava/lang/String; = "pref_key_need_category_migration"

.field public static final PREF_KEY_NEED_INIT_MCS_SERVER_BLOCK_FILTER:Ljava/lang/String; = "pref_key_need_init_mcs_server_block_filter"

.field public static final PREF_KEY_NEED_PROMOTION_MESSAGE_MIGRATION:Ljava/lang/String; = "pref_key_need_promotion_message_migration"

.field public static final PREF_KEY_NEED_TO_CHANGE_HOME_MESSAGE_ICON_TO_GM:Ljava/lang/String; = "pref_key_need_to_change_home_message_icon_to_gm"

.field public static final PREF_KEY_NEED_TO_OPEN_GOOGLE_MESSAGES:Ljava/lang/String; = "pref_key_need_to_open_google_messages"

.field public static final PREF_KEY_NEED_TO_SHOW_PERSONAL_CATEGORY_DESCRIPTION:Ljava/lang/String; = "pref_key_need_to_show_personal_category_description"

.field public static final PREF_KEY_NEED_TO_SHOW_PROMOTION_AUTO_COLLECT_DESCRIPTION:Ljava/lang/String; = "pref_key_need_to_show_promotion_auto_collect_description"

.field public static final PREF_KEY_NEED_TO_SHOW_PROMOTION_SUGGEST_DOT:Ljava/lang/String; = "pref_key_need_to_show_promotion_suggest_dot"

.field public static final PREF_KEY_NEED_TO_SHOW_SWITCH_TO_GM_TIPS:Ljava/lang/String; = "pref_key_need_to_show_switch_to_gm_tips"

.field public static final PREF_KEY_NEED_TO_SHOW_TMO_SAT_MODE_POPUP:Ljava/lang/String; = "pref_key_need_to_show_tmo_sat_mode_popup"

.field public static final PREF_KEY_NOTIFY_OTP_MESSAGE_COUNT:Ljava/lang/String; = "pref_key_notify_otp_message_count"

.field public static final PREF_KEY_OFFICIAL_DOCUMENT_NEW:Ljava/lang/String; = "official_document_new"

.field public static final PREF_KEY_OFFICIAL_DOCUMENT_SIM_IMSI:Ljava/lang/String; = "official_document_sim_imsi"

.field public static final PREF_KEY_OFFICIAL_DOCUMENT_SIM_TYPE:Ljava/lang/String; = "official_document_sim_type"

.field public static final PREF_KEY_OGQ_ACCESS_TOKEN:Ljava/lang/String; = "pref_key_ogq_access_token"

.field public static final PREF_KEY_OGQ_ACCESS_TOKEN_EXPIRED_AT:Ljava/lang/String; = "pref_key_ogq_access_token_expired_at"

.field public static final PREF_KEY_OGQ_OID:Ljava/lang/String; = "pref_key_ogq_oid"

.field public static final PREF_KEY_OGQ_OID_COOKIE:Ljava/lang/String; = "pref_key_ogq_oid_cookie"

.field public static final PREF_KEY_OGQ_REFRESH_TOKEN:Ljava/lang/String; = "pref_key_ogq_refresh_token"

.field public static final PREF_KEY_OGQ_REFRESH_TOKEN_EXPIRED_AT:Ljava/lang/String; = "pref_key_ogq_refresh_token_expired_at"

.field public static final PREF_KEY_OGQ_RETRY_COUNT:Ljava/lang/String; = "pref_key_ogq_retry_count"

.field public static final PREF_KEY_OGQ_SELCETED_STICKER_PACKAGE_ID:Ljava/lang/String; = "pref_key_ogq_selected_sticker_package_id"

.field public static final PREF_KEY_OGQ_SYNC_TIME:Ljava/lang/String; = "pref_key_ogq_sync_time"

.field public static final PREF_KEY_OLD_BLOCK_AUTO_DELETE:Ljava/lang/String; = "pref_key_old_block_auto_delete"

.field private static final PREF_KEY_OTP_AUTO_DELETE_EXCEPT_KEYS_CHN:Ljava/lang/String; = "pref_key_otp_auto_delete_except_keys_chn"

.field private static final PREF_KEY_OTP_AUTO_DELETE_SPEC_KEYS_CHN:Ljava/lang/String; = "pref_key_otp_auto_delete_spec_keys_chn"

.field private static final PREF_KEY_OTP_AUTO_DELETE_STRONG_KEYS_CHN:Ljava/lang/String; = "pref_key_otp_auto_delete_strong_keys_chn"

.field private static final PREF_KEY_OTP_AUTO_DELETE_VERSION_CHN:Ljava/lang/String; = "pref_key_otp_auto_delete_version_chn"

.field private static final PREF_KEY_PARENTAL_CONTROLS_STATUS:Ljava/lang/String; = "pref_key_parental_controls_status"

.field public static final PREF_KEY_PC_CLIENT_WEB_URL:Ljava/lang/String; = "pref_key_pc_client_web_url"

.field public static final PREF_KEY_PERSONAL_CATEGORY_IS_CREATED:Ljava/lang/String; = "pref_key_personal_category_is_created"

.field public static final PREF_KEY_PHISHING_BLOCK_CONSENT_COLLECTION_PERSONAL_INFO:Ljava/lang/String; = "pref_key_phishing_consent_collection_personal_information"

.field public static final PREF_KEY_PHISHING_CONSENT_COLLECTION_PERSONAL_INFO:Ljava/lang/String; = "pref_key_phishing_consent_collection_personal_information"

.field public static final PREF_KEY_PREV_RCS_STATUS:Ljava/lang/String; = "pref_key_prev_rcs_status"

.field public static final PREF_KEY_PRIVACY:Ljava/lang/String; = "pref_key_privacy"

.field public static final PREF_KEY_PROMOTION_SUGGEST_STATE:Ljava/lang/String; = "pref_key_promotion_suggest_state"

.field public static final PREF_KEY_RCS_ALIAS_TEXT:Ljava/lang/String; = "pref_key_alias_text"

.field public static final PREF_KEY_RCS_AUTO_DOWNLOAD_FILE_ACCEPT_ALL:Ljava/lang/String; = "pref_key_rcs_auto_download_file_accept_all"

.field public static final PREF_KEY_RCS_AUTO_DOWNLOAD_FILE_ACCEPT_SMALL_FILE:Ljava/lang/String; = "pref_key_rcs_auto_download_file_accept_small_file"

.field public static final PREF_KEY_RCS_CATEGORY_CHAT_SERVICE_MANAGEMENT:Ljava/lang/String; = "pref_key_category_chat_service_management"

.field public static final PREF_KEY_RCS_CATEGORY_FT_AUTO_ACCEPT:Ljava/lang/String; = "pref_key_category_ft_auto_accept"

.field public static final PREF_KEY_RCS_CHATBOT_CATEGORY:Ljava/lang/String; = "pref_key_rcs_chatbot_store_category"

.field public static final PREF_KEY_RCS_CHATBOT_MSG_TECH:Ljava/lang/String; = "pref_key_rcs_chatbot_msg_tech"

.field public static final PREF_KEY_RCS_CHATBOT_PASSWORD:Ljava/lang/String; = "pref_key_rcs_chatbot_password"

.field public static final PREF_KEY_RCS_CHATBOT_STORE_HOME:Ljava/lang/String; = "pref_key_rcs_chatbot_store_home"

.field public static final PREF_KEY_RCS_CHATBOT_USERNAME:Ljava/lang/String; = "pref_key_rcs_chatbot_username"

.field public static final PREF_KEY_RCS_CHAT_AUTH:Ljava/lang/String; = "pref_key_chat_auth"

.field public static final PREF_KEY_RCS_CHAT_SERVICE_DEREGISTERED:Ljava/lang/String; = "pref_key_rcs_chat_service_deregistered"

.field public static final PREF_KEY_RCS_CHAT_SETTING:Ljava/lang/String; = "pref_key_chat_setting"

.field public static final PREF_KEY_RCS_CHAT_SETTING_SIM2:Ljava/lang/String; = "pref_key_chat_setting_sim2"

.field public static final PREF_KEY_RCS_CHECK_UNDEFINED_GROUP_CHAT:Ljava/lang/String; = "pref_key_rcs_check_undefined_group_chat"

.field public static final PREF_KEY_RCS_DEFAULT_FALLBACK:Ljava/lang/String; = "pref_key_default_fallback"

.field public static final PREF_KEY_RCS_DEFAULT_MESSAGING_METHOD:Ljava/lang/String; = "pref_key_default_messaging_method"

.field public static final PREF_KEY_RCS_DISABLED_STATE_VZW:Ljava/lang/String; = "pref_key_rcs_disabled_state_vzw"

.field public static final PREF_KEY_RCS_DISPLAY_NOTIFICATION_SWITCH:Ljava/lang/String; = "pref_key_rcs_display_notification_switch"

.field public static final PREF_KEY_RCS_DISPLAY_STATUS:Ljava/lang/String; = "pref_key_rcs_display_status"

.field public static final PREF_KEY_RCS_DISPLAY_STATUS_US:Ljava/lang/String; = "pref_key_send_display_status"

.field public static final PREF_KEY_RCS_DISPLAY_STATUS_USER:Ljava/lang/String; = "pref_key_rcs_display_status_user"

.field public static final PREF_KEY_RCS_EDIT_COUNT:Ljava/lang/String; = "pref_key_rcs_edit_count"

.field public static final PREF_KEY_RCS_EDIT_TIME_INTERVAL:Ljava/lang/String; = "pref_key_rcs_edit_time_interval"

.field public static final PREF_KEY_RCS_ENABLE_CHATBOT_CHN:Ljava/lang/String; = "pref_key_rcs_chatbot_chn"

.field public static final PREF_KEY_RCS_ENABLE_RICH_COMMUNICATIONS:Ljava/lang/String; = "pref_key_enable_rich_communications"

.field public static final PREF_KEY_RCS_ENABLE_SERVICE_CHN:Ljava/lang/String; = "pref_key_rcs_service_chn"

.field public static final PREF_KEY_RCS_EXTENDED_MESSAGE:Ljava/lang/String; = "pref_key_rcs_extended_message"

.field public static final PREF_KEY_RCS_FREEDATA_EXPIRE_TIME:Ljava/lang/String; = "pref_key_rcs_freedata_expire_time"

.field public static final PREF_KEY_RCS_FT_AUTO_ACCEPT:Ljava/lang/String; = "pref_key_rcs_ft_auto_accept"

.field public static final PREF_KEY_RCS_FT_AUTO_ACCEPT_IN_ROAMING:Ljava/lang/String; = "pref_key_rcs_ft_auto_accept_in_roaming"

.field public static final PREF_KEY_RCS_FT_DOWNLOAD_FOR_SAVE_COLLAGE_ALL_SAVE_GROUP_ID_LIST:Ljava/lang/String; = "pref_rcs_ft_download_for_save_collage_all_save_group_id_list"

.field public static final PREF_KEY_RCS_FT_DOWNLOAD_LIST_AND_COUNT_FOR_SAVE:Ljava/lang/String; = "pref_key_rcs_ft_download_list_and_count_for_save"

.field public static final PREF_KEY_RCS_FT_MAX_SIZE:Ljava/lang/String; = "pref_key_rcs_ft_max_size"

.field public static final PREF_KEY_RCS_FT_MAX_SIZE_LONG:Ljava/lang/String; = "pref_key_rcs_ft_max_size_long"

.field public static final PREF_KEY_RCS_FT_MSRP_MAX_SIZE:Ljava/lang/String; = "pref_key_rcs_ft_msrp_max_size"

.field public static final PREF_KEY_RCS_FT_MULTIMEDIA_LIMIT_US:Ljava/lang/String; = "pref_key_file_transfer_multimedia_limit"

.field public static final PREF_KEY_RCS_FT_SHOW_IMAGE_SIZE_DIALOG:Ljava/lang/String; = "pref_key_rcs_ft_show_image_size_dialog"

.field public static final PREF_KEY_RCS_FT_SHOW_IMAGE_SIZE_DIALOG_FOR_FIRST:Ljava/lang/String; = "pref_key_rcs_ft_show_image_size_dialog_for_first"

.field public static final PREF_KEY_RCS_FT_SHOW_VIDEO_RESIZE_DIALOG:Ljava/lang/String; = "pref_key_rcs_ft_show_video_resize_dialog"

.field public static final PREF_KEY_RCS_FT_SHOW_WARNING_RECEIVE_POPUP_FOR_KOR:Ljava/lang/String; = "pref_key_rcs_ft_warning_receive_popup_for_kor"

.field public static final PREF_KEY_RCS_FT_SHOW_WARNING_SEND_POPUP_FOR_KOR:Ljava/lang/String; = "pref_key_rcs_ft_warning_send_popup_for_kor"

.field public static final PREF_KEY_RCS_FT_WARN_SIZE:Ljava/lang/String; = "pref_key_rcs_ft_warn_size"

.field public static final PREF_KEY_RCS_GEO_LOC_AUTH:Ljava/lang/String; = "pref_key_rcs_geo_loc_auth"

.field public static final PREF_KEY_RCS_LEGAL_INFO_CHN:Ljava/lang/String; = "pref_key_rcs_legal_info_chn"

.field public static final PREF_KEY_RCS_MAX_1_TO_1:Ljava/lang/String; = "pref_key_rcs_max_1_to_1"

.field public static final PREF_KEY_RCS_MAX_1_TO_M:Ljava/lang/String; = "pref_key_rcs_max_1_to_m"

.field public static final PREF_KEY_RCS_MAX_1_TO_MANY_BROADCAST:Ljava/lang/String; = "pref_key_rcs_max_1_to_many_broadcast"

.field public static final PREF_KEY_RCS_MAX_ADHOC_CLOSED_GROUP_SIZE:Ljava/lang/String; = "pref_key_rcs_max_adhoc_closed_group_size"

.field public static final PREF_KEY_RCS_MAX_ADHOC_GROUP_SIZE:Ljava/lang/String; = "pref_key_rcs_max_adhoc_group_size"

.field public static final PREF_KEY_RCS_MAX_INCOMING_SIZE:Ljava/lang/String; = "pref_key_rcs_max_incoming_size"

.field public static final PREF_KEY_RCS_MAX_MASS_FILETRANSFER_SIZE:Ljava/lang/String; = "pref_key_rcs_max_mass_filetransfer_size"

.field public static final PREF_KEY_RCS_MAX_MASS_FILETRANSFER_SIZE_LONG:Ljava/lang/String; = "pref_key_rcs_max_mass_filetransfer_size_long"

.field public static final PREF_KEY_RCS_MAX_SIZE_P2A:Ljava/lang/String; = "pref_key_rcs_max_size_p2a"

.field public static final PREF_KEY_RCS_OWN_CAPABILITY:Ljava/lang/String; = "pref_key_rcs_own_capability"

.field private static final PREF_KEY_RCS_PROFILE_CHANGED:Ljava/lang/String; = "pref_key_rcs_profile_changed"

.field public static final PREF_KEY_RCS_REALTIME_USERALIAS_AUTH:Ljava/lang/String; = "pref_key_rcs_realtime_useralias_auth"

.field public static final PREF_KEY_RCS_RECALL_TIME_INTERVAL:Ljava/lang/String; = "pref_key_rcs_recall_time_interval"

.field public static final PREF_KEY_RCS_REGISTRATION_BADGE_SHOWN:Ljava/lang/String; = "pref_key_rcs_registration_badge_shown"

.field public static final PREF_KEY_RCS_REGISTRATION_FAILED_COUNT:Ljava/lang/String; = "pref_key_rcs_registration_failed_count"

.field public static final PREF_KEY_RCS_RICH_COMMUNICATIONS:Ljava/lang/String; = "pref_key_rich_communications"

.field public static final PREF_KEY_RCS_SEND_CANCELLATION:Ljava/lang/String; = "pref_key_rcs_send_canceled"

.field public static final PREF_KEY_RCS_SERVICE_US:Ljava/lang/String; = "pref_key_rcs_service_us"

.field public static final PREF_KEY_RCS_SHOW_IMAGE_SIZE:Ljava/lang/String; = "pref_key_rcs_ft_show_image_size_dialog"

.field public static final PREF_KEY_RCS_SHOW_TYPING:Ljava/lang/String; = "pref_key_rcs_show_typing"

.field public static final PREF_KEY_RCS_SLM_MAX_SIZE:Ljava/lang/String; = "pref_key_rcs_slm_max_size"

.field public static final PREF_KEY_RCS_STANDALONE_MSG_AUTH:Ljava/lang/String; = "pref_key_standalone_msg_auth"

.field public static final PREF_KEY_RCS_STORE_FORWARD_SUPPORT:Ljava/lang/String; = "pref_key_rcs_store_forward_support"

.field public static final PREF_KEY_RCS_SWITCH_SET_TIME:Ljava/lang/String; = "pref_key_rcs_switch_set_time"

.field public static final PREF_KEY_RCS_SWITCH_STATE:Ljava/lang/String; = "pref_key_rcs_switch_state"

.field public static final PREF_KEY_RCS_UNDELIVERED_MESSAGE_SEND:Ljava/lang/String; = "pref_key_undelivered_message_send"

.field public static final PREF_KEY_RCS_UNDELIVERED_MESSAGE_SETTING_CONFIRMED:Ljava/lang/String; = "pref_key_undelivered_message_setting_confirmed"

.field public static final PREF_KEY_RCS_USERALIAS_AUTH:Ljava/lang/String; = "pref_key_rcs_useralias_auth"

.field public static final PREF_KEY_RECENT_APP_UPDATE_CHECK_TIME:Ljava/lang/String; = "key_recent_app_update_check_time"

.field public static final PREF_KEY_RECENT_REACTION_SELECTION_LIST:Ljava/lang/String; = "pref_key_recent_reaction_selection_list"

.field public static final PREF_KEY_REFRESH_ALL_CONTACT_CAPABILITY:Ljava/lang/String; = "pref_key_refresh_all_contact_capability"

.field public static final PREF_KEY_REFRESH_ALL_CONTACT_CAPABILITY_CATEGORY:Ljava/lang/String; = "pref_key_refresh_all_contact_capability_category"

.field public static final PREF_KEY_REFRESH_ALL_CONTACT_CAPABILITY_TIME:Ljava/lang/String; = "pref_key_refresh_all_contact_capability_time"

.field public static final PREF_KEY_REMOVE_LOCATION_INFO:Ljava/lang/String; = "pref_key_remove_location_info"

.field public static final PREF_KEY_REQUEST_POST_ALL_CIF_FIRST_TIME:Ljava/lang/String; = "pref_key_request_post_all_cif_first_time"

.field public static final PREF_KEY_REQUEST_POST_ALL_CIF_TIME:Ljava/lang/String; = "pref_key_request_post_all_cif_time"

.field public static final PREF_KEY_REVOKED_MALICIOUS_MESSAGE_COUNT:Ljava/lang/String; = "pref_key_revoked_malicious_message_count"

.field private static final PREF_KEY_SAFE_MESSAGE_TIP:Ljava/lang/String; = "pref_key_safe_message_tip"

.field public static final PREF_KEY_SA_SEND_LOG_DATE:Ljava/lang/String; = "SA_SEND_LOG_DATE"

.field public static final PREF_KEY_SCA_RECEIVER_STATUS:Ljava/lang/String; = "pref_key_sca_receiver_status"

.field public static final PREF_KEY_SCS_MESSAGE_SYNC_TIMESTAMP:Ljava/lang/String; = "pref_key_scs_message_sync_timestamp"

.field public static final PREF_KEY_SELECTED_STICKER_FOR_EDITOR:Ljava/lang/String; = "pref_key_selected_sticker_for_editor"

.field private static final PREF_KEY_SENDING_FREE_TIP_INFO:Ljava/lang/String; = "pref_key_sending_free_tip_info"

.field public static final PREF_KEY_SEND_MMS_DELIVERY_REPORTS:Ljava/lang/String; = "pref_key_send_mms_delivery_reports"

.field public static final PREF_KEY_SERVICE_LOADING_ACTION:Ljava/lang/String; = "pref_key_service_loading_action"

.field public static final PREF_KEY_SETTING_ALL_BLOCKED_MESSAGES_CATEGORY:Ljava/lang/String; = "pref_key_setting_all_blocked_messages_category"

.field public static final PREF_KEY_SETTING_BLOCKED_MESSAGES_DESCRIPTION:Ljava/lang/String; = "pref_key_setting_blocked_messages_description"

.field public static final PREF_KEY_SETTING_BLOCKED_MESSAGES_STATS_CATEGORY:Ljava/lang/String; = "pref_key_setting_blocked_messages_stats_category"

.field public static final PREF_KEY_SETTING_BLOCK_MESSAGES_WITH_AI:Ljava/lang/String; = "pref_key_setting_block_messages_with_ai"

.field public static final PREF_KEY_SETTING_BLOCK_MESSAGES_WITH_AI_CATEGORY:Ljava/lang/String; = "pref_key_setting_block_messages_with_ai_category"

.field public static final PREF_KEY_SETTING_DECORATE_BUBBLE_DESCRIPTION:Ljava/lang/String; = "pref_key_setting_decorate_bubble_description"

.field public static final PREF_KEY_SETTING_DECORATE_BUBBLE_SWITCH_BAR:Ljava/lang/String; = "pref_key_setting_decorate_bubble_switch_bar"

.field public static final PREF_KEY_SETTING_INTELLIGENT_DETECTION_WARNING_DESCRIPTION:Ljava/lang/String; = "pref_key_setting_intelligent_detection_warning_description"

.field public static final PREF_KEY_SETTING_MESSAGE_SUGGESTIONS_DESCRIPTION:Ljava/lang/String; = "pref_key_setting_message_suggestions_description"

.field public static final PREF_KEY_SET_SHOW_MSISDN_DIALOG:Ljava/lang/String; = "pref_key_set_show_msisdn_dialog"

.field public static final PREF_KEY_SHOW_AUDIO_TRANSCRIPTS_DESCRIPTION:Ljava/lang/String; = "pref_key_audio_transcript_setting_description"

.field public static final PREF_KEY_SHOW_BADGE_FOR_PC_CLIENT_MENU:Ljava/lang/String; = "pref_key_show_badge_for_pc_client_menu"

.field public static final PREF_KEY_SHOW_DIALOG_FIRST_MALICIOUS_MESSAGE:Ljava/lang/String; = "pref_key_show_dialog_first_malicious_message"

.field public static final PREF_KEY_SHOW_RECENT_SEARCHES:Ljava/lang/String; = "perf_key_show_recent_searches"

.field public static final PREF_KEY_SHOW_RECOMMENDED_CONTENTS:Ljava/lang/String; = "perf_key_show_recommended_contents"

.field public static final PREF_KEY_SIM_CHANGED_FOR_SIM_FILTER:Ljava/lang/String; = "pref_key_sim_changed_for_sim_filter"

.field public static final PREF_KEY_SIM_FILTER:Ljava/lang/String; = "pref_key_sim_filter"

.field public static final PREF_KEY_SIM_MESSAGES_SMSC_SIM2_CATEGORY:Ljava/lang/String; = "pref_key_sim_messages_smsc_sim2"

.field public static final PREF_KEY_SIM_MESSAGES_SMSC_SIM_CATEGORY:Ljava/lang/String; = "pref_key_sim_messages_smsc_sim1"

.field public static final PREF_KEY_SINGLESKU_ACTIVATED:Ljava/lang/String; = "pref_key_singlesku_activated"

.field public static final PREF_KEY_SMART_CALLER_ID:Ljava/lang/String; = "pref_key_enable_smart_call"

.field public static final PREF_KEY_SMSC_ADDRESS:Ljava/lang/String; = "pref_key_manage_smsc_address"

.field public static final PREF_KEY_SMSC_ADDRESS_SIM2:Ljava/lang/String; = "pref_key_manage_smsc_address_sim2"

.field public static final PREF_KEY_SMS_DELIVERY_REPORTS:Ljava/lang/String; = "pref_key_sms_delivery_reports"

.field public static final PREF_KEY_SMS_DELIVERY_REPORTS_SIM2:Ljava/lang/String; = "pref_key_sms_delivery_reports_sim2"

.field public static final PREF_KEY_SMS_EMAIL_GATEWAY:Ljava/lang/String; = "pref_key_sms_email_gateway"

.field public static final PREF_KEY_SMS_INPUT_MODE:Ljava/lang/String; = "pref_key_sms_input_mode"

.field public static final PREF_KEY_SMS_INPUT_MODE_SIM2:Ljava/lang/String; = "pref_key_sms_input_mode_sim2"

.field public static final PREF_KEY_SMS_MAX_PAGE_COUNT:Ljava/lang/String; = "pref_key_sms_max_page_count"

.field public static final PREF_KEY_SMS_MAX_RECIPIENT:Ljava/lang/String; = "pref_key_sms_max_recipient"

.field public static final PREF_KEY_SPAM_BLOCKER_DESCRIPTION:Ljava/lang/String; = "pref_key_spam_blocker_description"

.field public static final PREF_KEY_SPEECH_TO_TEXT:Ljava/lang/String; = "pref_key_speech_to_text"

.field public static final PREF_KEY_SPLIT_VIEW_ENTER_ANIM_ENDED:Ljava/lang/String; = "pref_key_split_view_enter_anim_ended"

.field public static final PREF_KEY_SPLIT_VIEW_EXIT_ANIM_STARTED:Ljava/lang/String; = "pref_key_split_view_exit_anim_started"

.field public static final PREF_KEY_SPLIT_VIEW_LEFT_PANE_RATIO:Ljava/lang/String; = "pref_key_split_view_left_pane_ratio"

.field public static final PREF_KEY_SPLIT_VIEW_LEFT_PANE_RATIO_LAND:Ljava/lang/String; = "pref_key_split_view_left_pane_ratio_land"

.field private static final PREF_KEY_STICKER_DATA_USING_AGREEMENT:Ljava/lang/String; = "preferences_data_using_agreement"

.field public static final PREF_KEY_STICKER_EMOJI_SETTINGS:Ljava/lang/String; = "pref_key_sticker_emoji_mode"

.field public static final PREF_KEY_SUPPORT_RCS_PP_IN_EXTENSION:Ljava/lang/String; = "pref_key_support_rcs_pp_in_extension"

.field public static final PREF_KEY_SUPPORT_SWITCH_TO_GM_GUIDE_ALL:Ljava/lang/String; = "pref_key_support_switch_to_gm_guide_all"

.field public static final PREF_KEY_SUPPORT_SWITCH_TO_GM_GUIDE_COUNTRY_LIST:Ljava/lang/String; = "pref_key_support_switch_to_gm_guide_country_list"

.field public static final PREF_KEY_SUPPORT_SWITCH_TO_GM_GUIDE_ENABLED_ONE_UI_VERSIONS:Ljava/lang/String; = "pref_key_support_switch_to_gm_guide_enabled_one_ui_versions"

.field public static final PREF_KEY_SUPPORT_SWITCH_TO_GM_GUIDE_SUPPORT_PERIOD:Ljava/lang/String; = "pref_key_support_switch_to_gm_guide_support_period"

.field public static final PREF_KEY_SWIPE_REPLY:Ljava/lang/String; = "pref_key_swipe_reply"

.field public static final PREF_KEY_SWITCH_TO_GM_GUIDE_DISMISS_COUNT:Ljava/lang/String; = "pref_key_switch_to_gm_guide_dismiss_count"

.field public static final PREF_KEY_SWITCH_TO_GM_GUIDE_LAST_DISMISS_TIME:Ljava/lang/String; = "pref_key_switch_to_gm_guide_last_dismiss_time"

.field public static final PREF_KEY_SWITCH_TO_GM_GUIDE_SUPPORT_START_DATE:Ljava/lang/String; = "pref_key_switch_to_gm_guide_support_start_date"

.field public static final PREF_KEY_SWITCH_TO_GM_TIPS_DAYS_UNTIL_VISIBLE:Ljava/lang/String; = "pref_key_switch_to_gm_tips_days_until_visible"

.field public static final PREF_KEY_SWITCH_TO_GM_TIPS_DISMISS_COUNT:Ljava/lang/String; = "pref_key_switch_to_gm_tips_dismiss_count"

.field public static final PREF_KEY_SWITCH_TO_GM_TIPS_INDEX:Ljava/lang/String; = "pref_key_switch_to_gm_tips_index"

.field public static final PREF_KEY_SWITCH_TO_GM_TIPS_LAST_DISMISS_TIME:Ljava/lang/String; = "pref_key_switch_to_gm_tips_last_dismiss_time"

.field public static final PREF_KEY_SWITCH_TO_GM_TIPS_LIMIT_DISMISS_COUNT:Ljava/lang/String; = "pref_key_switch_to_gm_tips_limit_dismiss_count"

.field public static final PREF_KEY_SWITCH_TO_GM_TIPS_TOTAL_DISMISS_COUNT:Ljava/lang/String; = "pref_key_switch_to_gm_tips_total_dismiss_count"

.field private static final PREF_KEY_TEST_MODE:Ljava/lang/String; = "pref_key_test_mode"

.field public static final PREF_KEY_TEXT_DESCRIPTION:Ljava/lang/String; = "pref_description_text_messages"

.field public static final PREF_KEY_TMO_SAT_MODE_TIPS_LAST_DISMISS_TIME:Ljava/lang/String; = "pref_key_tmo_sat_mode_tips_last_dismiss_time"

.field private static final PREF_KEY_TP_SYNC_ENABLE:Ljava/lang/String; = "pref_key_tp_sync_enable"

.field public static final PREF_KEY_UNREAD_CONV_INFO:Ljava/lang/String; = "pref_key_unread_conv_info"

.field public static final PREF_KEY_UNREAD_DELIVERY_MESSAGES_COUNT:Ljava/lang/String; = "pref_key_unread_delivery_messages_count"

.field public static final PREF_KEY_UNREAD_SUGGEST_CARD_DISMISS_TIME:Ljava/lang/String; = "pref_key_unread_suggest_card_dismiss_time"

.field public static final PREF_KEY_UPDATED_CATEGORY_CONVERSATIONS_MAP:Ljava/lang/String; = "pref_key_updated_category_conversations_map"

.field public static final PREF_KEY_UPDATED_CATEGORY_IDS_FOR_DOT_BADGE:Ljava/lang/String; = "pref_key_updated_category_ids_for_dot_badge"

.field public static final PREF_KEY_USEFUL_CARD_ENABLE_TIME:Ljava/lang/String; = "pref_key_useful_card_enable_time"

.field public static final PREF_KEY_USEFUL_CARD_SETTINGS:Ljava/lang/String; = "pref_key_useful_card_settings"

.field public static final PREF_KEY_USEFUL_CARD_SETTINGS_CHANGED:Ljava/lang/String; = "pref_key_useful_card_settings_changed"

.field public static final PREF_KEY_WEB_PREVIEW:Ljava/lang/String; = "pref_key_web_preview"

.field public static final PREF_KEY_WEB_PREVIEW_CHECK:Ljava/lang/String; = "pref_key_web_preview_check"

.field public static final PREF_KEY_WIRELESS_EMERGENCY_ALERTS:Ljava/lang/String; = "pref_key_wireless_emergency_alerts"

.field public static final PREF_VALUE_STICKER_EMOJI_SETTINGS_DEFAULT:Ljava/lang/String; = "-1"

.field public static final PREF_VALUE_STICKER_EMOJI_SETTINGS_OGQ:Ljava/lang/String; = "2"

.field public static final PREF_VALUE_STICKER_EMOJI_SETTINGS_ONESTORE:Ljava/lang/String; = "1"

.field public static final PREF_VALUE_STICKER_EMOJI_SETTINGS_SAMSUNG:Ljava/lang/String; = "0"

.field public static final PROMOTION_SUGGEST_STATE_DEFAULT:I = 0x0

.field public static final PROMOTION_SUGGEST_STATE_FINISHED:I = 0x2

.field public static final PROMOTION_SUGGEST_STATE_SUGGEST:I = 0x1

.field public static final RCS_AGREE_LEGAL:Ljava/lang/String; = "pref_key_rcs_agree_legal"

.field public static final RCS_ALIAS_ENABLE:Ljava/lang/String; = "pref_key_enable_alias"

.field public static final RCS_SET_ALIAS:I = 0x1

.field public static final SERVICE_LOADING_ACTION_ALWAYS:Ljava/lang/String; = "Always"

.field public static final SERVICE_LOADING_ACTION_ALWAYS_INDEX:I = 0x0

.field public static final SERVICE_LOADING_ACTION_DEFAULT_VALUE:Ljava/lang/String; = "Prompt"

.field public static final SERVICE_LOADING_ACTION_NEVER:Ljava/lang/String; = "Never"

.field public static final SERVICE_LOADING_ACTION_NEVER_INDEX:I = 0x2

.field public static final SERVICE_LOADING_ACTION_PROMPT:Ljava/lang/String; = "Prompt"

.field public static final SERVICE_LOADING_ACTION_PROMPT_INDEX:I = 0x1

.field private static final SHOW_ACCESS_MEDIA_LOCATION_POPUP:Ljava/lang/String; = "pref_show_access_media_location_popup"

.field public static final SIM_CARD_CHANGED:Ljava/lang/String; = "pref_key_sim_card_changed"

.field public static final SMSC_NOT_SET:Ljava/lang/String; = "Not Set"

.field public static final SMSC_URI:Landroid/net/Uri;

.field public static final SMSC_URI_SIM2:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "ORC/Setting"

.field public static final TELEPHONY_UI_INTERNAL_URI:Landroid/net/Uri;

.field public static final TextMsgs:Ljava/lang/String; = "1"

.field public static final USING_DATA_WARNING_DO_NOT_SHOW_AGAIN:Ljava/lang/String; = "pref_key_using_data_warning_do_not_show_again"

.field public static final USING_DATA_WARNING_VALUE:Ljava/lang/String; = "pref_key_using_data_warning"

.field public static final VIDEO_SIZE_ALWAYS_ASK:Ljava/lang/String; = "Always ask"

.field public static final VIDEO_SIZE_FULL_SIZE:Ljava/lang/String; = "Full size"

.field public static final VIDEO_SIZE_RESIZE:Ljava/lang/String; = "Resize"

.field public static final _ID:Ljava/lang/String; = "_id"

.field private static sContext:Landroid/content/Context;

.field private static sIgnorePrefList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sIsAnnouncementEnableValue:Ljava/lang/Boolean;

.field private static sIsAnnouncementSettingChanged:Z

.field private static volatile sIsCategoryEnableValue:Ljava/lang/Boolean;

.field private static sIsCategorySettingChanged:Z

.field private static sIsEnableBotTabTestMode:Ljava/lang/Boolean;

.field private static volatile sIsUsefulCardEnableValue:Ljava/lang/Boolean;

.field private static final sLockAnnouncementEnableValue:Ljava/lang/Object;

.field private static final sLockCategoryEnableValue:Ljava/lang/Object;

.field private static final sLockUsefulCardEnableValue:Ljava/lang/Object;

.field private static sMmsMaxSize:[J

.field private static sMmsMaxSizePd:J

.field public static sSimFilterChn:I

.field private static final sTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategoryEnableValue:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sLockCategoryEnableValue:Ljava/lang/Object;

    const/4 v1, -0x1

    sput v1, Lcom/samsung/android/messaging/common/setting/Setting;->sSimFilterChn:I

    const-string v1, "content://channels/mychannels"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->MY_CHANNEL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "content://com.samsung.android.app.telephonyui.internal"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->TELEPHONY_UI_INTERNAL_URI:Landroid/net/Uri;

    const-string v1, "content://sms/smsc"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->SMSC_URI:Landroid/net/Uri;

    const-string v1, "content://sms/smsc2"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->SMSC_URI_SIM2:Landroid/net/Uri;

    const-string v1, "content://sms/icc_subId"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->ICC_URI:Landroid/net/Uri;

    const-string v1, "content://sms/icc_subId/active"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->ICC_ACTIVE_URI:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementEnableValue:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sLockAnnouncementEnableValue:Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsEnableBotTabTestMode:Ljava/lang/Boolean;

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsUsefulCardEnableValue:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sLockUsefulCardEnableValue:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    :goto_0
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/samsung/android/messaging/common/setting/Setting;->MAX_FILE_SIZE:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_web_preview"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_web_preview_check"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_auto_delete"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_cb_settings_activation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_cb_settings_activation_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_sms_input_mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_sms_input_mode_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_sms_delivery_reports"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_sms_delivery_reports_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mms_delivery_reports"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mms_delivery_reports_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mms_auto_retrieval"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mms_auto_retrieval_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_undelivered_message_send"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_old_block_auto_delete"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_spam_filter_unknown_enable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_spam_international_number_enable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_useful_card_settings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_useful_card_settings_changed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_anti_phishing_setting"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_remove_location_info"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_last_setting_changed_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_undelivered_message_setting_confirmed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_rcs_registration_failed_count"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_category_setting"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_index_of_tab_category_id_all"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_conv_unread_count"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string v1, "SA_SEND_LOG_DATE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_inputmethod_height_portrait"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_inputmethod_height_landscape"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_inputmethod_height_flip_cover"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_spam_option_unknown_num"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string v1, "hide_badge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string v1, "backup_update_check_result"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string v1, "backup_update_check_version_code"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string v1, "backup_update_check_chn_extension_version_code"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string v1, "key_recent_app_update_check_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_prev_rcs_status"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_last_simslot_on_showing_rcs_status_enable_noti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_conversation_uncategorized_filter"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_auto_categorize"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_updated_category_ids_for_dot_badge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_created_category_ids_for_dot_badge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_updated_category_conversations_map"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_sim_filter"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_sim_changed_for_sim_filter"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_conversation_filter_dot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_selected_sticker_for_editor"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_sticker_emoji_mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "official_document_new"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "official_document_sim_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "official_document_sim_imsi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_message_bin_is_empty"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_contact_picker_tab_position"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_chatting_plus_tips_base_url"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_chatting_plus_tips_index"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_chatting_plus_tip"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_wireless_emergency_alerts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_quick_responses"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "perf_key_show_recent_searches"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "perf_key_show_recommended_contents"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_rcs_check_undefined_group_chat"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_decorate_bubble_flair"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_decorate_bubble"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_first_time_show_ask_undefined_group_chat_setting"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mcs_initial_contact_sync"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mcs_initial_alias_sync"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mcs_available_time_for_re_registration"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mcs_show_plugin_tutorial"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_pc_client_web_url"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_quick_response_setting"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mms_read_reports"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mms_read_reports_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mms_retrieval_during_roaming"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_mms_retrieval_during_roaming_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_statusbar_preview_message"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_statusbar_preview_message_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_statusbar_preview_message_two_phone_B"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_category_notification_sim"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_category_notification_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_notifications"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_notifications_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_ringtone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_ringtone_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_vibrateWhen_checkbox"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_vibrateWhen_checkbox_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_popup_reply"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_popup_reply_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_show_audio_transcripts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string v1, "PREF_KEY_NEED_TO_SEND_FEATURES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_conversation_category"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_urllink_option_enable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_show_text_counter_enable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_bin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_chatting_tip"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_PINCH_TO_ZOOM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_SCHEDULE_MSG_TIP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_BUBBLE_FLAIR_TIP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_blocked_messages_count"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_has_new_blocked_malicious_spam_messages"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_has_new_blocked_ai_spam_messages"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_first_ai_spam_message_state"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_ai_spam_message_last_dismissed_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_first_ai_spam_message_time_for_day_reminder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_blocked_message_count_last_30_days_dismiss_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_show_blocked_message_count_last_30_days_state"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_blocked_message_count_last_30_days"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_dismiss_count_for_reminder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_dismiss_time_for_reminder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_count_for_reminder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_time_for_reminder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_ai_spam_message_dismiss_count_for_reminder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_ai_spam_message_dismiss_time_for_reminder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_birthday_card_app_bar_dismiss_date"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_malicious_spam_filter_suggestion_app_bar_title_index"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_ai_spam_filter_app_bar_promotion_title_index_v2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_ai_spam_filter_app_bar_promotion_time_v2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_ai_spam_filter_app_bar_promotion_state_v2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_db_replace_notification_channel_ids"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_pending_trigger_action"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_auto_delete_otp_message"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_show_badge_for_pc_client_menu"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_is_pc_client_registration_completed_first_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_need_to_open_google_messages"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_need_to_change_home_message_icon_to_gm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_gm_migration_policy_version"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_support_switch_to_gm_guide_enabled_one_ui_versions"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_support_switch_to_gm_guide_all"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_support_switch_to_gm_guide_country_list"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_enable_switch_to_gm_tips"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_switch_to_gm_tips_days_until_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_switch_to_gm_tips_limit_dismiss_count"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_switch_to_gm_tips_index"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_need_to_show_switch_to_gm_tips"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_switch_to_gm_tips_dismiss_count"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_switch_to_gm_tips_last_dismiss_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_switch_to_gm_guide_last_dismiss_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_switch_to_gm_guide_dismiss_count"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_exclude_switch_to_gm_guide_country_list"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_switch_to_gm_guide_support_start_date"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_support_switch_to_gm_guide_support_period"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_exclude_switch_to_gm_guide_sales_code_list"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_switch_to_gm_tips_total_dismiss_count"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_need_to_show_tmo_sat_mode_popup"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_tmo_sat_mode_tips_last_dismiss_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_sca_receiver_status"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_notify_otp_message_count"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_unread_delivery_messages_count"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_has_suggest_app_bar_items"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_is_need_show_otp_snackbar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_location_sharing_info"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_location_sharing_icon_dot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    const-string/jumbo v1, "pref_key_location_sharing_is_rep"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    sput-object v2, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSize:[J

    sput-wide v0, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSizePd:J

    return-void

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAllImageSaveCollageGroupIdList(Landroid/content/Context;J)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "pref_rcs_ft_download_for_save_collage_all_save_group_id_list"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ORC/Setting"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static addSaveImageCountAfterRcsImageDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "pref_key_rcs_ft_download_list_and_count_for_save"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ORC/Setting"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static clearAllImageSaveCollageGroupId(Landroid/content/Context;J)V
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "pref_rcs_ft_download_for_save_collage_all_save_group_id_list"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ORC/Setting"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "SETTING"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    sget-object v3, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v1, v2, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3, v1, v2, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v1, v2, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setFloat(Landroid/content/Context;Ljava/lang/String;FZ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v1, v5, v6, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static getAiSpamFilterAppBarPromotionState()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_filter_app_bar_promotion_state_v2"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAiSpamFilterAppBarPromotionTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_filter_app_bar_promotion_time_v2"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAiSpamFilterAppBarPromotionTitleIndex()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_filter_app_bar_promotion_title_index_v2"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAiSpamMessageCountForDayReminder()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_message_count_for_day_reminder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAiSpamMessageCountForWeekReminder()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_message_count_for_week_reminder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAiSpamMessageDismissCountForReminder()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_message_dismiss_count_for_reminder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAiSpamMessageDismissTimeForReminder()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_message_dismiss_time_for_reminder"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAiSpamMessageLastDismissedTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_message_last_dismissed_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAnnouncementAimReportSimStatus(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_announcement_aim_report_sim_status"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAnnouncementAimReportTime(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "pref_key_announcements_aim_report_time"

    invoke-static {p0, v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAnnouncementAimShowEnable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_announcements_aim_show_interactive_content"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static getAnnouncementCardUseDataEnable(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_announcements_message_card_use_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static getAnnouncementEnableSdkList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_announcements_enable_sdk_list"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAnnouncementShowAgreementProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_announcements_show_agreement_provider"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAnnouncementSupportNetworkType(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_announcement_support_network_type"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static getAnnouncementsSubtypeVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x0

    const-string/jumbo v3, "pref_key_announcement_subtype_version"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppUpdateCheckChnExtensionVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "backup_update_check_chn_extension_version_code"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppUpdateCheckResult(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "backup_update_check_result"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getAppUpdateCheckVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "backup_update_check_version_code"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_app_version"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAttachEditModeDefaultButtonEnable(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_attach_edit_mode_default_button_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getAutoAccept(Landroid/content/Context;IZ)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    .line 4
    const-string p1, "getAutoAccept = "

    const-string p2, "ORC/Setting"

    .line 5
    invoke-static {p1, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getAutoAccept(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAccept(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static getAutoAcceptGroupChat(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptGroupChat(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getAutoAcceptGroupChat(Landroid/content/Context;I)I
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_auto_accept_group_chat"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getAutoAcceptInRoaming(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptInRoaming(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static getAutoAcceptInRoaming(Landroid/content/Context;I)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRoamingAutoDownloadSetting()Z

    move-result v0

    const-string v2, "ORC/Setting"

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    .line 5
    const-string p1, "getAutoAcceptInRoaming = "

    .line 6
    invoke-static {p1, v2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorCapability()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    const-string p0, "getAutoAcceptInRoaming(isKTRcs) = false"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static getAutoAcceptSingleChat(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptSingleChat(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getAutoAcceptSingleChat(Landroid/content/Context;I)I
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_auto_accept_single_chat"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getAutoDeleteOtpMessageSetting()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v0

    const-string/jumbo v1, "pref_key_auto_delete_otp_message"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageKor()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static getBirthdayCardAppBarDismissDate()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_birthday_card_app_bar_dismiss_date"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBirthdayCardAppBarSelectDate()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_birthday_card_app_bar_select_date"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBlockOptionUnknownNumber(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_spam_option_unknown_num"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBlockedMessageCountLast30Days(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_blocked_message_count_last_30_days"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getBlockedMessageCountLast30DaysDismissTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_blocked_message_count_last_30_days_dismiss_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBlockedMessagesCount()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->getBlockedMessagesCountForTwoPhoneBMode(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_blocked_messages_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBotA2PTestHostAddress()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bot_a2p_test_host_address"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBotA2PTestMcc()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bot_a2p_test_host_mcc"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBotA2PTestMnc()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bot_a2p_test_host_mnc"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBotA2PTestVersion()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bot_a2p_test_host_version"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBotInfoFQDNRoot(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_botinfo_fqdn_root"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBotThreadMergingFeatureValue(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_last_time_support_bot_thread_merging_value"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getBotThreadMigrateTime(Landroid/content/Context;)J
    .locals 3

    const-string/jumbo v0, "pref_key_bot_thread_migrate_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBrandTabDisplay(Landroid/content/Context;)I
    .locals 2

    const-string v0, "key_brand_tab_display"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getBrandTabSetDate(Landroid/content/Context;)J
    .locals 3

    const-string v0, "key_brand_tab_date"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBrowserUaProfUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_browser_uaprofurl"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBubbleFlairNewBadge()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bubble_flair_new_badge"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBubbleFlairTipShown()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_BUBBLE_FLAIR_TIP:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBuildVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_build_version"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCBChannelSelection(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pref_key_cb_channel_selection"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "All channels"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCBChannelSelectionIndex(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBChannelSelection(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CB selection value="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/Setting"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "All channels"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "My channel"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static getCBMyChannelMaxCount(Landroid/content/Context;I)I
    .locals 1

    const-string/jumbo v0, "pref_cb_my_channel_max_count"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo v0, "pref_key_cb_settings_activation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pref_cb_my_channel_max_count"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static getCancelMessageUx(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getCancelMessageUx(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static getCancelMessageUx(Landroid/content/Context;I)Z
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_rcs_send_canceled"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getChatAuth(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatAuth(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getChatAuth(Landroid/content/Context;I)I
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_chat_auth"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getChatBotMsgTech(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_chatbot_msg_tech"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChatbotDirectory(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_chatbot_directory"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChatbotDirectorySite(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatbotDirectorySite(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChatbotDirectorySite(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "pref_key_chatbot_directory_site"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChatbotPassword(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_chatbot_password"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChatbotSuggestCardDismissTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_chatbot_suggest_card_dismiss_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getChatbotUserName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_chatbot_username"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChattingPlusTipsBaseUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_chatting_plus_tips_base_url"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChattingPlusTipsIndex()I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v2, "pref_key_chatting_plus_tips_index"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static getCmcBotVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    const-string/jumbo v2, "pref_key_cmc_bot_version"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCmcBotVersion: "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getConsentCollectionPersonalInformationAgreement(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_spam_consent_collection_personal_information"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "getConsentCollectionPersonalInformationAgreement : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getContactCacheFullSyncTimestamp()J
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_contact_cache_full_sync_timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "getContactCacheFullSyncTimestamp : "

    const-string v3, "ORC/Setting"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getContactCacheSyncTimestamp()J
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_contact_cache_sync_timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "getContactCacheSyncTimestamp : "

    const-string v3, "ORC/Setting"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getContactPickerTabPosition(I)I
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_contact_picker_tab_position"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getCouponCardAppBarDismissDate()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_coupon_card_app_bar_dismiss_date"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCouponCardAppBarUpdateTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_coupon_card_app_bar_update_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCreatedCategoryIdsForDotBadge()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_created_category_ids_for_dot_badge"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomizationServiceEnable()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_customization_service"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getDataWarningDoNotShowAgain(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_using_data_warning_do_not_show_again"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static getDataWarningValue(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_using_data_warning"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static getDecorateBubblePreferenceValue()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_decorate_bubble_flair"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultSplitViewLeftPaneRatio()F
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDisplaySwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMultiFold()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/samsung/android/messaging/common/R$dimen;->split_view_1st_pane_ratio_fordable_only:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/samsung/android/messaging/common/R$dimen;->split_view_1st_pane_ratio:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public static getDeliveryTime(Landroid/content/Context;I)I
    .locals 2

    const-string/jumbo v0, "pref_key_delivery_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getDisableAccessMediaLocationPopup(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_show_access_media_location_popup"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getDisplayNotificationSwitch(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static getDisplayNotificationSwitch(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    const-string/jumbo v2, "pref_key_rcs_display_notification_switch"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result p0

    return p0
.end method

.method public static getDoNotShowAgainAddLocationDialog(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "do_not_show_again_add_location_dialog"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getDualSimMismatchAlertShown(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_dual_sim_mismatch_alert_shown"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getEditCount(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEditCount(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static getEditCount(Landroid/content/Context;I)I
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_rcs_edit_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getEditTimeInterval(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEditTimeInterval(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getEditTimeInterval(Landroid/content/Context;I)J
    .locals 3

    .line 2
    const-string/jumbo v0, "pref_key_rcs_edit_time_interval"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getEmailGateway()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_sms_email_gateway"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEmailGateway(I)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_sms_email_gateway"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEnableAutoSpamBlockerFirstMaliciousMessage()I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->getEnableAutoSpamBlockerFirstMaliciousMessageForTwoPhoneBMode(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_show_dialog_first_malicious_message"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getEnableFtWarningReceivePopUpForKor(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_ft_warning_receive_popup_for_kor"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "getEnableFtWarningReceivePopUpForKor = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getEnableFtWarningSendPopUpForKor(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_ft_warning_send_popup_for_kor"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "getEnableFtWarningSendPopUpForKor = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getEnableImageResizeFirstPopUp(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    const-string/jumbo v2, "pref_key_rcs_ft_show_image_size_dialog_for_first"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    const-string v0, "getEnableImageResizeFirstPopUp = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getEnableInternationalNumberBlock(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_spam_option_international_number"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getEnableRcsAlias(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_enable_alias"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "getEnableRcsAlias = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getEnableRcsDisplayStatus(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "pref_key_rcs_display_status"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v1, "pref_key_send_display_status"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    :goto_1
    const-string v1, "getEnableRcsDisplayStatus ="

    const-string v3, ", getDisplayNotificationSwitch = "

    const-string v4, "ORC/Setting"

    invoke-static {v1, v3, p0, v4, v0}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static getEnableSupportSplitMode(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/samsung/android/messaging/common/R$bool;->split_mode_enabled:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static getEnableUsefulCardTime(Landroid/content/Context;J)J
    .locals 1

    const-string/jumbo v0, "pref_key_useful_card_enable_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getEnrichedSearch(Landroid/content/Context;I)I
    .locals 2

    const-string/jumbo v0, "pref_key_enriched_search"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getExcludeSwitchToGmGuideCountryList(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_exclude_switch_to_gm_guide_country_list"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getExcludeSwitchToGmGuideCountryList : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getExcludeSwitchToGmGuideSalesCodeList(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_exclude_switch_to_gm_guide_sales_code_list"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getExcludeSwitchToGmGuideSalesCodeList : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getExtendedMessageUx(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getExtendedMessageUx(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getExtendedMessageUx(Landroid/content/Context;I)J
    .locals 3

    .line 2
    const-string/jumbo v0, "pref_key_rcs_extended_message"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getFakeQueryCount(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_fake_query_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getFileSizeWarnThreshold(Landroid/content/Context;)J
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtWarnSize(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    shr-long v2, v0, p0

    :cond_0
    return-wide v2
.end method

.method public static getFirstAiSpamMessageState()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_ai_spam_message_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getFirstAiSpamMessageTimeForDayReminder()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_ai_spam_message_time_for_day_reminder"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFirstAiSpamMessageTimeForWeekReminder()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_ai_spam_message_time_for_week_reminder"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFirstLaunchAfterRoamingForKt(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_kt_roaming_first"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getFirstLaunchAutoBlockDialog(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->getFirstLaunchAutoBlockDialogForTwoPhoneBMode(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "pref_key_auto_block_first"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getFirstTimeShowAskUndefinedGroupChatSetting()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowAskUndefinedGroupChatSetting(I)Z

    move-result v0

    return v0
.end method

.method public static getFirstTimeShowAskUndefinedGroupChatSetting(I)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_ask_undefined_group_chat_setting"

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFirstTimeShowTheBadgeForAutoDeleteOtpMessageSetting()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_auto_delete_otp_message"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getFirstTimeShowTheBadgeForAutoSpamBlocker()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_auto_spam_blocker"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getFirstTimeShowTheBadgeForChattingPlusTips(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pref_key_first_time_show_the_badge_for_chatting_plus_tip"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFirstTimeShowTheBadgeForDecorateBubbleSetting()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_decorate_bubble"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getFirstTimeShowTheBadgeForQuickResponses()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_quick_responses"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getFirstTimeShowTheBadgeForScheduledMessage(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_first_time_show_the_badge_for_scheduled_message"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getFirstTimeShowTheBadgeForShowAudioTranscripts()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_show_audio_transcripts"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getFirstTimeShowTheBadgeForWirelessEmergencyAlerts(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_first_time_show_the_badge_for_wireless_emergency_alerts"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getFreezeCountryList(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_freeze_country_list"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFtHttpPwd(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_ft_http_pwd"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFtHttpUser(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_ft_http_user"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGeoLocPushAuth(Landroid/content/Context;IZ)I
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_rcs_geo_loc_auth"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    return p0
.end method

.method public static getGeoLocPushAuth(Landroid/content/Context;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getGeoLocPushAuth(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static getGmMigrationPolicyVersion(Landroid/content/Context;I)I
    .locals 1

    const-string/jumbo v0, "pref_key_gm_migration_policy_version"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getHasNewAiSpamMessage()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_has_new_blocked_ai_spam_messages"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getHasNewMaliciousSpamMessage()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_has_new_blocked_malicious_spam_messages"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getHasSuggestAppBarItems(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_has_suggest_app_bar_items"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getHideAppUpdateBadge(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "hide_badge"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getIgnorePrefList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getInitCsc(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_init_csc"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getInitCscCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_init_csc_code"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInitCscPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_init_csc_path"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInitCscVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_init_csc_version"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIsPcClientRegistrationCompleteFirstTime(I)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_is_pc_client_registration_completed_first_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getIsPreConsentUpdated(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_is_pre_consent_updated"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getIsProvisioningNeeded(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_set_show_msisdn_dialog"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getIsRepDevice(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_location_sharing_is_rep"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getKorBlockedMessagesLastCheckedTimestamp()J
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_kor_blocked_messages_last_checked_timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Blocked messages last checked time : "

    const-string v3, "ORC/Setting"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getLanguagePackNotiDisplayTime(Landroid/content/Context;)J
    .locals 3

    const-string/jumbo v0, "pref_key_language_pack_display_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastSettingChangedTime(Landroid/content/Context;)J
    .locals 3

    const-string/jumbo v0, "pref_key_last_setting_changed_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastSimSlotOnShowingRcsStatusEnableNoti(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_last_simslot_on_showing_rcs_status_enable_noti"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLastSuggestCategoryRunTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_last_suggest_category_run_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastSyncTimeWithWallet()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_last_sync_time_with_wallet"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastUnreadConvTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_unread_conv_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLinkToSpamDashBoardCountForReminder()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_count_for_reminder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLinkToSpamDashBoardDismissCountForReminder()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_dismiss_count_for_reminder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLinkToSpamDashBoardDismissTimeForReminder()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_dismiss_time_for_reminder"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLinkToSpamDashBoardTimeForReminder()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_time_for_reminder"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getListFragmentTabIndex(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_announcement_current_tab_index"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static getMaapBotLegalInfoAgreement(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_maap_bot_legal_info_agreement"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "getMaapBotLegalInfoAgreement : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getMaliciousSpamFilterSuggestionAppBarTitleIndex()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_malicious_spam_filter_suggestion_app_bar_title_index"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMaxAttachmentCountOfRcs()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static getMaxMmsMessagesPerThread()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_max_mms_messages_per_thread"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMaxMmsSlideCount()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_mms_slide_max_count"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMaxMmsSlideCount(I)I
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo p0, "pref_key_mms_slide_max_count"

    const/16 v2, 0xa

    invoke-static {v0, p0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static getMaxSizeP2A(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxSizeP2A(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMaxSizeP2A(Landroid/content/Context;I)J
    .locals 3

    .line 2
    const-string/jumbo v0, "pref_key_rcs_max_size_p2a"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMaxSmsMessagesPerThread()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_max_sms_messages_per_thread"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMcsAvailableTimeForReRegistration(I)J
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "pref_key_mcs_available_time_for_re_registration"

    invoke-static {v0, v3, p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static getMcsInitialAliasSync(I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "pref_key_mcs_initial_alias_sync"

    invoke-static {v0, v2, p0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static getMcsInitialContactSync(I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "pref_key_mcs_initial_contact_sync"

    invoke-static {v0, v2, p0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static getMcsShowPluginTutorial(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "pref_key_mcs_show_plugin_tutorial"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static getMcsSyncBlockFilterDisable()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_mcs_sync_block_filter_disable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMinSplitViewLeftPaneRatio(F)F
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/messaging/common/R$fraction;->split_layout_left_min_weight:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static getMmsAllowReplyAll(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_mms_allow_reply_all"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getMmsCreationMode(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->getCreationModeForTwoPhoneState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "pref_key_mms_creation_mode"

    const-string v1, "free"

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMmsExpiryTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_mms_expiry_time"

    const-string v1, "4"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMmsGroupConversationEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "pref_key_mms_group_mms"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getMmsGroupConversationEnabled(Landroid/content/Context;Z)Z
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_mms_group_mms"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static getMmsMaxCharSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsMaxCharPerSlide()I

    move-result v0

    return v0
.end method

.method public static getMmsMaxCharSize(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsMaxCharPerSlide(I)I

    move-result p0

    return p0
.end method

.method public static getMmsMaxContentSizeByte()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte()J

    move-result-wide v0

    const-wide/16 v2, 0x1400

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getMmsMaxContentSizeByte(I)J
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte(II)J

    move-result-wide v0

    const-wide/16 v2, 0x1400

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getMmsMaxContentSizeByte(II)J
    .locals 2

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte(II)J

    move-result-wide p0

    const-wide/16 v0, 0x1400

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static getMmsMaxImageHeightPx()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_mms_max_image_height_px"

    const/16 v2, 0x1e0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public static getMmsMaxImageHeightPx(I)I
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo p0, "pref_key_mms_max_image_height_px"

    const/16 v2, 0x1e0

    invoke-static {v0, p0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, p0

    :goto_1
    return v2
.end method

.method public static getMmsMaxImageWidthPx()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_ky_mms_max_image_width_px"

    const/16 v2, 0x280

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public static getMmsMaxImageWidthPx(I)I
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo p0, "pref_ky_mms_max_image_width_px"

    const/16 v2, 0x280

    invoke-static {v0, p0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, p0

    :goto_1
    return v2
.end method

.method public static getMmsMaxRecipient()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result v0

    return v0
.end method

.method public static getMmsMaxRecipient(I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result p0

    return p0
.end method

.method public static getMmsMaxRecipient(II)I
    .locals 3

    .line 3
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo p0, "pref_key_mms_max_recipient"

    const/16 v2, 0x14

    invoke-static {v0, p0, p1, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    .line 4
    const-string p1, "getMmsMaxRecipient result = "

    const-string v0, "ORC/Setting"

    .line 5
    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getMmsMaxSizeByte()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMmsMaxSizeByte(II)J
    .locals 9

    .line 2
    const-string/jumbo v0, "pref_key_mms_max_sizebyte"

    const-wide/16 v1, 0x0

    const-wide/32 v3, 0x4b000

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4
    const-string/jumbo v6, "pref_key_mms_max_sizebyte_long"

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSize:[J

    aget-wide v7, p0, p1

    cmp-long p0, v7, v1

    if-gez p0, :cond_1

    .line 6
    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {p0, v6, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->contains(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSize:[J

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0, v6, p1, v3, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide v0

    aput-wide v0, p0, p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSize:[J

    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 10
    invoke-static {v1, v0, p1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, p0, p1

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSize:[J

    aget-wide p0, p0, p1

    return-wide p0

    .line 12
    :cond_2
    sget-wide p0, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSizePd:J

    cmp-long p0, p0, v1

    if-gez p0, :cond_4

    .line 13
    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, v6, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->contains(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {p0, v6, v3, v4, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;JZ)J

    move-result-wide p0

    sput-wide p0, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSizePd:J

    goto :goto_1

    .line 15
    :cond_3
    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    sput-wide p0, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSizePd:J

    .line 16
    :cond_4
    :goto_1
    sget-wide p0, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSizePd:J

    return-wide p0
.end method

.method public static getMmsMdnTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_mms_mdn_tag"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMmsServerURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_mms_server_url"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMultimediaLimit(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "1"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    const-string/jumbo v2, "pref_key_file_transfer_multimedia_limit"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getNeedInitMcsServerBlockFilter()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_need_init_mcs_server_block_filter"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getNeedToShowAttachMoreButtonDot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getNeedToShowLocationSharingIconDot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getNewOfficialDocument()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "official_document_new"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getNotificationOldSoundUri(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_custom_noti_old_sound_uri"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const-string p1, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotifyOtpMessageCount()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_notify_otp_message_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "samsungOaidUnavailable"

    const/4 v1, 0x0

    const-string/jumbo v2, "perf_key_announcement_oaid"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOGQAccessToken()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "pref_key_ogq_access_token"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOGQAccessTokenExpiredAt()J
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "pref_key_ogq_access_token_expired_at"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOGQOid()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "pref_key_ogq_oid"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOGQOidCookie()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "pref_key_ogq_oid_cookie"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOGQRefreshToken()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "pref_key_ogq_refresh_token"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOGQRefreshTokenExpiredAt()J
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "pref_key_ogq_refresh_token_expired_at"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOGQRetryCount()I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ogq_retry_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public static getOGQSelectedStickerPackageId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "pref_key_ogq_selected_sticker_package_id"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOGQSyncTime()J
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "pref_key_ogq_sync_time"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOfficialDocumentSimImsi()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "official_document_sim_imsi"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOfficialDocumentSimType()I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "official_document_sim_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getOtpAutoDeleteExceptKeysChn(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "pref_key_otp_auto_delete_except_keys_chn"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getOtpAutoDeleteSpecKeysChn(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "pref_key_otp_auto_delete_spec_keys_chn"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getOtpAutoDeleteStrongKeysChn(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "pref_key_otp_auto_delete_strong_keys_chn"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getOtpAutoDeleteVersionChn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_otp_auto_delete_version_chn"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOwnNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOwnNumber(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_rcs_own_number"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParamsUrl(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_params_url"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParentalControlsStatus(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_parental_controls_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPcClientWebUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_pc_client_web_url"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPersonalCategoryIsCreated()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_personal_category_is_created"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getPhishingConsentCollectionPersonalInformationAgreement(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_phishing_consent_collection_personal_information"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "getPhishingConsentCollectionPersonalInformationAgreement : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getPinchToZoomFirstLaunch()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_PINCH_TO_ZOOM:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getPrefIndexOfTabCategoryIdAll()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_index_of_tab_category_id_all"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPrefKeyCloseButtonClicked(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_close_button_clicked"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getPreferenceDisconnectCurrentDataPopupForReceive(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "DisconnectCurrentDataPopupForReceive"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "getPreferenceDisconnectCurrentDataPopupForReceive : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getPreferenceDisconnectCurrentDataPopupForSend(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "DisconnectCurrentDataPopupForSend"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "getPreferenceDisconnectCurrentDataPopupForSend : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static getPrevRcsStatus(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_prev_rcs_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getPreviousImsi(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pref_key_cmas_previous_imsi"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/DeSettingProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPromotionSuggestState()I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_promotion_suggest_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getProvAlternativeUa(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "prov_alternative_ua_key"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProvAlternativeUap(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "prov_alternative_up_key"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProvCurrent(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "prov_current_key"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getQrCodeExpireDate(Landroid/content/Context;)J
    .locals 3

    const-string v0, "key_qr_code_expire_date"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getQrCodeExpireNotiCount(Landroid/content/Context;)I
    .locals 2

    const-string v0, "key_qr_code_expired_noti_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getQrCodeState(Landroid/content/Context;)I
    .locals 2

    const-string v0, "key_qr_code_state"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getQuickResponseSetting()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_enable_quick_response_setting"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getRcsCheckUndefinedGroupChat(I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_rcs_check_undefined_group_chat"

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static getRcsDefaultMessagingMethod(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsKor()Z

    move-result v0

    const-string v1, "0"

    const-string/jumbo v2, "pref_key_default_messaging_method"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRwcGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    invoke-static {p0, v2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsDisplayStatus(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const-string/jumbo v1, "pref_key_rcs_display_status"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static getRcsDisplayStatusUs(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_send_display_status"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDisplayNotificationSwitch(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getRcsDisplayStatusUser(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    const-string/jumbo v2, "pref_key_rcs_display_status_user"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static getRcsFtAutoAcceptInRoaming(Landroid/content/Context;IZ)Z
    .locals 1

    .line 2
    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getRcsFtAutoAcceptInRoaming(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtAutoAcceptInRoaming(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static getRcsFtHttpFallback(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtHttpFallback(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getRcsFtHttpFallback(Landroid/content/Context;I)I
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_ft_httpfallback"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getRcsFtMaxSize()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRcsFtMaxSize(I)J
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRcsFtMaxSize: Default size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/samsung/android/messaging/common/setting/Setting;->MAX_FILE_SIZE:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/Setting"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-wide/16 v7, -0x1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v9

    const-string/jumbo v5, "pref_key_rcs_ft_max_size_long"

    move v6, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v5

    const-string/jumbo v6, "pref_key_rcs_ft_max_size"

    invoke-static {v0, v6, p0, v4, v5}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRcsFtMaxSize: 1. Returning maxFileSize : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRcsFtMaxSize: 2. Returning MAX_FILE_SIZE : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static getRcsFtMsrpMaxSize(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMsrpMaxSize(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRcsFtMsrpMaxSize(Landroid/content/Context;I)J
    .locals 6

    .line 2
    sget-wide v3, Lcom/samsung/android/messaging/common/setting/Setting;->MAX_FILE_SIZE:J

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v5

    const-string/jumbo v1, "pref_key_rcs_ft_msrp_max_size"

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getRcsFtWarnSize(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtWarnSize(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRcsFtWarnSize(Landroid/content/Context;I)J
    .locals 6

    const-wide/32 v3, 0x300000

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v5

    const-string/jumbo v1, "pref_key_rcs_ft_warn_size"

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x300000

    return-wide p0
.end method

.method public static getRcsImageResize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_ft_show_image_size_dialog"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsIncomingMaxSize(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsIncomingMaxSize(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRcsIncomingMaxSize(Landroid/content/Context;I)J
    .locals 6

    .line 2
    sget-wide v3, Lcom/samsung/android/messaging/common/setting/Setting;->MAX_FILE_SIZE:J

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v5

    const-string/jumbo v1, "pref_key_rcs_max_incoming_size"

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getRcsLegalAgree(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_agree_legal"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsMassFtMaxSize(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMassFtMaxSize(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRcsMassFtMaxSize(Landroid/content/Context;I)J
    .locals 6

    const-wide/16 v3, -0x1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v5

    const-string/jumbo v1, "pref_key_rcs_max_mass_filetransfer_size_long"

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRcsMassFtMaxSize : massFtMaxSize(long) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS_TX"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v2

    const-string/jumbo v3, "pref_key_rcs_max_mass_filetransfer_size"

    invoke-static {p0, v3, p1, v0, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gtz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getRcsMassFtMaxSize : massFtMaxSize(int) = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x500000

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static getRcsMax1To1(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMax1To1(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRcsMax1To1(Landroid/content/Context;I)J
    .locals 6

    const-wide/16 v3, 0x3e8

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v5

    const-string/jumbo v1, "pref_key_rcs_max_1_to_1"

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x3e8

    return-wide p0
.end method

.method public static getRcsMax1ToM(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMax1ToM(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRcsMax1ToM(Landroid/content/Context;I)J
    .locals 6

    const-wide/16 v3, 0x3e8

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v5

    const-string/jumbo v1, "pref_key_rcs_max_1_to_m"

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    return-wide p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x258

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x3e8

    return-wide p0
.end method

.method public static getRcsMax1toManyRecipients(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMax1toManyRecipients(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getRcsMax1toManyRecipients(Landroid/content/Context;I)I
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_rcs_max_1_to_many_broadcast"

    const/16 v1, 0x14

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getRcsMaxAdhocClosedGroupSize(Landroid/content/Context;I)I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    const-string/jumbo v2, "pref_key_rcs_max_adhoc_closed_group_size"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    return p0
.end method

.method public static getRcsMaxAdhocGroupSize(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMaxAdhocGroupSize(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getRcsMaxAdhocGroupSize(Landroid/content/Context;I)I
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    .line 3
    const-string/jumbo v2, "pref_key_rcs_max_adhoc_group_size"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    return p0
.end method

.method public static getRcsOwnCapability(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_own_capability"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getRcsProfileChanged(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_profile_changed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getRcsRealTimeUserAliasAuth(Landroid/content/Context;I)I
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_realtime_useralias_auth"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getRcsRegistrationFailedCount(Landroid/content/Context;I)I
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_registration_failed_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getRcsServiceStatus(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "pref_key_rcs_service_us"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getRcsServiceStatus(Landroid/content/Context;I)Z
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_rcs_service_us"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getRcsShowTyping(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_show_typing"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getRcsSlmMaxSize(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsSlmMaxSize(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRcsSlmMaxSize(Landroid/content/Context;I)J
    .locals 6

    const-wide/32 v3, 0x100000

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v5

    const-string/jumbo v1, "pref_key_rcs_slm_max_size"

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getRcsSwitchSetTime(Landroid/content/Context;I)J
    .locals 3

    const-string/jumbo v0, "pref_key_rcs_switch_set_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getRcsSwitchState(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_switch_state"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getRcsThrottlePublish(Landroid/content/Context;I)J
    .locals 3

    const-string/jumbo v0, "pref_key_rcs_throttle_publish"

    const-wide/16 v1, 0x7530

    invoke-static {p0, v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getRcsToken(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_token"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsUndeliveredMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUndeliveredMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsUndeliveredMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUndeliveredSettingConfirmed(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "pref_key_default_fallback"

    invoke-static {p0, v2, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v2, "pref_key_undelivered_message_send"

    .line 5
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRevoke()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "0"

    goto :goto_0

    :cond_1
    const-string v3, "2"

    .line 6
    :goto_0
    invoke-static {p0, v2, p1, v3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getRcsUndeliveredMessage : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (confirmed="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", server="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feature="

    const-string v4, ", simSlot="

    .line 8
    invoke-static {v2, v1, v0, v3, v4}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/Setting"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getRcsUndeliveredMessageSendRawValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_undelivered_message_send"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRcsUndeliveredSettingConfirmed(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUndeliveredSettingConfirmed(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static getRcsUndeliveredSettingConfirmed(Landroid/content/Context;I)Z
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_undelivered_message_setting_confirmed"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getRcsUserAlias(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_alias_text"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRcsUserAlias [simSlot - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/Setting"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getRcsUserAliasAuth(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUserAliasAuth(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getRcsUserAliasAuth(Landroid/content/Context;I)I
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_rcs_useralias_auth"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getRcsVideoMaxDuration()I
    .locals 1

    const v0, 0x15f90

    return v0
.end method

.method public static getRcsVideoResize(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRwcGroup()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "2"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string/jumbo v3, "pref_key_rcs_ft_show_video_resize_dialog"

    invoke-static {p0, v3, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v3

    const-string v4, "ORC/Setting"

    const-string v5, "Always ask"

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "Force video resize value assignment for Kor"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsVideoResize(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    const-string p0, "Resize"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "1"

    goto :goto_2

    :cond_3
    const-string p0, "Full size"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v0

    :goto_2
    const-string p0, "getRcsVideoResize : "

    invoke-static {p0, v1, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getRecallTimeInterval(Landroid/content/Context;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRecallTimeInterval(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getRecallTimeInterval(Landroid/content/Context;I)J
    .locals 3

    .line 2
    const-string/jumbo v0, "pref_key_rcs_recall_time_interval"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getRecentAppDUpdateCheckTime(Landroid/content/Context;J)J
    .locals 1

    const-string v0, "key_recent_app_update_check_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getRecentReactionSelectorList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "pref_key_recent_reaction_selection_list"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://com.samsung.android.stickercenter.provider/uri/sticker/TypeB1/com.sec.android.mimage.photoretouching.my_stickers/*"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "PREVIEW_IMAGE"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    array-length p0, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, p0, :cond_5

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move v6, v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public static getRefreshAllContactCapability(Landroid/content/Context;)J
    .locals 3

    const-string/jumbo v0, "pref_key_refresh_all_contact_capability"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRefreshAllContactCapabilityTime(Landroid/content/Context;)J
    .locals 3

    const-string/jumbo v0, "pref_key_refresh_all_contact_capability_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRequestPostAllCifFirstTime()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_request_post_all_cif_first_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getRequestPostAllCifTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_request_post_all_cif_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRevokedMaliciousMessageCount(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_revoked_malicious_message_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSaveImageCountAfterRcsImageDownload(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "pref_key_rcs_ft_download_list_and_count_for_save"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "ORC/Setting"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method public static getScaReceiverStatus(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_sca_receiver_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getScheduleMsgTipFirstLaunch()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_SCHEDULE_MSG_TIP:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getScsMessageSyncTimestamp()J
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_scs_message_sync_timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "getScsMessageSyncTimestamp : "

    const-string v3, "ORC/Setting"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getSeparateMessage(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_separate_message"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getServiceLoading(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "pref_key_service_loading_action"

    const-string v1, "Prompt"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getServiceLoading(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getServiceLoading(Ljava/lang/String;)I
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMsg getServiceLoading slAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "Always"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    const-string v0, "Prompt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    const-string v0, "Never"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    return p0
.end method

.method public static getShowBadgeForPcClientMenu(I)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_show_badge_for_pc_client_menu"

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getShowBlockedMessageCountLast30DaysState()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_show_blocked_message_count_last_30_days_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSimCardChanged(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_sim_card_changed"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static getSimCardChangedForSimFilter(I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v2, "pref_key_sim_changed_for_sim_filter"

    invoke-static {v0, v2, p0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static getSimFilterValue()I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/messaging/common/setting/Setting;->sSimFilterChn:I

    return v0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v2, "pref_key_sim_filter"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static getSimMessageUri(I)Landroid/net/Uri;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->ICC_URI:Landroid/net/Uri;

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSmsExpiryTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_sms_expiry"

    const-string v1, "3 days"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSmsInputMode(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getSmsInputMode(Landroid/content/Context;I)I
    .locals 2

    .line 2
    const-string v0, "getSmsInputMode"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputModeFromPref(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "GSM alphabet"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    const-string p1, "Unicode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSmsInputMode : inputType = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/Setting"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1
.end method

.method public static getSmsInputModeFromPref(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getStringSmsInputMode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getSmsInputModeFromPref = "

    const-string v0, "ORC/Setting"

    invoke-static {p1, p0, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSmsInputModeFromUserPref(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_sms_input_mode"

    const-string v1, "Automatic"

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSmsMaxPageCount()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(II)I

    move-result v0

    return v0
.end method

.method public static getSmsMaxPageCount(I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(II)I

    move-result p0

    return p0
.end method

.method public static getSmsMaxPageCount(II)I
    .locals 4

    .line 3
    const-string/jumbo v0, "pref_key_sms_max_page_count"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v1, v0, p1, v3, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result v0

    .line 5
    const-string v1, "getSmsMaxPageCount : baseDevice = "

    const-string v2, ", simSlot = "

    const-string v3, ", result = "

    .line 6
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    const-string p1, "ORC/Setting"

    .line 8
    invoke-static {p1, v0, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return v0
.end method

.method public static getSmsMaxRecipient(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxRecipient(II)I

    move-result p0

    return p0
.end method

.method public static getSmsMaxRecipient(II)I
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo p0, "pref_key_sms_max_recipient"

    const/16 v2, 0x14

    invoke-static {v0, p0, p1, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    .line 3
    const-string p1, "getSmsMaxRecipient result = "

    const-string v0, "ORC/Setting"

    .line 4
    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getSmsc(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_manage_smsc_address"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string v1, "Not Set"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSpecificBotList(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_chatbot_specific"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSpgUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSpgUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSpgUrl(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_rcs_spg_url"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSplitViewLeftPaneRatio()F
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getDefaultSplitViewLeftPaneRatio()F

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pref_key_split_view_left_pane_ratio"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMinSplitViewLeftPaneRatio(F)F

    move-result v0

    return v0
.end method

.method public static getSplitViewLeftPaneRatioLand()F
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getDefaultSplitViewLeftPaneRatio()F

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pref_key_split_view_left_pane_ratio_land"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMinSplitViewLeftPaneRatio(F)F

    move-result v0

    return v0
.end method

.method public static getStandAloneMsgAuth(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getStandAloneMsgAuth(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getStandAloneMsgAuth(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getStandAloneMsgAuth(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getStandAloneMsgAuth(Landroid/content/Context;II)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    const-string/jumbo p1, "pref_key_standalone_msg_auth"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    return p0
.end method

.method public static getStickerEmojiSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_sticker_emoji_mode"

    const-string v1, "-1"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStickerEmojiSettings : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getStoreAndForward()Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v2

    const-string/jumbo v3, "pref_key_rcs_store_forward_support"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static getStoreAndForward(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static getStoreAndForward(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v1

    const-string/jumbo v2, "pref_key_rcs_store_forward_support"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result p0

    return p0
.end method

.method public static getStorecategories(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_chatbot_store_category"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportRcsPPInExtension()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const-string/jumbo v3, "pref_key_support_rcs_pp_in_extension"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportSwitchToGmGuideCountryList(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_support_switch_to_gm_guide_country_list"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSupportSwitchToGmGuideCountryList : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSupportSwitchToGmGuideEnabledOneUiVersions(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_support_switch_to_gm_guide_enabled_one_ui_versions"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSupportSwitchToGmGuideEnabledOneUiVersions : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getSwipeReplySetting()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_swipe_reply"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getSwitchToGmGuideDismissCount(Landroid/content/Context;I)I
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_guide_dismiss_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSwitchToGmGuideLastDismissTime(Landroid/content/Context;J)J
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_guide_last_dismiss_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSwitchToGmGuideSupportPeriod(Landroid/content/Context;I)I
    .locals 1

    const-string/jumbo v0, "pref_key_support_switch_to_gm_guide_support_period"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSwitchToGmGuideSupportStartDate(Landroid/content/Context;)J
    .locals 3

    const-string/jumbo v0, "pref_key_switch_to_gm_guide_support_start_date"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSwitchToGmTipsDaysUntilVisible(Landroid/content/Context;I)I
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_tips_days_until_visible"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSwitchToGmTipsDismissCount(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_switch_to_gm_tips_dismiss_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSwitchToGmTipsIndex()I
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_switch_to_gm_tips_index"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSwitchToGmTipsLastDismissTime(Landroid/content/Context;)J
    .locals 3

    const-string/jumbo v0, "pref_key_switch_to_gm_tips_last_dismiss_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSwitchToGmTipsLimitDismissCount(Landroid/content/Context;I)I
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_tips_limit_dismiss_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const-string p1, "getSwitchToGmTipsLimitDismissCount : "

    const-string v0, "ORC/Setting"

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getSwitchToGmTipsTotalDismissCount(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_switch_to_gm_tips_total_dismiss_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getTmoSatModeTipsLastDismissTime(Landroid/content/Context;)J
    .locals 3

    const-string/jumbo v0, "pref_key_tmo_sat_mode_tips_last_dismiss_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUnreadConvCount(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_conv_unread_count"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getUnreadConvInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_unread_conv_info"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUnreadDeliveryMessagesCount(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_unread_delivery_messages_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getUnreadSuggestCardDismissTime()J
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_unread_suggest_card_dismiss_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUpdatedCategoryConversationsMap()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_updated_category_conversations_map"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdatedCategoryIdsForDotBadge()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_updated_category_ids_for_dot_badge"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUsefulCardTimeKeyContained(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "pref_key_useful_card_enable_time"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getVzwRcsDisabledState(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    const-string/jumbo v2, "pref_key_rcs_disabled_state_vzw"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getInt(Landroid/content/Context;Ljava/lang/String;IIZ)I

    move-result p0

    return p0
.end method

.method public static getWebPreviewCheckState(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string/jumbo p1, "pref_key_web_preview_check"

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    const-string p1, "[WebPreview] getWebPreviewCheckState = "

    const-string v0, "ORC/Setting"

    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static hasAllImageSaveCollageGroupId(Landroid/content/Context;J)Z
    .locals 2

    const-string/jumbo v0, "pref_rcs_ft_download_for_save_collage_all_save_group_id_list"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ORC/Setting"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static hasFontdoCodeInExtension()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_has_fontdo_code_in_extension"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/setting/Setting;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->init(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/setting/Setting;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "ORC/Setting"

    const-string v2, "[CONFIG]init start"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->initContext(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    .line 4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    .line 5
    const-string p1, "ORC/Setting"

    const-string v1, "[CONFIG]init done"

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initContext(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/setting/Setting;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static initRcsRegistrationBadgeShown(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_registration_badge_shown"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static initRcsRegistrationFailedCount(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_registration_failed_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static isAddMmsSubject(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_mms_add_subject_field"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isAllowOpenLink(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUrlWarningMenu()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->isAllowOpenLinkForTwoPhoneBMode(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-string/jumbo p1, "pref_key_urllink_option_enable"

    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static isAlwaysShowSubjectFieldEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isAnnouncementEnable()Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sLockAnnouncementEnableValue:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementEnableValue:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v3, "pref_key_announcements_settings"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementEnableValue:Ljava/lang/Boolean;

    const-string v1, "ORC/Setting"

    const-string v2, "get AnnouncementEnable value by PreferenceProxy"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementEnableValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isAnnouncementHidingPayrollEnable(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_announcements_payroll_hiding"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static isAnnouncementSettingChanged(Z)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementSettingChanged:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementSettingChanged:Z

    :cond_0
    return v0
.end method

.method public static isAntiPhishingPpDialogShowEver(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_anti_phishing_pp_dialog_show_ever"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static isAntiPhishingSettingEnable(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAntiPhishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedShowNetworkDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pref_key_anti_phishing_setting"

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isAppBarDefaultCollapsed(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/samsung/android/messaging/common/R$bool;->appbar_default_collapsed:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static isAudioMessageLoudSpeaker(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_is_audio_message_loud_speaker"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isAutoDeleteEnabled(Landroid/content/Context;ZI)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo p2, "pref_key_auto_delete"

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    const-string p1, "isAutoDeleteEnabled result = "

    const-string p2, "ORC/Setting"

    invoke-static {p1, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isAutoSpamBlockerEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->getAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "pref_key_auto_spam_blocker"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isBinPrefSettingEnabled()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->getBinEnabled(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "pref_key_enable_bin"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isBinSetEnabled()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinPrefSettingEnabled()Z

    move-result v0

    return v0
.end method

.method public static isBlockWithAiEnabled()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "pref_key_setting_block_messages_with_ai"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isBotA2PTestEnable()Z
    .locals 3

    sget-boolean v0, Lj6/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v2, "pref_key_bot_a2p_test_enable"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static declared-synchronized isBotTabEnable()Z
    .locals 4

    const-class v0, Lcom/samsung/android/messaging/common/setting/Setting;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsEnableBotTabTestMode:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v2, "pref_key_bot_tab_enable"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsEnableBotTabTestMode:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsEnableBotTabTestMode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isCBMessageEnable(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanCBMessageEnable(Landroid/content/Context;I)Z

    move-result p0

    .line 2
    const-string p1, "isCBMessageEnable = "

    const-string v0, "ORC/Setting"

    .line 3
    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isCBMessageEnable(Landroid/content/Context;II)Z
    .locals 2

    .line 9
    const-string/jumbo v0, "pref_key_cb_settings_activation"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    .line 11
    const-string p1, "CB value : "

    const-string p2, "ORC/Setting"

    .line 12
    invoke-static {p1, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isCBMessageEnableCtcSatellite(Landroid/content/Context;II)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isForCtcVerificationOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isCBMessageEnable(Landroid/content/Context;II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCBMessageEnableFromUserPref(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_cb_settings_activation"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    const-string p1, "CB value : "

    const-string v0, "ORC/Setting"

    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isCategorySettingChanged(Z)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategorySettingChanged:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategorySettingChanged:Z

    :cond_0
    return v0
.end method

.method public static isChatbotEnable(Landroid/content/Context;Z)Z
    .locals 2

    const-string v0, "isChatbotEnable defaultValue="

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_rcs_chatbot_chn"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isConversationUncategorizedFilter()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportCategoryFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v2, "pref_key_conversation_uncategorized_filter"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static isEnableShowTextCounter(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pref_key_show_text_counter_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "isEnableShowTextCounter() = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEnableSwitchToGmTips(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_enable_switch_to_gm_tips"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "isEnableSwitchToGmTips = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isEnabledAutoCategorizeSetting()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->enableAutoCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_auto_categorize"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isEnabledCategorySetting()Z
    .locals 5

    const-class v0, Lcom/samsung/android/messaging/common/setting/Setting;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isEnableCategory()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sLockCategoryEnableValue:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategoryEnableValue:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "pref_key_enable_category_setting"

    sget-boolean v4, Lj6/a;->b:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategoryEnableValue:Ljava/lang/Boolean;

    const-string v2, "ORC/Setting"

    const-string v3, "get CategoryEnable value by PreferenceProxy"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategoryEnableValue:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static isFirstShowDualRcsRegiDialog(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_is_first_show_dual_rcs_regi_dialog"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isImeiTrackerSupported(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_enable_imei_tracker"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isInitMyChannel(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_init_mychannel"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isInsertSenderInfoWhenForwardMessageEnabled(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string/jumbo p1, "pref_key_insert_sender_info_when_fwd_msg"

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static isLargeTextMode()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLargeTextLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "pref_key_large_text_mode"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static isLegacyMigrationEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_legacy_migration_enable"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isLocationInfoSettingEnable(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedShowNetworkDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pref_key_location_info_settings"

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isMmsAlertEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_mms_change_over_alarm"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isMmsAutoDownloadEnabled(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsAutoDownloadEnabled(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isMmsAutoDownloadEnabled(Landroid/content/Context;I)Z
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanMmsAutoDownload(Landroid/content/Context;I)Z

    move-result p0

    .line 3
    const-string p1, "isMmsAutoDownloadEnabled = "

    const-string v0, "ORC/Setting"

    .line 4
    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isMmsAutoDownloadEnabledFromUserPref(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "pref_key_mms_auto_retrieval"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static isMmsDeliveryReportsEnabled(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanMmsDeliveryReport(Landroid/content/Context;I)Z

    move-result p0

    .line 3
    const-string p1, "isMmsDeliveryReportsEnabled = "

    const-string v0, "ORC/Setting"

    .line 4
    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isMmsDeliveryReportsEnabledFromUserPref(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_mms_delivery_reports"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static isMmsReadReportsEnabled(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isMmsReadReportsEnabled(Landroid/content/Context;I)Z
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanMmsReadReport(Landroid/content/Context;I)Z

    move-result p0

    .line 3
    const-string p1, "isMmsReadReportsEnabled = "

    const-string v0, "ORC/Setting"

    .line 4
    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isMmsReadReportsEnabledFromUserPref(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_mms_read_reports"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static isMmsRetrievalDuringRoaming(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanMmsRetrievalRoaming(Landroid/content/Context;I)Z

    move-result p0

    const-string p1, "isMmsRetrievalDuringRoaming = "

    const-string v0, "ORC/Setting"

    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isMmsRetrievalDuringRoamingFromUserPref(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "pref_key_mms_retrieval_during_roaming"

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static isNeedReducedMargin(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/samsung/android/messaging/common/R$bool;->need_reduced_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static isNeedShowNetworkDialog(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getDataWarningValue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedShowOtpSnackbar()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_is_need_show_otp_snackbar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNeedToChangeHomeMessageIconToGm(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_need_to_change_home_message_icon_to_gm"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNeedToOpenGoogleMessages(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_need_to_open_google_messages"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNeedToSetSplitModeBg()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isNeedToShowPersonalCategoryDescription(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_need_to_show_personal_category_description"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNeedToShowPromotionAutoCollectDescription(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_need_to_show_promotion_auto_collect_description"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNeedToShowPromotionSuggestDot(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_need_to_show_promotion_suggest_dot"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNeedToShowSwitchToGmTips(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_need_to_show_switch_to_gm_tips"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "isNeedToShowSwitchToGmTips = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isNeedToShowTmoSatModePopup(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_need_to_show_tmo_sat_mode_popup"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNotShopDemo(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "shopdemo"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isNotificationEnable(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_enable_notifications"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNotificationPopupContentNameAndMessage(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationPopupContentNameAndMessage(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isNotificationPopupContentNameAndMessage(Landroid/content/Context;I)Z
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_enable_statusbar_preview_message"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNotificationPopupContentNameAndMessage(Landroid/content/Context;II)Z
    .locals 2

    .line 4
    const-string/jumbo v0, "pref_key_enable_statusbar_preview_message"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static isNotificationPopupEnable(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_enable_popup_reply"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNotificationVibrationEnable(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNotificationVibrationEnable(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isNotificationVibrationEnable(Landroid/content/Context;I)Z
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_vibrateWhen_checkbox"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isOldBlockAutoDeleteEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_old_block_auto_delete"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isOnDeviceMode()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_message_suggestions_on_device_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPushMessageEnable(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v1, "pref_key_enable_push_message"

    invoke-static {p0, v1, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static isRcsChatServiceDeregistered(Landroid/content/Context;I)Z
    .locals 3

    const-string/jumbo v0, "pref_key_rcs_chat_service_deregistered"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    const-string v0, "isRcsChatServiceDeregistered = "

    const-string v1, ", simSlot = "

    const-string v2, "ORC/Setting"

    invoke-static {p1, v0, v1, v2, p0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isRemoveLocationInfoEnabled(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedLocationMessagesSettingEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const-string/jumbo p1, "pref_key_remove_location_info"

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    const-string p1, "isRemoveLocationInfoEnabled = "

    const-string v0, "ORC/Setting"

    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isSingleSkuActivatedBefore(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_singlesku_activated"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSmsDeliveryReportsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled(I)Z

    move-result v0

    return v0
.end method

.method public static isSmsDeliveryReportsEnabled(I)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->getBooleanSmsDeliveryReport(Landroid/content/Context;I)Z

    move-result p0

    .line 3
    const-string v0, "isSmsDeliveryReportsEnabled = "

    const-string v1, "ORC/Setting"

    .line 4
    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isSmsDeliveryReportsEnabledFromUserPref(I)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_sms_delivery_reports"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static isSpeechToTextEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->isSpeechToTextEnabledForTwoPhoneBMode(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "pref_key_speech_to_text"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static isStickerSettingValueUsedInteger(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSupportSwitchToGmGuideAll(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_support_switch_to_gm_guide_all"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "isSupportSwitchToGmGuideAll = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static isTestModeEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_test_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isTpSyncEnable(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_tp_sync_enable"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isUsefulCardEnable()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUsefulCard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sLockUsefulCardEnableValue:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsUsefulCardEnableValue:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v2, "pref_key_useful_card_settings"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsUsefulCardEnableValue:Ljava/lang/Boolean;

    const-string v1, "ORC/Setting"

    const-string v2, "isUsefulCardEnable value by PreferenceProxy"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsUsefulCardEnableValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isUsefulCardSettingChanged()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const/4 v1, 0x1

    const-string/jumbo v2, "pref_key_useful_card_settings_changed"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "isUsefulCardSettingChanged "

    const-string v3, "ORC/Setting"

    invoke-static {v1, v3, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return v0
.end method

.method public static isWarnSizeThresholdExceeded(Landroid/content/Context;J)Z
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFileSizeWarnThreshold(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFileSizeWarnThreshold(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWebPreviewEnabled(Landroid/content/Context;ZI)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartLinkPreviewMessagesSettingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedShowNetworkDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move v1, v0

    :cond_1
    const-string/jumbo p2, "pref_key_web_preview"

    invoke-static {p0, p2, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p0

    const-string p1, "[WebPreview] isWebPreviewEnabled = "

    const-string p2, "ORC/Setting"

    invoke-static {p1, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static migrateSelectedStickerForEditor(Landroid/content/Context;)V
    .locals 6

    const-string/jumbo v0, "pref_key_selected_sticker_for_editor"

    const-string v1, "-1"

    const-string/jumbo v2, "pref_key_sticker_emoji_mode"

    const-string/jumbo v3, "migrateSelectedStickerForEditor() int to String : "

    :try_start_0
    invoke-static {p0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->isStickerSettingValueUsedInteger(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ORC/Setting"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->remove(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static needAvailableChattingTip()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_available_chatting_tip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static needIosUserNotice(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_ios_user_notice"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static needMassTextTip()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_mass_text_tip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static needSafeMessageTip()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_safe_message_tip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static needSendingFreeTipInfo()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_sending_free_tip_info"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static needToShowConversationFilterDot()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "pref_key_conversation_filter_dot"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static putPreferenceDisconnectCurrentDataPopupForReceive(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "putPreferenceDisconnectCurrentDataPopupForReceive : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DisconnectCurrentDataPopupForReceive"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static putPreferenceDisconnectCurrentDataPopupForSend(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "putPreferenceDisconnectCurrentDataPopupForSend : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DisconnectCurrentDataPopupForSend"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static reformatPushLoadingText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "always"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Always"

    return-object p0

    :cond_0
    const-string/jumbo v0, "prompt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Prompt"

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v0, "never"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Never"

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static resetPreferenceCacheValue()V
    .locals 2

    const-string v0, "ORC/Setting"

    const-string/jumbo v1, "resetPreferenceCacheValue"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategoryEnableValue:Ljava/lang/Boolean;

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementEnableValue:Ljava/lang/Boolean;

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsUsefulCardEnableValue:Ljava/lang/Boolean;

    return-void
.end method

.method public static setAiSpamFilterAppBarPromotionState(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_filter_app_bar_promotion_state_v2"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setAiSpamFilterAppBarPromotionTime(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_filter_app_bar_promotion_time_v2"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setAiSpamFilterAppBarPromotionTitleIndex(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_filter_app_bar_promotion_title_index_v2"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setAiSpamMessageCountForDayReminder(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_message_count_for_day_reminder"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setAiSpamMessageCountForWeekReminder(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_message_count_for_week_reminder"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setAiSpamMessageDismissCountForReminder(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_message_dismiss_count_for_reminder"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setAiSpamMessageDismissTimeForReminder(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_message_dismiss_time_for_reminder"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setAiSpamMessageLastDismissedTime(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_ai_spam_message_last_dismissed_time"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setAllowAccessToAllLink(Landroid/content/Context;ZI)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo p2, "pref_key_urllink_option_enable"

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setAlwaysShowSubjectFieldEnabled(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "[AlwaysShowSubjectField] setAlwaysShowSubjectFieldEnabled = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_always_show_subject_field"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAnnouncementAimReportSimStatus(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAnnouncementAimReportStatus :  simSlot:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_announcement_aim_report_sim_status"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAnnouncementAimReportTime(Landroid/content/Context;J)V
    .locals 2

    const-string/jumbo v0, "pref_key_announcements_aim_report_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static setAnnouncementAimShowEnable(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "pref_key_announcements_aim_show_interactive_content"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setAnnouncementCardUseDataEnable(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "pref_key_announcements_message_card_use_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setAnnouncementEnableSdkList(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAnnouncementEnableSdkList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_announcements_enable_sdk_list"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAnnouncementShowAgreementProvider(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setAnnouncementShowAgreementProvider:"

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_announcements_show_agreement_provider"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAnnouncementSupportNetworkType(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "pref_key_announcement_support_network_type"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setAnnouncementsSubtypeVersion(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_announcement_subtype_version"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAntiPhishingPpDialogShowEver(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_anti_phishing_pp_dialog_show_ever"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setAntiPhishingSettingEnable(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "pref_key_anti_phishing_setting"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAntiPhishingPpDialogShowEver(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAntiPhishingPpDialogShowEver(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static setAppUpdateCheckChnExtensionVersionCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "backup_update_check_chn_extension_version_code"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppUpdateCheckResult(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "backup_update_check_result"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setAppUpdateCheckVersionCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "backup_update_check_version_code"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_app_version"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAttachEditModeDefaultButtonEnable(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_attach_edit_mode_default_button_enable"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAudioMessageLoudSpeaker(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_is_audio_message_loud_speaker"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setAutoAccept(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAccept(Landroid/content/Context;ZI)V

    return-void
.end method

.method public static setAutoAccept(Landroid/content/Context;ZI)V
    .locals 1

    .line 2
    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setAutoAcceptGroupChat(Landroid/content/Context;II)V
    .locals 1

    const-string/jumbo v0, "pref_key_auto_accept_group_chat"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setAutoAcceptInRoaming(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAcceptInRoaming(Landroid/content/Context;ZI)V

    return-void
.end method

.method public static setAutoAcceptInRoaming(Landroid/content/Context;ZI)V
    .locals 1

    .line 2
    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setAutoAcceptSingleChat(Landroid/content/Context;II)V
    .locals 1

    const-string/jumbo v0, "pref_key_auto_accept_single_chat"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setAutoCategorizeSetting(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->enableAutoCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_auto_categorize"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setAutoConfigToOwner(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setAutoConfigToOwner(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setAutoDeleteEnabled(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_auto_delete"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBinPrefSettingEnabled(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->setBinEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "pref_key_enable_bin"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static setBirthdayCardAppBarDismissDate(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_birthday_card_app_bar_dismiss_date"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setBirthdayCardAppBarSelectDate(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_birthday_card_app_bar_select_date"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setBlockOptionUnknownNumber(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_spam_option_unknown_num"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBlockWithAiEnabled(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_setting_block_messages_with_ai"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBlockedMessageCountLast30Days(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_blocked_message_count_last_30_days"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setBlockedMessageCountLast30DaysDismissTime(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_blocked_message_count_last_30_days_dismiss_time"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setBlockedMessagesCount(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->setBlockedMessagesCountForTwoPhoneBMode(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_blocked_messages_count"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static setBotA2PTestEnable(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bot_a2p_test_enable"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBotA2PTestHostAddress(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bot_a2p_test_host_address"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBotA2PTestMcc(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bot_a2p_test_host_mcc"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBotA2PTestMnc(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bot_a2p_test_host_mnc"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBotA2PTestVersion(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bot_a2p_test_host_version"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setBotInfoFQDNRoot(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "BotInfoFQDNRoot = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_botinfo_fqdn_root"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setBotTabEnable(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsEnableBotTabTestMode:Ljava/lang/Boolean;

    const-string/jumbo v0, "pref_key_bot_tab_enable"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBotThreadMergingFeatureValue(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_last_time_support_bot_thread_merging_value"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setBotThreadMigrateTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "pref_key_bot_thread_migrate_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setBrandTabDisplay(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "key_brand_tab_display"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setBrandTabSetDate(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "key_brand_tab_date"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setBubbleFlairNewBadge(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_bubble_flair_new_badge"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBubbleFlairTipShown(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_BUBBLE_FLAIR_TIP:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setBuildVersion(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_build_version"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCBChannelSelection(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string/jumbo v0, "pref_key_cb_channel_selection"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCBChannelSelection(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pref_key_cb_channel_selection"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCBMessageEnable(Landroid/content/Context;ZII)V
    .locals 0

    invoke-static {p0, p2, p1, p3}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanCBMessageEnable(Landroid/content/Context;IZI)V

    return-void
.end method

.method public static setCBMyChannelEnabledCount(Landroid/content/Context;II)V
    .locals 1

    const-string/jumbo v0, "pref_cb_my_channel_enabled_count"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setCBMyChannelMaxCount(Landroid/content/Context;II)V
    .locals 1

    const-string/jumbo v0, "pref_cb_my_channel_max_count"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setCBSettingsChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_cb_settings_channel"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCancelMessageUx(Landroid/content/Context;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCancelMessageUx : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_send_canceled"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setCategorySetting(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_enable_category_setting"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sLockCategoryEnableValue:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategoryEnableValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategoryEnableValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategorySettingChanged:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategoryEnableValue:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ORC/Setting"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "set CategoryEnable value by PreferenceProxy = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsCategoryEnableValue:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static setChatAuth(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "isChatAuth = "

    const-string v1, "ORC/Setting"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_chat_auth"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setChatBotMsgTech(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "setChatBotMsgTech : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_chatbot_msg_tech"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setChatbotDirectory(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ChatbotDirectory = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_chatbot_directory"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setChatbotDirectorySite(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ChatbotDirectorySite = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_chatbot_directory_site"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setChatbotPassword(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "setChatbotPassword : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_chatbot_password"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setChatbotStoreHome(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "setChatbotStoreHome : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_chatbot_store_home"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setChatbotSuggestCardDismissTime(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_chatbot_suggest_card_dismiss_time"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setChatbotUserName(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "setChatbotUserName : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_chatbot_username"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setChattingPlusTipsBaseUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_chatting_plus_tips_base_url"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setChattingPlusTipsIndex(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_chatting_plus_tips_index"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setCmcBotVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_cmc_bot_version"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCmcBotVersion: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/Setting"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setConsentCollectionPersonalInformationAgreement(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "setConsentCollectionPersonalInformationAgreement : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_spam_consent_collection_personal_information"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setContactCacheFullSyncTimestamp(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setContactCacheFullSyncTimestamp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_contact_cache_full_sync_timestamp"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setContactCacheSyncTimestamp(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setContactCacheSyncTimestamp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_contact_cache_sync_timestamp"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setContactPickerTabPosition(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_contact_picker_tab_position"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setConversationFilterDot(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_conversation_filter_dot"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setConversationUncategorizedFilter(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportCategoryFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_conversation_uncategorized_filter"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setCouponCardAppBarDismissDate(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_coupon_card_app_bar_dismiss_date"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setCouponCardAppBarUpdateTime(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_coupon_card_app_bar_update_time"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setCreatedCategoryIdsForDotBadge(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_created_category_ids_for_dot_badge"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomizationServiceEnable(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_customization_service"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDataWarningDoNotShowAgain(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_using_data_warning_do_not_show_again"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setDataWarningDoNotShowAgainKT(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "setDataWarningDoNotShowAgainKT = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "mobile_data_using_warning_kt_do_not_show_again"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDataWarningValue(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_using_data_warning"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setDataWarningDoNotShowAgain(Landroid/content/Context;)V

    return-void
.end method

.method public static setDecorateBubblePreferenceValue(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_decorate_bubble_flair"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setDeliveryTime(Landroid/content/Context;II)V
    .locals 1

    const-string/jumbo v0, "pref_key_delivery_time"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setDisableAccessMediaLocationPopup(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_show_access_media_location_popup"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDisableAvailableChattingTip()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_available_chatting_tip"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDisableIosUserNotice(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "pref_key_ios_user_notice"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDisableMessTextTip()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_mass_text_tip"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDisableSafeMessageTip()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_safe_message_tip"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDisableSendingFreeTipInfo()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_sending_free_tip_info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDisplayNotificationSwitch(Landroid/content/Context;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDisplayNotificationSwitch : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_display_notification_switch"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setDoNotShowAgainAddLocationDialog(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "do_not_show_again_add_location_dialog"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDualSimMismatchAlertShown(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_dual_sim_mismatch_alert_shown"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEditCount(Landroid/content/Context;II)V
    .locals 2

    const-string/jumbo v0, "setEditCount : "

    const-string v1, "ORC/Setting"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_edit_count"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setEditTimeInterval(Landroid/content/Context;JI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEditTimeInterval : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_edit_time_interval"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setEmailGateway(Ljava/lang/String;IZ)V
    .locals 1

    const-string/jumbo v0, "pref_key_sms_email_gateway"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0, p1, p0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEnableAnnouncement(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "pref_key_announcements_settings"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sLockAnnouncementEnableValue:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementEnableValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementEnableValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementSettingChanged:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementEnableValue:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ORC/Setting"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "set AnnouncementEnable value by PreferenceProxy = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsAnnouncementEnableValue:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static setEnableAutoSpamBlocker(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_auto_spam_blocker"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEnableAutoSpamBlockerFirstMaliciousMessage(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->setEnableAutoSpamBlockerFirstMaliciousMessageForTwoPhoneBMode(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_show_dialog_first_malicious_message"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static setEnableFtWarningReceivePopUpForKor(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_ft_warning_receive_popup_for_kor"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEnableFtWarningSendPopUpForKor(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_ft_warning_send_popup_for_kor"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEnableImageResizeFirstPopUp(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_ft_show_image_size_dialog_for_first"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setEnableInternationalNumberBlock(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_spam_option_international_number"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEnableMmsAutoDownload(Landroid/content/Context;ZI)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanMmsAutoDownload(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static setEnableMmsDeliveryReport(Landroid/content/Context;ZI)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanMmsDeliveryReport(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static setEnableMmsReadReport(Landroid/content/Context;ZI)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanMmsReadReport(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static setEnableMmsRetrievalRoaming(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableMmsRetrievalRoaming(Landroid/content/Context;ZI)V

    return-void
.end method

.method public static setEnableMmsRetrievalRoaming(Landroid/content/Context;ZI)V
    .locals 0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanMmsRetrievalRoaming(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static setEnablePushMessage(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pref_key_enable_push_message"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEnablePushMessage(Landroid/content/Context;ZI)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string/jumbo p2, "pref_key_enable_push_message"

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setEnableRcsAlias(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_enable_alias"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEnableSwitchToGmTips(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_enable_switch_to_gm_tips"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setEnableUsefulCard(Landroid/content/Context;Z)V
    .locals 3

    const-string/jumbo v0, "pref_key_useful_card_settings"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sLockUsefulCardEnableValue:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsUsefulCardEnableValue:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sIsUsefulCardEnableValue:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    const-string/jumbo v1, "pref_key_useful_card_settings_changed"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "ORC/Setting"

    const-string v1, "Useful card setting changed"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsUsefulCardEnableValue:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ORC/Setting"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setEnableUsefulCard value by PreferenceProxy = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sIsUsefulCardEnableValue:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setEnableUsefulCardTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "pref_key_useful_card_enable_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setEnrichedSearch(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "EnrichedSearch = "

    const-string v1, "ORC/Setting"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_enriched_search"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setExcludeSwitchToGmGuideCountryList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_exclude_switch_to_gm_guide_country_list"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setExcludeSwitchToGmGuideSalesCodeList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_exclude_switch_to_gm_guide_sales_code_list"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setExtendedMessageUx(Landroid/content/Context;JI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setExtendedMessageUx : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_extended_message"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setFakeQueryCount(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_fake_query_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setFirstAiSpamMessageState(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_ai_spam_message_state"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setFirstAiSpamMessageTimeForDayReminder(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_ai_spam_message_time_for_day_reminder"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setFirstAiSpamMessageTimeForWeekReminder(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_ai_spam_message_time_for_week_reminder"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setFirstLaunchAfterRoamingForKt(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_kt_roaming_first"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setFirstLaunchAutoBlockDialog(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->setFirstLaunchAutoBlockDialogForTwoPhoneBMode(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pref_key_auto_block_first"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static setFirstTimeShowAskUndefinedGroupChatSetting(IZ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_ask_undefined_group_chat_setting"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static setFirstTimeShowTheBadgeForAutoDeleteOtpMessageSetting(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFirstTimeShowTheBadgeForAutoDeleteOtpMessageSetting : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_auto_delete_otp_message"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setFirstTimeShowTheBadgeForAutoSpamBlocker(Z)V
    .locals 2

    const-string/jumbo v0, "setFirstTimeShowTheBadgeForAutoSpamBlocker : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_auto_spam_blocker"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setFirstTimeShowTheBadgeForChattingPlusTips(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFirstTimeShowTheBadgeForChattingTips : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pref_key_first_time_show_the_badge_for_chatting_plus_tip"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setFirstTimeShowTheBadgeForDecorateBubbleSetting(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFirstTimeShowTheBadgeForDecorateBubble : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_decorate_bubble"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setFirstTimeShowTheBadgeForQuickResponses(Z)V
    .locals 2

    const-string/jumbo v0, "setFirstTimeShowTheBadgeForWirelessEmergencyAlerts : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_quick_responses"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setFirstTimeShowTheBadgeForScheduledMessage(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "setFirstTimeShowTheBadgeForScheduledMessage : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_first_time_show_the_badge_for_scheduled_message"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setFirstTimeShowTheBadgeForShowAudioTranscripts(Z)V
    .locals 2

    const-string/jumbo v0, "setFirstTimeShowTheBadgeForShowAudioTranscripts : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_first_time_show_the_badge_for_show_audio_transcripts"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setFirstTimeShowTheBadgeForWirelessEmergencyAlerts(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "setFirstTimeShowTheBadgeForWirelessEmergencyAlerts : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_first_time_show_the_badge_for_wireless_emergency_alerts"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setFontdoCodeInExtension(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "setFontdoCodeInExtension: "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_has_fontdo_code_in_extension"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setFreeDataExpireTime(Landroid/content/Context;JI)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_freedata_expire_time"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setFreezeCountryList(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFreezeCountryList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_freeze_country_list"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setFtHttpPwd(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_ft_http_pwd"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setFtHttpUser(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_ft_http_user"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setGeoLocPushAuth(Landroid/content/Context;II)V
    .locals 2

    const-string/jumbo v0, "setGeoLocPushAuth : "

    const-string v1, "ORC/Setting"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_geo_loc_auth"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setGmMigrationPolicyVersion(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_gm_migration_policy_version"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setHasNewAiSpamMessage(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_has_new_blocked_ai_spam_messages"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHasNewMaliciousSpamMessage(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_has_new_blocked_malicious_spam_messages"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHasSuggestAppBarItems(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_has_suggest_app_bar_items"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHideAppUpdateBadge(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "hide_badge"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setImeiTrackerSupported(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_enable_imei_tracker"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setInitCsc(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_init_csc"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setInitCscCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInitCscCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_init_csc_code"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setInitCscPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_init_csc_path"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setInitCscVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_init_csc_version"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setInitMyChannel(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_init_mychannel"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsFirstShowDualRcsRegiDialog(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_is_first_show_dual_rcs_regi_dialog"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsNeedShowOtpSnackbar(Z)V
    .locals 3

    const-string/jumbo v0, "setIsNeedShowOtpSnackbar:"

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_is_need_show_otp_snackbar"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setIsPcClientRegistrationCompleteFirstTime(IZ)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_is_pc_client_registration_completed_first_time"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setIsPreConsentUpdated(Landroid/content/Context;ZI)V
    .locals 3

    const-string/jumbo v0, "setIsPreConsentUpdated: "

    const-string v1, ", simSlot: "

    const-string v2, "ORC/Setting"

    invoke-static {p2, v0, v1, v2, p1}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_is_pre_consent_updated"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setIsProvisioningNeeded(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_set_show_msisdn_dialog"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsRepDevice(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "isRep = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_location_sharing_is_rep"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setKorBlockedMessagesLastCheckedTimestamp(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setKorBlockedMessagesLastCheckedTimestamp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_kor_blocked_messages_last_checked_timestamp"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setLanguagePackNotiDisplayTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "pref_key_language_pack_display_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setLargeTextMode(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_large_text_mode"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLastSettingChangedTimeToCurrent(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "pref_key_last_setting_changed_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastSimSlotOnShowingRcsStatusEnableNoti(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_last_simslot_on_showing_rcs_status_enable_noti"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setLastSuggestCategoryRunTime(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_last_suggest_category_run_time"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastSyncTimeWithWallet(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_last_sync_time_with_wallet"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setLastUnreadConvTime(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_unread_conv_time"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setLegacyMigrationEnabled(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_legacy_migration_enable"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLinkToSpamDashBoardCountForReminder(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_count_for_reminder"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setLinkToSpamDashBoardDismissCountForReminder(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_dismiss_count_for_reminder"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setLinkToSpamDashBoardDismissTimeForReminder(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_dismiss_time_for_reminder"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setLinkToSpamDashBoardTimeForReminder(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_link_to_spam_dashboard_time_for_reminder"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setListFragmentTabIndex(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "pref_key_announcement_current_tab_index"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setLocationInfoSettingEnable(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "pref_key_location_info_settings"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setMaapBotLegalInfoAgreement(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "setMaapBotLegalInfoAgreement : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_maap_bot_legal_info_agreement"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMaliciousSpamFilterSuggestionAppBarTitleIndex(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_malicious_spam_filter_suggestion_app_bar_title_index"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMaxMmsMessagesPerThread(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_max_mms_messages_per_thread"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMaxMmsSlideCount(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_mms_slide_max_count"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMaxSizeP2A(Landroid/content/Context;JI)V
    .locals 2

    const-string/jumbo v0, "setMaxSizeP2A : "

    const-string v1, "ORC/Setting"

    invoke-static {p1, p2, v0, v1}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_max_size_p2a"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setMaxSmsMessagesPerThread(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_max_sms_messages_per_thread"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMcsAvailableTimeForReRegistration(IJ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_mcs_available_time_for_re_registration"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public static setMcsInitialAliasSync(IZ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_mcs_initial_alias_sync"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static setMcsInitialContactSync(IZ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_mcs_initial_contact_sync"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static setMcsShowPluginTutorial(IZ)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "pref_key_mcs_show_plugin_tutorial"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setMcsSyncBlockFilterDisable(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_mcs_sync_block_filter_disable"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMmsAlertEnabled(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_mms_change_over_alarm"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMmsCreationMode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_mms_creation_mode"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMmsExpiryTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_mms_expiry_time"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMmsGroupConversationEnabled(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_mms_group_mms"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMmsImageWidthHeightPx(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    if-ge p2, p3, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "QCIF"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "ORC/Setting"

    if-eqz p3, :cond_3

    const/16 v0, 0xb0

    const/16 p2, 0x90

    goto/16 :goto_5

    :cond_3
    const-string p3, "QVGA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 v0, 0x140

    const/16 p2, 0xf0

    goto/16 :goto_5

    :cond_4
    const-string p3, "VGA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v2, 0x1e0

    if-eqz p3, :cond_5

    const/16 v0, 0x280

    :goto_2
    move p2, v2

    goto/16 :goto_5

    :cond_5
    const-string p3, "WVGA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 v0, 0x320

    goto :goto_2

    :cond_6
    const-string p3, "HD720"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v2, 0x500

    if-eqz p3, :cond_7

    const/16 p2, 0x2d0

    :goto_3
    move v0, v2

    goto :goto_5

    :cond_7
    const-string p3, "4VGA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/16 p2, 0x3c0

    goto :goto_3

    :cond_8
    const-string p3, "UXGA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 v0, 0x640

    const/16 p2, 0x4b0

    goto :goto_5

    :cond_9
    const-string p3, "HD1080"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v2, 0x780

    if-eqz p3, :cond_a

    const/16 p2, 0x438

    goto :goto_3

    :cond_a
    const-string p3, "QXGA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v3, 0x800

    if-eqz p3, :cond_b

    const/16 p2, 0x600

    move v0, v3

    goto :goto_5

    :cond_b
    const-string p3, "WQXGA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v4, 0xa00

    if-eqz p3, :cond_c

    move p2, v2

    :goto_4
    move v0, v4

    goto :goto_5

    :cond_c
    const-string p3, "QSXGA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    move p2, v3

    goto :goto_4

    :cond_d
    const-string p3, "QUXGA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v0, 0xcc0

    const/16 p2, 0x990

    goto :goto_5

    :cond_e
    const-string p1, "MmsMaxImageWidthHeight is default"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo p1, "sMmsMaxImageWidthPx="

    const-string p3, " sMmsMaxImageHeightPx="

    invoke-static {v0, p2, p1, p3, v1}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setMmsMaxImageWidthPx(Landroid/content/Context;I)V

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMmsMaxImageHeightPx(Landroid/content/Context;I)V

    return-void
.end method

.method public static setMmsMaxImageHeightPx(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_mms_max_image_height_px"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMmsMaxImageWidthPx(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_ky_mms_max_image_width_px"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMmsMaxRecipient(IIZ)V
    .locals 1

    const-string/jumbo v0, "pref_key_mms_max_recipient"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0, p1, p0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setMmsMaxSize(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_mms_max_size"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMmsMaxSizeByte(JIZ)V
    .locals 3

    const-string/jumbo v0, "pref_key_mms_max_sizebyte_long"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pref_key_mms_max_sizebyte"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v2, v0, p0, p1, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;JZ)V

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {v0, v1, p0, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;IZ)V

    sget-object p0, Lcom/samsung/android/messaging/common/setting/Setting;->sMmsMaxSize:[J

    const-wide/16 v0, -0x1

    aput-wide v0, p0, p2

    return-void
.end method

.method public static setMultimediaLimit(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_file_transfer_multimedia_limit"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setNeedInitMcsServerBlockFilter(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_need_init_mcs_server_block_filter"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNeedToAttachMoreButtonDot(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_attach_more_button_dot"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setNeedToChangeHomeMessageIconToGm(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_need_to_change_home_message_icon_to_gm"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNeedToOpenGoogleMessages(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_need_to_open_google_messages"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNeedToShowLocationSharingIconDot(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_location_sharing_icon_dot"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static setNeedToShowPersonalCategoryDescription(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_need_to_show_personal_category_description"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNeedToShowPromotionAutoCollectDescription(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_need_to_show_promotion_auto_collect_description"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNeedToShowPromotionSuggestDot(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_need_to_show_promotion_suggest_dot"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNeedToShowSwitchToGmTips(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_need_to_show_switch_to_gm_tips"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNeedToShowTmoSatModePopup(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_need_to_show_tmo_sat_mode_popup"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNewOfficialDocument(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "official_document_new"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNotificationMessageTone(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_ringtone"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setNotificationOldSoundUri(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "pref_key_custom_noti_old_sound_uri"

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const-string/jumbo p2, "setNotificationOldSoundUri "

    const-string v1, "ORC/Setting"

    invoke-static {p2, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNotificationPopupContentType(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNotificationPopupEnable(Landroid/content/Context;ZI)V
    .locals 2

    const-string/jumbo v0, "pref_key_enable_popup_reply"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNotificationPreviewMessage(Landroid/content/Context;ZI)V
    .locals 1

    const-string/jumbo v0, "pref_key_enable_statusbar_preview_message"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setNotificationVibrationEnable(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationVibrationEnable(Landroid/content/Context;ZI)V

    return-void
.end method

.method public static setNotificationVibrationEnable(Landroid/content/Context;ZI)V
    .locals 2

    .line 2
    const-string/jumbo v0, "pref_key_vibrateWhen_checkbox"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setOAID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "oaid : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "perf_key_announcement_oaid"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setOGQAccessToken(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ogq_access_token"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setOGQAccessTokenExpiredAt(J)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ogq_access_token_expired_at"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static setOGQOid(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ogq_oid"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setOGQOidCookie(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ogq_oid_cookie"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setOGQRefreshToken(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ogq_refresh_token"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setOGQRefreshTokenExpiredAt(J)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ogq_refresh_token_expired_at"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static setOGQRetryCount(I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ogq_retry_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setOGQSelectedStickerPackageId(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ogq_selected_sticker_package_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setOGQSyncTime(J)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_ogq_sync_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static setOfficialDocumentSimImsi(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "official_document_sim_imsi"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setOfficialDocumentSimType(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "official_document_sim_type"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setOnDeviceMode(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_message_suggestions_on_device_mode"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setOtpAutoDeleteExceptKeysChn(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pref_key_otp_auto_delete_except_keys_chn"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static setOtpAutoDeleteSpecKeysChn(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pref_key_otp_auto_delete_spec_keys_chn"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static setOtpAutoDeleteStrongKeysChn(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pref_key_otp_auto_delete_strong_keys_chn"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static setOtpAutoDeleteVersionChn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_otp_auto_delete_version_chn"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setParentalControlsStatus(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_parental_controls_status"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setPcClientWebUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_pc_client_web_url"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPersonalCategoryIsCreated(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_personal_category_is_created"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPhishingConsentCollectionPersonalInformationAgreement(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "setPhishingConsentCollectionPersonalInformationAgreement : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_phishing_consent_collection_personal_information"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPinchToZoomFirstLaunch(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_PINCH_TO_ZOOM:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPrefIndexOfTabCategoryIdAll(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_index_of_tab_category_id_all"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setPrefKeyCloseButtonClicked(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_close_button_clicked"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPrevRcsStatus(Landroid/content/Context;IZ)V
    .locals 1

    const-string/jumbo v0, "pref_key_prev_rcs_status"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setPreviewMessageEnable(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_enable_preview_message"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPreviousImsi(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_cmas_previous_imsi"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/DeSettingProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPromotionSuggestState(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_promotion_suggest_state"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setProvAlternativeUa(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "prov_alternative_ua_key"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setProvAlternativeUap(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "prov_alternative_up_key"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setProvCurrent(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "prov_current_key"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPushLoadingAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_service_loading_action"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setQrCodeExpireDate(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "key_qr_code_expire_date"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setQrCodeExpireNotiCount(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "key_qr_code_expired_noti_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setQrCodeState(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "key_qr_code_state"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setQuickResponseSetting(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_enable_quick_response_setting"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setRcsChatServiceDeregistered(Landroid/content/Context;IZ)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_chat_service_deregistered"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setRcsCheckUndefinedGroupChat(IZ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_rcs_check_undefined_group_chat"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static setRcsDefaultFallback(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "setRcsDefaultFallback = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_default_fallback"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setRcsDefaultMessagingMethod(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_default_messaging_method"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRcsDisplayStatus(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pref_key_send_display_status"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pref_key_rcs_display_status"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static setRcsDisplayStatusUser(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_display_status_user"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setRcsFtHttpFallback(Landroid/content/Context;II)V
    .locals 1

    const-string/jumbo v0, "pref_key_ft_httpfallback"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setRcsFtMaxSize(Landroid/content/Context;II)V
    .locals 2

    const-string/jumbo v0, "setRcsFtMaxSize = "

    const-string v1, "ORC/Setting"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_ft_max_size"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setRcsFtMaxSizeLong(Landroid/content/Context;JI)V
    .locals 2

    const-string/jumbo v0, "setRcsFtMaxSizeLong = "

    const-string v1, "ORC/Setting"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_ft_max_size_long"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setRcsFtMsrpMaxSize(Landroid/content/Context;JI)V
    .locals 2

    const-string/jumbo v0, "setRcsFtMsrpMaxSize = "

    const-string v1, "ORC/Setting"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_ft_msrp_max_size"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setRcsFtWarnSize(Landroid/content/Context;JI)V
    .locals 2

    const-string/jumbo v0, "setRcsFtWarnSize = "

    const-string v1, "ORC/Setting"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_ft_warn_size"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_ft_show_image_size_dialog"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setRcsIncomingMaxSize(Landroid/content/Context;JI)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_max_incoming_size"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setRcsLegalAgree(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setRcsLegalAgree= "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_agree_legal"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRcsMassFtMaxSize(Landroid/content/Context;II)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_max_mass_filetransfer_size"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setRcsMassFtMaxSizeLong(Landroid/content/Context;JI)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_max_mass_filetransfer_size_long"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setRcsMax1To1(Landroid/content/Context;JI)V
    .locals 2

    const-string/jumbo v0, "setRcsMax1To1 = "

    const-string v1, "ORC/Setting"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_max_1_to_1"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setRcsMax1ToM(Landroid/content/Context;JI)V
    .locals 2

    const-string/jumbo v0, "setRcsMax1ToM = "

    const-string v1, "ORC/Setting"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_max_1_to_m"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setRcsMax1ToManyRecipients(Landroid/content/Context;II)V
    .locals 2

    const-string/jumbo v0, "setRcsMax1ToManyRecipients = "

    const-string v1, "ORC/Setting"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_max_1_to_many_broadcast"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setRcsMaxAdhocClosedGroupSize(Landroid/content/Context;II)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_max_adhoc_closed_group_size"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setRcsMaxAdhocGroupSize(Landroid/content/Context;II)V
    .locals 2

    const-string/jumbo v0, "setRcsMaxAdhocGroupSize, value="

    const-string v1, "ORC/Setting"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_max_adhoc_group_size"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setRcsOwnCapability(Landroid/content/Context;ZI)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_own_capability"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setRcsOwnNumber(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_own_number"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setRcsParamsUrl(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_params_url"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setRcsProfileChanged(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "pref_key_rcs_profile_changed"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setRcsRealTimeUserAliasAuth(Landroid/content/Context;II)V
    .locals 2

    const-string/jumbo v0, "setRcsRealTimeUserAliasAuth : "

    const-string v1, "ORC/Setting"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_realtime_useralias_auth"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setRcsRegistrationFailedCount(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsRegistrationFailedCount(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "pref_key_rcs_registration_failed_count"

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setRcsServiceStatus(Landroid/content/Context;IZ)V
    .locals 3

    .line 9
    const-string/jumbo v0, "setRcsServiceStatus simSlot = "

    const-string v1, ", enable = "

    const-string v2, "ORC/Setting"

    .line 10
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    const-string/jumbo v0, "pref_key_rcs_service_us"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setRcsServiceStatus(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setRcsServiceStatus = "

    const-string v1, "ORC/Setting"

    .line 2
    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    const-string/jumbo v0, "pref_key_rcs_service_us"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setRcsShowTyping(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_show_typing"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setRcsSlmMaxSize(Landroid/content/Context;JI)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_slm_max_size"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setRcsSpgUrl(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_spg_url"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setRcsSwitchSetTime(Landroid/content/Context;JI)V
    .locals 2

    const-string/jumbo v0, "setRcsSwitchSetTime [simSlot - "

    const-string v1, "] : "

    invoke-static {p3, p1, p2, v0, v1}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_switch_set_time"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setRcsSwitchState(Landroid/content/Context;ZI)V
    .locals 3

    const-string/jumbo v0, "setRcsSwitchState [simSlot - "

    const-string v1, "] : "

    const-string v2, "ORC/Setting"

    invoke-static {p2, v0, v1, v2, p1}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "pref_key_rcs_switch_state"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setRcsThrottlePublish(Landroid/content/Context;JI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRcsThrottlePublish, sourceThrottlePublish="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-string/jumbo v0, "pref_key_rcs_throttle_publish"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setRcsToken(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_token"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setRcsUndeliveredMessage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "setRcsUndeliveredMessage [simSlot "

    const-string v1, "] = "

    const-string v2, "ORC/Setting"

    invoke-static {p2, v0, v1, p1, v2}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_undelivered_message_send"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsUndeliveredSettingConfirmed(Landroid/content/Context;I)V

    return-void
.end method

.method public static setRcsUndeliveredSettingConfirmed(Landroid/content/Context;)V
    .locals 2

    .line 10
    const-string v0, "ORC/Setting"

    const-string/jumbo v1, "setRcsUndeliveredSettingConfirmed : true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "pref_key_undelivered_message_setting_confirmed"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setRcsUndeliveredSettingConfirmed(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setRcsUndeliveredSettingConfirmed [simSlot "

    const-string v1, "] : true"

    const-string v2, "ORC/Setting"

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v0, "pref_key_undelivered_message_setting_confirmed"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setRcsUserAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_alias_text"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setRcsUserAliasAuth(Landroid/content/Context;II)V
    .locals 2

    const-string/jumbo v0, "setRcsUserAliasAuth : "

    const-string v1, "ORC/Setting"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_useralias_auth"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setRcsVideoResize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_ft_show_video_resize_dialog"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRecallTimeInterval(Landroid/content/Context;JI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRecallTimeInterval : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_recall_time_interval"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setReceivedOtpMessageCount(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setReceivedOtpMessageCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_notify_otp_message_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setRecentAppUpdateCheckTime(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "key_recent_app_update_check_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setRecentReactionSelectorList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "pref_key_recent_reaction_selection_list"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget-object v7, v2, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v6, 0x28

    if-ne v2, v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRefreshAllContactCapability(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "pref_key_refresh_all_contact_capability"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setRefreshAllContactCapabilityTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "pref_key_refresh_all_contact_capability_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setRemoveLocationInfoEnabled(Landroid/content/Context;ZI)V
    .locals 2

    const-string/jumbo v0, "setRemoveLocationInfoEnabled = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo p2, "pref_key_remove_location_info"

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setRequestPostAllCifFirstTime(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_request_post_all_cif_first_time"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setRequestPostAllCifTime(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_request_post_all_cif_time"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setRevokedMaliciousMessageCount(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_revoked_malicious_message_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setScaReceiverStatus(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_sca_receiver_status"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setScheduleMsgTipFirstLaunch(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_SCHEDULE_MSG_TIP:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setScsMessageSyncTimestamp(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setScsMessageSyncTimestamp : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Setting"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_scs_message_sync_timestamp"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setSeparateMessage(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "pref_key_separate_message"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setShowBadgeForPcClientMenu(IZ)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_show_badge_for_pc_client_menu"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setShowBlockedMessageCountLast30DaysState(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_show_blocked_message_count_last_30_days_state"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setSimCardChanged(Landroid/content/Context;IZ)V
    .locals 1

    const-string/jumbo v0, "pref_key_sim_card_changed"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setSimCardChangedForSimFilter(IZ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_sim_changed_for_sim_filter"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static setSimFilterValue(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lcom/samsung/android/messaging/common/setting/Setting;->sSimFilterChn:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_sim_filter"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static setSingleSkuActivated(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_singlesku_activated"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSmsDeliveryReportsEnabled(Landroid/content/Context;ZI)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setBooleanSmsDeliveryReport(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static setSmsExpiryTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_sms_expiry"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSmsInputMode(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/UserSettingBySimUtil;->setStringSmsInputMode(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static setSmsMaxPageCount(IIZ)V
    .locals 1

    const-string/jumbo v0, "pref_key_sms_max_page_count"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0, p1, p0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setSmsMaxRecipient(IIZ)V
    .locals 1

    const-string/jumbo v0, "pref_key_sms_max_recipient"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v0, p1, p0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setSmsc(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_manage_smsc_address"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSpecificBotList(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "setSpecificBotList = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_chatbot_specific"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setSpeechToTextEnabled(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_speech_to_text"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSplitViewLeftPaneRatio(F)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_split_view_left_pane_ratio"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setFloat(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method public static setSplitViewLeftPaneRatioLand(F)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_split_view_left_pane_ratio_land"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setFloat(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method public static setStandaloneMsgAuth(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "isStandaloneMsgAuth = "

    const-string v1, "ORC/Setting"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_standalone_msg_auth"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setStickerDataUsingAgreement(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "preferences_data_using_agreement"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setStickerEmojiSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setStickerEmojiSettings : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isStickerSettingValueUsedInteger(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "pref_key_selected_sticker_for_editor"

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo v0, "pref_key_sticker_emoji_mode"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setStoreAndForward(Landroid/content/Context;ZI)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_store_forward_support"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setStorecategories(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "setStorecategories : "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_rcs_chatbot_store_category"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setStringImageResizeResolution(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_mms_image_resize_resolution"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSupportRcsPPInExtension(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setSupportRcsPPInExtension: "

    const-string v1, "ORC/Setting"

    invoke-static {v0, p1, v1}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_support_rcs_pp_in_extension"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSupportSwitchToGmGuideAll(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_support_switch_to_gm_guide_all"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSupportSwitchToGmGuideCountryList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_support_switch_to_gm_guide_country_list"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSupportSwitchToGmGuideEnabledOneUiVersions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_support_switch_to_gm_guide_enabled_one_ui_versions"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSwipeReplySetting(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_swipe_reply"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSwitchToGmGuideDismissCount(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_guide_dismiss_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setSwitchToGmGuideLastDismissTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_guide_last_dismiss_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setSwitchToGmGuideSupportPeriod(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_support_switch_to_gm_guide_support_period"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setSwitchToGmGuideSupportStartDate(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_guide_support_start_date"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSwitchToGmGuideSupportStartDate : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/Setting"

    invoke-static {p0, p1, p2, v0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void
.end method

.method public static setSwitchToGmTipsDaysUntilVisible(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_tips_days_until_visible"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setSwitchToGmTipsDismissCount(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_tips_dismiss_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setSwitchToGmTipsIndex(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_switch_to_gm_tips_index"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setSwitchToGmTipsLastDismissTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_tips_last_dismiss_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setSwitchToGmTipsLmitDismissCount(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_tips_limit_dismiss_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setSwitchToGmTipsTotalDismissCount(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_switch_to_gm_tips_total_dismiss_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setTestModeEnabled(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_test_mode"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setTmoSatModeTipsLastDismissTime(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "pref_key_tmo_sat_mode_tips_last_dismiss_time"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setTpSyncEnable(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_key_tp_sync_enable"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setUnreadConvCount(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "pref_key_conv_unread_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setUnreadConvInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_key_unread_conv_info"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUnreadDeliveryMessagesCount(Landroid/content/Context;I)V
    .locals 1

    if-ltz p1, :cond_0

    const-string/jumbo v0, "pref_key_unread_delivery_messages_count"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setUnreadSuggestCardDismissTime(J)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_unread_suggest_card_dismiss_time"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static setUpdatedCategoryConversationsMap(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_updated_category_conversations_map"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUpdatedCategoryIdsForDotBadge(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_key_updated_category_ids_for_dot_badge"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setVzwRcsDisabledState(Landroid/content/Context;II)V
    .locals 1

    const-string/jumbo v0, "pref_key_rcs_disabled_state_vzw"

    invoke-static {p0, v0, p2, p1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsOwner;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setWebPreviewCheckState(Landroid/content/Context;ZI)V
    .locals 2

    const-string v0, "[WebPreview] setWebPreviewCheckState = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo p2, "pref_key_web_preview_check"

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setWebPreviewEnabled(Landroid/content/Context;ZI)V
    .locals 2

    const-string v0, "[WebPreview] setWebPreviewEnabled = "

    const-string v1, "ORC/Setting"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo p2, "pref_key_web_preview"

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static toBundle()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 7

    new-instance v0, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/setting/Setting;->sContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/preference/E;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/setting/Setting;->sIgnorePrefList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_1

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_1

    instance-of v6, v5, Ljava/lang/Boolean;

    if-nez v6, :cond_1

    instance-of v6, v5, Ljava/lang/Float;

    if-nez v6, :cond_1

    instance-of v5, v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "toBundle() unsupported type key : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "ORC/Setting"

    invoke-static {v4, v6, v5}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "SETTING"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static upgradeAnnouncementSettings(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "pref_key_announcements_sender_update"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementSupportNetworkType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementCardUseDataEnable(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementSupportNetworkType(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementSupportNetworkType(Landroid/content/Context;I)V

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementAimShowEnable(Landroid/content/Context;Z)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "ORC/Setting"

    const-string/jumbo v0, "upgrade Announcement Settings done "

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
