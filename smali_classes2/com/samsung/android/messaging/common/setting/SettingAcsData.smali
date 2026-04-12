.class public Lcom/samsung/android/messaging/common/setting/SettingAcsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FT_EMPTY:Ljava/lang/String; = "-10"

.field private static final TAG:Ljava/lang/String; = "ORC/SettingAcsData"


# instance fields
.field private mAutoAcceptGroupChat:I

.field private mAutoAcceptSingleChat:I

.field private mBotInfoFQDNRoot:Ljava/lang/String;

.field private mCancelMessageUx:Z

.field private mChatAuth:I

.field private mChatbotDirectory:Ljava/lang/String;

.field private mChatbotDirectorySite:Ljava/lang/String;

.field private mChatbotMsgTech:Ljava/lang/String;

.field private mChatbotPassword:Ljava/lang/String;

.field private mChatbotStoreHome:Ljava/lang/String;

.field private mChatbotUserName:Ljava/lang/String;

.field private mDeliveryTimeout:I

.field private mDisplayNotificationSwitch:Z

.field private mEditCount:I

.field private mEditTimeInterval:J

.field private mEnrichedSearch:I

.field private mExtendedMessageUx:J

.field private mFreeDataExpireTime:J

.field private mFtHttpFallback:I

.field private mFtHttpPwd:Ljava/lang/String;

.field private mFtHttpUser:Ljava/lang/String;

.field private mFtMaxIncomingSize:J

.field private mFtWarnSize:J

.field private mGeoLocPushAuth:I

.field private mIsFtAutoAccept:Z

.field private mIsFtAutoAcceptInRoaming:Z

.field private mIsStoreAndForward:Z

.field private mMassFtMaxSize:I

.field private mMassFtMaxSizeLong:J

.field private mMaxAdhocClosedGroupSize:I

.field private mMaxAdhocGroupSize:I

.field private mMaxSize1to1:J

.field private mMaxSize1toM:J

.field private mMaxSizeFileTr:I

.field private mMaxSizeFileTrLong:J

.field private mMaxSizeP2A:J

.field private mMsrpMaxSizeFileTr:J

.field private mParamsUrl:Ljava/lang/String;

.field private mRcsMax1ToManyRecipients:I

.field private mRcsOwnNumber:Ljava/lang/String;

.field private mRcsThrottlePublish:J

.field private mRealTimeUserAliasAuth:I

.field private mRecallTimeInterval:J

.field private mSlmMaxSize:J

.field private mSpecificBotList:Ljava/lang/String;

.field private mSpgUrl:Ljava/lang/String;

.field private mStandaloneMsgAuth:I

.field private mStoreCategories:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUndeliveredMessage:Ljava/lang/String;

.field private mUserAliasAuth:I

.field private mVzwRcsDisabledState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataAsBulk()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept"

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mIsFtAutoAccept:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept_in_roaming"

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mIsFtAutoAcceptInRoaming:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_max_1_to_1"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSize1to1:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_max_1_to_m"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSize1toM:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_ft_max_size"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSizeFileTr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_ft_max_size_long"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSizeFileTrLong:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_ft_warn_size"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtWarnSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_max_adhoc_group_size"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxAdhocGroupSize:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_max_1_to_many_broadcast"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRcsMax1ToManyRecipients:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_throttle_publish"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRcsThrottlePublish:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_own_number"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRcsOwnNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_ft_httpfallback"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtHttpFallback:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_store_forward_support"

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mIsStoreAndForward:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_auto_accept_group_chat"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mAutoAcceptGroupChat:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_auto_accept_single_chat"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mAutoAcceptSingleChat:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_standalone_msg_auth"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mStandaloneMsgAuth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_chat_auth"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatAuth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_chatbot_directory"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_chatbot_specific"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mSpecificBotList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_chatbot_directory_site"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotDirectorySite:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_botinfo_fqdn_root"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mBotInfoFQDNRoot:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_enriched_search"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mEnrichedSearch:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_spg_url"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mSpgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_params_url"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mParamsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_token"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_max_mass_filetransfer_size"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMassFtMaxSize:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_max_mass_filetransfer_size_long"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMassFtMaxSizeLong:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_disabled_state_vzw"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mVzwRcsDisabledState:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_useralias_auth"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mUserAliasAuth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_realtime_useralias_auth"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRealTimeUserAliasAuth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_ft_http_user"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtHttpUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_ft_http_pwd"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtHttpPwd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_delivery_time"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mDeliveryTimeout:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_freedata_expire_time"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFreeDataExpireTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_ft_msrp_max_size"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMsrpMaxSizeFileTr:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_max_adhoc_closed_group_size"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxAdhocClosedGroupSize:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_max_incoming_size"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtMaxIncomingSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_slm_max_size"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mSlmMaxSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_default_fallback"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mUndeliveredMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_chatbot_store_home"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotStoreHome:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_chatbot_store_category"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mStoreCategories:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_chatbot_username"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_chatbot_password"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_chatbot_msg_tech"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotMsgTech:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_geo_loc_auth"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mGeoLocPushAuth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_display_notification_switch"

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mDisplayNotificationSwitch:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_send_canceled"

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mCancelMessageUx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_extended_message"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mExtendedMessageUx:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_recall_time_interval"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRecallTimeInterval:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_edit_time_interval"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mEditTimeInterval:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_edit_count"

    iget v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mEditCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pref_key_rcs_max_size_p2a"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSizeP2A:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAutoAcceptGroupChat(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mAutoAcceptGroupChat:I

    return-void
