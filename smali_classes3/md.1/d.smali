.class public Lmd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "prov_uastring_current_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "prov_uapurl_current_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "prov_uap_current_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "prov_vzw_test_mode_domestic_uid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "prov_vzw_test_mode_domestic_mmsc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "prov_vzw_test_mode_domestic_password"

    const-string/jumbo v2, "prov_vzw_test_mode_commercial_uid"

    const-string/jumbo v3, "prov_vzw_test_mode_commercial_mmsc"

    const-string/jumbo v4, "prov_vzw_test_mode_commercial_password"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prov_vzw_test_mode_lab_uid"

    const-string/jumbo v2, "prov_vzw_test_mode_lab_mmsc"

    const-string/jumbo v3, "prov_vzw_test_mode_lab_password"

    const-string/jumbo v4, "prov_vzw_test_mode_select_key"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hide_badge"

    const-string v2, "hide_cs_badge"

    const-string/jumbo v3, "pref_key_init_csc"

    const-string/jumbo v4, "pref_key_init_csc_path"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_init_csc_code"

    const-string/jumbo v2, "pref_key_init_csc_version"

    const-string/jumbo v3, "pref_key_build_version"

    const-string/jumbo v4, "pref_key_app_version"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_ft_max_size"

    const-string/jumbo v2, "pref_key_rcs_ft_max_size_long"

    const-string/jumbo v3, "pref_sms_settings"

    const-string/jumbo v4, "pref_key_sms_max_page_count"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_sms_max_recipient"

    const-string/jumbo v2, "pref_key_sms_email_gateway"

    const-string/jumbo v3, "pref_key_sms_expiry"

    const-string/jumbo v4, "pref_key_manage_smsc_address"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_manage_smsc_address_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "pref_key_max_sms_messages_per_thread"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "pref_key_sms_input_mode"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "pref_key_sms_input_mode_sim2"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "pref_key_sms_delivery_reports"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "pref_key_sms_delivery_reports_sim2"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string/jumbo v3, "pref_mms_settings"

    const-string/jumbo v4, "pref_key_mms_max_size"

    const-string/jumbo v5, "pref_key_mms_slide_max_count"

    const-string/jumbo v6, "pref_key_mms_max_recipient"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "pref_key_mms_image_resize_resolution"

    const-string/jumbo v4, "pref_key_max_mms_messages_per_thread"

    const-string/jumbo v5, "pref_key_mms_change_over_alarm"

    const-string/jumbo v6, "pref_key_mms_max_sizebyte"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "pref_key_mms_max_sizebyte_long"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "pref_key_send_mms_delivery_reports"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabled()Z

    move-result v3

    const-string/jumbo v4, "pref_key_mms_add_subject_field"

    const-string/jumbo v5, "pref_key_mms_creation_mode"

    const-string/jumbo v6, "pref_key_mms_retrieval_during_roaming"

    const-string/jumbo v7, "pref_key_mms_read_reports_sim2"

    const-string/jumbo v8, "pref_key_mms_read_reports"

    const-string/jumbo v9, "pref_key_mms_delivery_reports_sim2"

    const-string/jumbo v10, "pref_key_mms_delivery_reports"

    const-string/jumbo v11, "pref_key_mms_allow_reply_all"

    const-string/jumbo v12, "pref_key_mms_group_mms"

    if-nez v3, :cond_4

    invoke-static {v0, v12, v11, v10, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "pref_key_mms_auto_retrieval"

    invoke-static {v0, v3, v8, v7, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isGroupMmsSupported()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled(I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled(I)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnitedMmsRetrieveMenu()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsCreationMode()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableInsertSenderInfoWhenForwardMessage()Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v3, "pref_key_insert_sender_info_when_fwd_msg"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    const-string/jumbo v3, "pref_key_show_text_counter_enable"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDeleteOldMessageSupport()Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "pref_key_auto_delete"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string/jumbo v3, "pref_key_cmas_previous_imsi"

    const-string/jumbo v4, "pref_key_cb_settings_activation"

    const-string/jumbo v5, "pref_key_cb_settings_activation_sim2"

    const-string/jumbo v6, "pref_cb_my_channel_max_count"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "pref_cb_my_channel_enabled_count"

    const-string/jumbo v4, "pref_key_cb_channel_selection"

    const-string/jumbo v5, "pref_key_cb_channel_selection2"

    const-string v6, "add_my_channel"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "add_my_channel2"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "pref_key_cb_settings_activation_checkbox"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isWapPushEnabled()Z

    move-result v3

    if-nez v3, :cond_15

    const-string/jumbo v3, "pref_key_enable_push_message"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isWapPushEnabled()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isServiceLoadingEnabled()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    const-string/jumbo v3, "pref_key_service_loading_action"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->getSalesCode()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKoo:Z

    if-eqz v5, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v4, "SKC"

    goto :goto_1

    :cond_18
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v4, "KTC"

    goto :goto_1

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v4, "LUC"

    :cond_1a
    :goto_1
    const-string/jumbo v5, "pref_key_first_launch_time"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pref_key_confirm_rcs_agreement_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pref_key_first_launch_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_first_launch"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_first_launch_ipme2"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_opt_in_decision"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_bb_first_launch"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_first_launch_decline_count_"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LFe/O0;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "pref_key_rich_communications"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_enable_rich_communications"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_enable_alias"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_alias_text"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_rcs_ft_auto_accept"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_rcs_ft_auto_accept_in_roaming"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v4

    if-nez v4, :cond_1b

    const-string/jumbo v4, "pref_key_default_messaging_method"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_rcs_display_status"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_undelivered_message_send"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_rcs_ft_show_image_size_dialog"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "pref_key_rcs_ft_show_video_resize_dialog"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v4, LFe/O0;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string/jumbo v3, "pref_key_close_button_clicked"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "pref_key_ringtone"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "pref_key_ringtone_sim2"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "pref_key_ringtone_two_phone_B"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1c

    const-string/jumbo p0, "pref_key_enable_notifications_two_phone_B"

    const-string/jumbo v3, "pref_key_vibrateWhen_checkbox_two_phone_B"

    const-string/jumbo v4, "pref_key_enable_statusbar_preview_message_two_phone_B"

    const-string/jumbo v5, "pref_key_enable_popup_reply_two_phone_B"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string/jumbo p0, "pref_key_using_data_warning_do_not_show_again"

    const-string/jumbo v3, "pref_key_using_data_warning"

    const-string/jumbo v4, "pref_key_announcements_settings"

    const-string/jumbo v5, "pref_key_announcements_sender_update"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_announcements_show_agreement_provider"

    const-string/jumbo v3, "pref_key_announcement_support_network_type"

    const-string/jumbo v4, "pref_key_announcements_message_card_use_data"

    const-string/jumbo v5, "pref_key_announcements_aim_show_interactive_content"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_announcements_payroll_hiding"

    const-string/jumbo v3, "pref_key_has_fontdo_code_in_extension"

    const-string/jumbo v4, "perf_key_announcement_oaid"

    const-string/jumbo v5, "pref_key_announcements_enable_sdk_list"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_announcement_aim_report_sim_status"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "pref_key_announcements_aim_report_time"

    const-string v3, "backup_update_check_chn_extension_version_code"

    const-string/jumbo v4, "pref_key_anti_phishing_setting"

    const-string/jumbo v5, "pref_key_anti_phishing_pp_dialog_show_ever"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_location_info_settings"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez p0, :cond_1d

    const-string/jumbo p0, "pref_key_spam_option_unknown_num"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUrlWarningMenu()Z

    move-result p0

    if-nez p0, :cond_1e

    const-string/jumbo p0, "pref_key_urllink_option_enable"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isEnableCategory()Z

    move-result p0

    if-nez p0, :cond_1f

    const-string/jumbo p0, "pref_key_enable_category_setting"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "pref_index_of_tab_category_id_all"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "pref_key_conversation_uncategorized_filter"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result p0

    if-nez p0, :cond_20

    const-string/jumbo p0, "pref_key_enable_bin"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string/jumbo p0, "pref_key_conv_unread_count"

    const-string/jumbo v3, "pref_key_unread_conv_time"

    const-string/jumbo v4, "pref_key_unread_suggest_card_dismiss_time"

    const-string/jumbo v5, "pref_key_unread_conv_info"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_unread_delivery_messages_count"

    const-string/jumbo v3, "pref_key_has_suggest_app_bar_items"

    const-string/jumbo v4, "pref_key_cmc_bot_version"

    const-string/jumbo v5, "pref_key_contact_cache_sync_timestamp"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_contact_cache_full_sync_timestamp"

    const-string/jumbo v3, "pref_key_first_time_show_the_badge_for_scheduled_message"

    const-string/jumbo v4, "pref_key_scs_message_sync_timestamp"

    const-string/jumbo v5, "pref_key_prev_rcs_status"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_last_simslot_on_showing_rcs_status_enable_noti"

    const-string/jumbo v3, "pref_key_promotion_suggest_state"

    const-string/jumbo v4, "pref_key_need_to_show_promotion_suggest_dot"

    const-string/jumbo v5, "pref_key_need_to_show_promotion_auto_collect_description"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_need_to_show_personal_category_description"

    const-string/jumbo v3, "pref_key_auto_categorize"

    const-string/jumbo v4, "pref_key_updated_category_ids_for_dot_badge"

    const-string/jumbo v5, "pref_key_created_category_ids_for_dot_badge"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_updated_category_conversations_map"

    const-string/jumbo v3, "pref_key_sim_filter"

    const-string/jumbo v4, "pref_key_sim_changed_for_sim_filter"

    const-string/jumbo v5, "pref_key_conversation_filter_dot"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "official_document_new"

    const-string v3, "official_document_sim_type"

    const-string v4, "official_document_sim_imsi"

    const-string/jumbo v5, "pref_key_message_bin_is_empty"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_contact_picker_tab_position"

    const-string/jumbo v3, "pref_key_chatting_plus_tips_index"

    const-string/jumbo v4, "pref_key_blocked_messages_count"

    const-string/jumbo v5, "pref_key_has_new_blocked_malicious_spam_messages"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_has_new_blocked_ai_spam_messages"

    const-string/jumbo v3, "pref_key_first_ai_spam_message_state"

    const-string/jumbo v4, "pref_key_first_ai_spam_message_time_for_day_reminder"

    const-string/jumbo v5, "pref_key_ai_spam_message_count_for_day_reminder"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_first_ai_spam_message_time_for_week_reminder"

    const-string/jumbo v3, "pref_key_ai_spam_message_count_for_week_reminder"

    const-string/jumbo v4, "pref_key_mcs_initial_contact_sync"

    const-string/jumbo v5, "pref_key_mcs_initial_alias_sync"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_mcs_available_time_for_re_registration"

    const-string/jumbo v3, "pref_key_mcs_show_plugin_tutorial"

    const-string/jumbo v4, "pref_key_block_sync_notification_channel"

    const-string/jumbo v5, "pref_key_show_badge_for_pc_client_menu"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_is_pc_client_registration_completed_first_time"

    const-string/jumbo v3, "pref_key_need_to_open_google_messages"

    const-string/jumbo v4, "pref_key_need_to_change_home_message_icon_to_gm"

    const-string/jumbo v5, "pref_key_switch_to_gm_tips_index"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_need_to_show_switch_to_gm_tips"

    const-string/jumbo v3, "pref_key_switch_to_gm_tips_dismiss_count"

    const-string/jumbo v4, "pref_key_switch_to_gm_tips_last_dismiss_time"

    const-string/jumbo v5, "pref_key_switch_to_gm_guide_last_dismiss_time"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_switch_to_gm_guide_dismiss_count"

    const-string/jumbo v3, "pref_key_notify_otp_message_count"

    const-string/jumbo v4, "pref_key_is_need_show_otp_snackbar"

    const-string/jumbo v5, "pref_key_location_sharing_info"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_location_sharing_icon_dot"

    const-string/jumbo v3, "pref_key_location_sharing_is_rep"

    const-string/jumbo v4, "pref_key_revoked_malicious_message_count"

    const-string/jumbo v5, "pref_key_link_to_spam_dashboard_dismiss_count_for_reminder"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_link_to_spam_dashboard_dismiss_time_for_reminder"

    const-string/jumbo v3, "pref_key_link_to_spam_dashboard_count_for_reminder"

    const-string/jumbo v4, "pref_key_link_to_spam_dashboard_time_for_reminder"

    const-string/jumbo v5, "pref_key_ai_spam_message_dismiss_count_for_reminder"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_ai_spam_message_dismiss_time_for_reminder"

    const-string/jumbo v3, "pref_key_birthday_card_app_bar_dismiss_date"

    const-string/jumbo v4, "pref_key_ai_spam_message_last_dismissed_time"

    const-string/jumbo v5, "pref_key_malicious_spam_filter_suggestion_app_bar_title_index"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_ai_spam_filter_app_bar_promotion_title_index_v2"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "pref_key_ai_spam_filter_app_bar_promotion_time_v2"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "pref_key_ai_spam_filter_app_bar_promotion_state_v2"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "key_brand_tab_display"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "key_brand_tab_date"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "key_qr_code_state"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "key_qr_code_expire_date"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "key_qr_code_expired_noti_count"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "pref_key_set_time_all_composer_wallpaper"

    const-string/jumbo v3, "pref_key_all_composer_wallpaper_background_uri"

    const-string/jumbo v4, "pref_key_all_composer_wallpaper_brightness"

    const-string/jumbo v5, "pref_key_all_composer_wallpaper_opacity"

    invoke-static {v0, p0, v3, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_custom_wallpaper_count"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "pref_db_replace_notification_channel_ids"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "pref_pending_trigger_action"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result p0

    if-nez p0, :cond_21

    const-string/jumbo p0, "pref_key_chatting_tip"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string/jumbo p0, "pref_key_chatbot_directory"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    sget-object p0, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_PINCH_TO_ZOOM:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_SCHEDULE_MSG_TIP:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/messaging/common/setting/SettingConstant$Etc;->PREF_KEY_BUBBLE_FLAIR_TIP:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "pref_key_first_time_show_the_badge_for_chatting_plus_tip"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportWirelessEmergencyAlertsSetting()Z

    move-result p0

    if-nez p0, :cond_23

    const-string/jumbo p0, "pref_key_wireless_emergency_alerts"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableQuickResponse()Z

    move-result p0

    if-nez p0, :cond_24

    const-string/jumbo p0, "pref_key_first_time_show_the_badge_for_quick_responses"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result p0

    if-nez p0, :cond_25

    const-string/jumbo p0, "pref_key_decorate_bubble_flair"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    return-object v0
.end method
