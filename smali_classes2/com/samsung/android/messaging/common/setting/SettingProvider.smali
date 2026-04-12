.class public Lcom/samsung/android/messaging/common/setting/SettingProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.messaging.common.setting.SettingProvider"

.field private static final MATCH_BOOLEAN:I = 0x1

.field private static final MATCH_BULK:I = 0x5

.field private static final MATCH_INT:I = 0x2

.field private static final MATCH_LONG:I = 0x4

.field private static final MATCH_STRING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ORC/SettingProvider"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mInitializeLock_UriMatcher:Ljava/lang/Object;

.field private final mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mInitializeLock_UriMatcher:Ljava/lang/Object;

    return-void
.end method

.method private contains(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private getBoolean(Ljava/lang/String;I)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method private getBulk(I)Ljava/lang/String;
    .locals 3

    const-string v0, "ORC/SettingProvider"

    const-string v1, "[Query] make bulk data"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/setting/SettingAcsData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;-><init>()V

    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getBoolean(Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setIsFtAutoAccept(Z)V

    const-string/jumbo v1, "pref_key_rcs_ft_auto_accept_in_roaming"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getBoolean(Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setIsFtAutoAcceptInRoaming(Z)V

    const-string/jumbo v1, "pref_key_rcs_max_1_to_1"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxSize1to1(J)V

    const-string/jumbo v1, "pref_key_rcs_max_1_to_m"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxSize1toM(J)V

    const-string/jumbo v1, "pref_key_rcs_ft_max_size"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxSizeFileTr(I)V

    const-string/jumbo v1, "pref_key_rcs_ft_max_size_long"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxSizeFileTrLong(J)V

    const-string/jumbo v1, "pref_key_rcs_ft_warn_size"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFtWarnSize(J)V

    const-string/jumbo v1, "pref_key_rcs_max_adhoc_group_size"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxAdhocGroupSize(I)V

    const-string/jumbo v1, "pref_key_rcs_max_1_to_many_broadcast"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setRcsMax1ToManyRecipients(I)V

    const-string/jumbo v1, "pref_key_rcs_throttle_publish"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setRcsThrottlePublish(J)V

    const-string/jumbo v1, "pref_key_rcs_own_number"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setRcsOwnNumber(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_ft_httpfallback"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFtHttpFallback(I)V

    const-string/jumbo v1, "pref_key_rcs_store_forward_support"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getBoolean(Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setIsStoreAndForward(Z)V

    const-string/jumbo v1, "pref_key_auto_accept_group_chat"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setAutoAcceptGroupChat(I)V

    const-string/jumbo v1, "pref_key_auto_accept_single_chat"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setAutoAcceptSingleChat(I)V

    const-string/jumbo v1, "pref_key_standalone_msg_auth"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setStandaloneMsgAuth(I)V

    const-string/jumbo v1, "pref_key_chat_auth"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatAuth(I)V

    const-string/jumbo v1, "pref_key_chatbot_directory"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotDirectory(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_chatbot_specific"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setSpecificBotList(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_chatbot_directory_site"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotDirectorySite(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_botinfo_fqdn_root"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setBotInfoFQDNRoot(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_enriched_search"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setEnrichedSearch(I)V

    const-string/jumbo v1, "pref_key_rcs_spg_url"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setSpgUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_params_url"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setParamsUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_token"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setToken(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_max_mass_filetransfer_size"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMassFtMaxSize(I)V

    const-string/jumbo v1, "pref_key_rcs_max_mass_filetransfer_size_long"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMassFtMaxSizeLong(J)V

    const-string/jumbo v1, "pref_key_rcs_disabled_state_vzw"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setVzwRcsDisabledState(I)V

    const-string/jumbo v1, "pref_key_rcs_useralias_auth"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setUserAliasAuth(I)V

    const-string/jumbo v1, "pref_key_rcs_realtime_useralias_auth"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setRealTimeUserAliasAuth(I)V

    const-string/jumbo v1, "pref_key_ft_http_user"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFtHttpUser(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_ft_http_pwd"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFtHttpPwd(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_delivery_time"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setDeliveryTimeout(I)V

    const-string/jumbo v1, "pref_key_rcs_freedata_expire_time"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFreeDataExpireTime(J)V

    const-string/jumbo v1, "pref_key_rcs_ft_msrp_max_size"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMsrpMaxSizeFileTr(J)V

    const-string/jumbo v1, "pref_key_rcs_max_adhoc_closed_group_size"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxAdhocClosedGroupSize(I)V

    const-string/jumbo v1, "pref_key_rcs_max_incoming_size"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFtMaxIncomingSize(J)V

    const-string/jumbo v1, "pref_key_rcs_slm_max_size"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setSlmMaxSize(J)V

    const-string/jumbo v1, "pref_key_default_fallback"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setUndeliveredMessage(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_chatbot_store_home"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotStoreHome(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_chatbot_store_category"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setStoreCategories(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_chatbot_username"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotUserName(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_chatbot_password"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotPassword(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_chatbot_msg_tech"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotMsgTech(Ljava/lang/String;)V

    const-string/jumbo v1, "pref_key_rcs_geo_loc_auth"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setGeoLocPushAuth(I)V

    const-string/jumbo v1, "pref_key_rcs_send_canceled"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getBoolean(Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setDisplayNotificationSwitch(Z)V

    const-string/jumbo v1, "pref_key_rcs_display_notification_switch"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getBoolean(Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setCancelMessageUx(Z)V

    const-string/jumbo v1, "pref_key_rcs_extended_message"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setExtendedMessageUx(J)V

    const-string/jumbo v1, "pref_key_rcs_recall_time_interval"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setRecallTimeInterval(J)V

    const-string/jumbo v1, "pref_key_rcs_edit_time_interval"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setEditTimeInterval(J)V

    const-string/jumbo v1, "pref_key_rcs_edit_count"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setEditCount(I)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->getDataAsBulk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private getLong(Ljava/lang/String;I)J
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUriMatcher()Landroid/content/UriMatcher;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mInitializeLock_UriMatcher:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mUriMatcher:Landroid/content/UriMatcher;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v2, "com.samsung.android.messaging.common.setting.SettingProvider"

    const-string v3, "boolean/*"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "com.samsung.android.messaging.common.setting.SettingProvider"

    const-string v3, "int/*"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "com.samsung.android.messaging.common.setting.SettingProvider"

    const-string/jumbo v3, "string/*"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "com.samsung.android.messaging.common.setting.SettingProvider"

    const-string v3, "long/*"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "com.samsung.android.messaging.common.setting.SettingProvider"

    const-string v3, "bulk/*"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mUriMatcher:Landroid/content/UriMatcher;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mUriMatcher:Landroid/content/UriMatcher;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private notifyChange()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.samsung.android.messaging.common.setting.SettingProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private setBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->notifyChange()V

    return-void
.end method

.method private setInt(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->notifyChange()V

    return-void
.end method

.method private setLong(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->notifyChange()V

    return-void
.end method

.method private setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->notifyChange()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "delete not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "insert not supported. Use update() for init and update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const-string p4, "ORC/SettingProvider"

    const/4 p5, 0x2

    if-eq p3, p5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid uri : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "key"

    const-string/jumbo v3, "value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    if-eq p3, v0, :cond_6

    if-eq p3, p5, :cond_5

    const/4 p5, 0x3

    if-eq p3, p5, :cond_4

    const/4 p5, 0x4

    if-eq p3, p5, :cond_3

    const/4 p5, 0x5

    if-ne p3, p5, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "query() - getAsBulk return null : "

    invoke-static {p1, p2, p4}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getBulk(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "bulk"

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "invalid uri : "

    invoke-static {p1, p2}, LU4/l;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "query done for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, -0x1

    const-string v1, "ORC/SettingProvider"

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid uri : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string/jumbo p4, "value"

    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "No value"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p0, "update() - getAsBulk return null : "

    invoke-static {p0, p3, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/common/setting/SettingProvider;->mContext:Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/samsung/android/messaging/common/setting/SettingAcsHelper;->setBulk(Landroid/content/Context;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->notifyChange()V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "invalid uri : "

    invoke-static {p1, p2}, LU4/l;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->setLong(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->notifyChange()V

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "update() - getAsLong return null : "

    invoke-static {p0, p3, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->notifyChange()V

    goto :goto_0

    :cond_7
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->setInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->notifyChange()V

    goto :goto_0

    :cond_8
    const-string/jumbo p0, "update() - getAsInteger return null : "

    invoke-static {p0, p3, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->setBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SettingProvider;->notifyChange()V

    goto :goto_0

    :cond_a
    const-string/jumbo p0, "update() - getAsBoolean return null : "

    invoke-static {p0, p3, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3
.end method