.end method

.method public setAutoAcceptSingleChat(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mAutoAcceptSingleChat:I

    return-void
.end method

.method public setAutoConfigToPreference(Landroid/content/Context;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mIsFtAutoAccept:Z

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAccept(Landroid/content/Context;ZI)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mIsFtAutoAcceptInRoaming:Z

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAcceptInRoaming(Landroid/content/Context;ZI)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSize1to1:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsMax1To1(Landroid/content/Context;JI)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSize1toM:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsMax1ToM(Landroid/content/Context;JI)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtWarnSize:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsFtWarnSize(Landroid/content/Context;JI)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSizeFileTr:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsFtMaxSize(Landroid/content/Context;II)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSizeFileTrLong:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsFtMaxSizeLong(Landroid/content/Context;JI)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxAdhocGroupSize:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsMaxAdhocGroupSize(Landroid/content/Context;II)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRcsMax1ToManyRecipients:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsMax1ToManyRecipients(Landroid/content/Context;II)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRcsThrottlePublish:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsThrottlePublish(Landroid/content/Context;JI)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRcsOwnNumber:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsOwnNumber(Landroid/content/Context;Ljava/lang/String;I)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtHttpFallback:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsFtHttpFallback(Landroid/content/Context;II)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mIsStoreAndForward:Z

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setStoreAndForward(Landroid/content/Context;ZI)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mAutoAcceptGroupChat:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAcceptGroupChat(Landroid/content/Context;II)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mAutoAcceptSingleChat:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAcceptSingleChat(Landroid/content/Context;II)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mStandaloneMsgAuth:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setStandaloneMsgAuth(Landroid/content/Context;II)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatAuth:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setChatAuth(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotDirectory:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setChatbotDirectory(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mSpecificBotList:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setSpecificBotList(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotDirectorySite:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setChatbotDirectorySite(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mBotInfoFQDNRoot:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotInfoFQDNRoot(Landroid/content/Context;Ljava/lang/String;I)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mEnrichedSearch:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnrichedSearch(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mSpgUrl:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsSpgUrl(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mParamsUrl:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsParamsUrl(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mToken:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsToken(Landroid/content/Context;Ljava/lang/String;I)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMassFtMaxSize:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsMassFtMaxSize(Landroid/content/Context;II)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMassFtMaxSizeLong:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsMassFtMaxSizeLong(Landroid/content/Context;JI)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mVzwRcsDisabledState:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setVzwRcsDisabledState(Landroid/content/Context;II)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mUserAliasAuth:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsUserAliasAuth(Landroid/content/Context;II)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRealTimeUserAliasAuth:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsRealTimeUserAliasAuth(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtHttpUser:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setFtHttpUser(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtHttpPwd:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setFtHttpPwd(Landroid/content/Context;Ljava/lang/String;I)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mDeliveryTimeout:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setDeliveryTime(Landroid/content/Context;II)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFreeDataExpireTime:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setFreeDataExpireTime(Landroid/content/Context;JI)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaOpenGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMsrpMaxSizeFileTr:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsFtMsrpMaxSize(Landroid/content/Context;JI)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxAdhocClosedGroupSize:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsMaxAdhocClosedGroupSize(Landroid/content/Context;II)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtMaxIncomingSize:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsIncomingMaxSize(Landroid/content/Context;JI)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mSlmMaxSize:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsSlmMaxSize(Landroid/content/Context;JI)V

    :cond_0
    const-string v0, "-10"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mUndeliveredMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mUndeliveredMessage:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDefaultFallback(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotStoreHome:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setChatbotStoreHome(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mStoreCategories:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setStorecategories(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotUserName:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setChatbotUserName(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotPassword:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setChatbotPassword(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotMsgTech:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setChatBotMsgTech(Landroid/content/Context;Ljava/lang/String;I)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mGeoLocPushAuth:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setGeoLocPushAuth(Landroid/content/Context;II)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mDisplayNotificationSwitch:Z

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setDisplayNotificationSwitch(Landroid/content/Context;ZI)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mCancelMessageUx:Z

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setCancelMessageUx(Landroid/content/Context;ZI)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mExtendedMessageUx:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setExtendedMessageUx(Landroid/content/Context;JI)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRecallTimeInterval:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRecallTimeInterval(Landroid/content/Context;JI)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mEditTimeInterval:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setEditTimeInterval(Landroid/content/Context;JI)V

    iget v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mEditCount:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setEditCount(Landroid/content/Context;II)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSizeP2A:J

    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMaxSizeP2A(Landroid/content/Context;JI)V

    return-void
.end method

.method public setBotInfoFQDNRoot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mBotInfoFQDNRoot:Ljava/lang/String;

    return-void
.end method

.method public setCancelMessageUx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mCancelMessageUx:Z

    return-void
.end method

.method public setChatAuth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatAuth:I

    return-void
.end method

.method public setChatbotDirectory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotDirectory:Ljava/lang/String;

    return-void
.end method

.method public setChatbotDirectorySite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotDirectorySite:Ljava/lang/String;

    return-void
.end method

.method public setChatbotMsgTech(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotMsgTech:Ljava/lang/String;

    return-void
.end method

.method public setChatbotPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotPassword:Ljava/lang/String;

    return-void
.end method

.method public setChatbotStoreHome(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotStoreHome:Ljava/lang/String;

    return-void
.end method

.method public setChatbotUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mChatbotUserName:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mDeliveryTimeout:I

    return-void
.end method

.method public setDisplayNotificationSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mDisplayNotificationSwitch:Z

    return-void
.end method

.method public setEditCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mEditCount:I

    return-void
.end method

.method public setEditTimeInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mEditTimeInterval:J

    return-void
.end method

.method public setEnrichedSearch(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mEnrichedSearch:I

    return-void
.end method

.method public setExtendedMessageUx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mExtendedMessageUx:J

    return-void
.end method

.method public setFreeDataExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFreeDataExpireTime:J

    return-void
.end method

.method public setFtHttpFallback(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtHttpFallback:I

    return-void
.end method

.method public setFtHttpPwd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtHttpPwd:Ljava/lang/String;

    return-void
.end method

.method public setFtHttpUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtHttpUser:Ljava/lang/String;

    return-void
.end method

.method public setFtMaxIncomingSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtMaxIncomingSize:J

    return-void
.end method

.method public setFtWarnSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mFtWarnSize:J

    return-void
.end method

.method public setGeoLocPushAuth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mGeoLocPushAuth:I

    return-void
.end method

.method public setIsFtAutoAccept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mIsFtAutoAccept:Z

    return-void
.end method

.method public setIsFtAutoAcceptInRoaming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mIsFtAutoAcceptInRoaming:Z

    return-void
.end method

.method public setIsStoreAndForward(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mIsStoreAndForward:Z

    return-void
.end method

.method public setMassFtMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMassFtMaxSize:I

    return-void
.end method

.method public setMassFtMaxSizeLong(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMassFtMaxSizeLong:J

    return-void
.end method

.method public setMaxAdhocClosedGroupSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxAdhocClosedGroupSize:I

    return-void
.end method

.method public setMaxAdhocGroupSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxAdhocGroupSize:I

    return-void
.end method

.method public setMaxSize1to1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSize1to1:J

    return-void
.end method

.method public setMaxSize1toM(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSize1toM:J

    return-void
.end method

.method public setMaxSizeFileTr(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSizeFileTr:I

    return-void
.end method

.method public setMaxSizeFileTrLong(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSizeFileTrLong:J

    return-void
.end method

.method public setMaxSizeP2A(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMaxSizeP2A:J

    return-void
.end method

.method public setMsrpMaxSizeFileTr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mMsrpMaxSizeFileTr:J

    return-void
.end method

.method public setParamsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mParamsUrl:Ljava/lang/String;

    return-void
.end method

.method public setRcsMax1ToManyRecipients(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRcsMax1ToManyRecipients:I

    return-void
.end method

.method public setRcsOwnNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRcsOwnNumber:Ljava/lang/String;

    return-void
.end method

.method public setRcsThrottlePublish(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRcsThrottlePublish:J

    return-void
.end method

.method public setRealTimeUserAliasAuth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRealTimeUserAliasAuth:I

    return-void
.end method

.method public setRecallTimeInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mRecallTimeInterval:J

    return-void
.end method

.method public setSlmMaxSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mSlmMaxSize:J

    return-void
.end method

.method public setSpecificBotList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mSpecificBotList:Ljava/lang/String;

    return-void
.end method

.method public setSpgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mSpgUrl:Ljava/lang/String;

    return-void
.end method

.method public setStandaloneMsgAuth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mStandaloneMsgAuth:I

    return-void
.end method

.method public setStoreCategories(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mStoreCategories:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setUndeliveredMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mUndeliveredMessage:Ljava/lang/String;

    return-void
.end method

.method public setUserAliasAuth(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mUserAliasAuth:I

    return-void
.end method

.method public setVzwRcsDisabledState(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->mVzwRcsDisabledState:I

    return-void
.end method
