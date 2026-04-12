.class public Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/RcsCapabilityCheckUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNonRcsUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRemoteOffline()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getFeatures()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z
    .locals 3

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/16 v2, 0x100

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x200

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x4000

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    return p0
.end method

.method public static checkRcsAvailable(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    const-string p0, "CS/RcsCapabilityCheckUtil"

    const-string p1, "Own number, drop out"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->checkRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result p0

    return p0
.end method

.method public static checkRcsAvailableFeature(Lcom/sec/ims/options/Capabilities;)Z
    .locals 2

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_CPM:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasAvailableFeature(Lcom/sec/ims/options/Capabilities;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasAvailableFeature(Lcom/sec/ims/options/Capabilities;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHATBOT_ROLE:J

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasAvailableFeature(Lcom/sec/ims/options/Capabilities;J)Z

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

.method public static checkRcsFtAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    return p0
.end method

.method public static getRefreshStrategy()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaOpenGroupChat()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "force_requery"

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    const-string/jumbo v0, "msg_conditional_requery"

    return-object v0
.end method

.method public static getXbotVersion(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CS/RcsCapabilityCheckUtil"

    const-string v0, "isSupportXbotVersion : capabilitiesData is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getXbotVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasAvailableFeature(Lcom/sec/ims/options/Capabilities;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/ims/options/Capabilities;->getAvailableFeatures()J

    move-result-wide v0

    int-to-long p0, p1

    and-long/2addr v0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasAvailableFeature(Lcom/sec/ims/options/Capabilities;J)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sec/ims/options/Capabilities;->getAvailableFeatures()J

    move-result-wide v0

    and-long/2addr v0, p1

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasBotRole(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getChatbotServiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hasFeature(Lcom/sec/ims/options/Capabilities;J)Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasAvailableFeature(Lcom/sec/ims/options/Capabilities;J)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/ims/options/Capabilities;->hasFeature(J)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static hasXbotVersion(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getXbotVersion()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hasXbotVersion() xBotVersion = "

    const-string v2, "CS/RcsCapabilityCheckUtil"

    invoke-static {v1, p0, v2}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isBot(Lcom/sec/ims/options/Capabilities;)Z
    .locals 2

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHATBOT_ROLE:J

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasFeature(Lcom/sec/ims/options/Capabilities;J)Z

    move-result p0

    return p0
.end method

.method public static isChat(Lcom/sec/ims/options/Capabilities;)Z
    .locals 2

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_CPM:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasFeature(Lcom/sec/ims/options/Capabilities;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasFeature(Lcom/sec/ims/options/Capabilities;J)Z

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

.method public static isChatBotCommunication(Lcom/sec/ims/options/Capabilities;)Z
    .locals 2

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHATBOT_COMMUNICATION:J

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasFeature(Lcom/sec/ims/options/Capabilities;J)Z

    move-result p0

    return p0
.end method

.method public static isChatBotExtendedMsg(Lcom/sec/ims/options/Capabilities;)Z
    .locals 2

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHATBOT_EXTENDED_MSG:J

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasFeature(Lcom/sec/ims/options/Capabilities;J)Z

    move-result p0

    return p0
.end method

.method public static isChatBotStandAlone(Lcom/sec/ims/options/Capabilities;)Z
    .locals 2

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHATBOT_STANDALONE_MSG:J

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasFeature(Lcom/sec/ims/options/Capabilities;J)Z

    move-result p0

    return p0
.end method

.method public static isExtendedMessaging(Lcom/sec/ims/options/Capabilities;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportExtendedMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_EXTENDED_MESSAGING:J

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasFeature(Lcom/sec/ims/options/Capabilities;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFtSmsCapable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Z)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "updateFtSmsCapable, isFtSmsMode : "

    const-string v2, "CS/RcsCapabilityCheckUtil"

    invoke-static {v0, v2, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->checkNonRcsUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getLegacyLatching()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isRcsEnabledUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRcsEnabledUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Z)Z

    move-result p0

    return p0
.end method

.method public static isRcsEnabledUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "CS/RcsCapabilityCheckUtil"

    if-nez p0, :cond_0

    .line 3
    const-string p0, "isRcsEnabledUser : rcsUser = false (capabilitiesData is null), checkFtHttp = "

    .line 4
    invoke-static {p0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_0
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const/16 v2, 0x400

    .line 6
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    const-string p0, "isRcsEnabledUser : doesn\'t have wave2 capability "

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRemoteRcsEnable()Z

    move-result v0

    .line 10
    :cond_3
    :goto_0
    const-string p0, "isRcsEnabledUser : rcsUser = "

    const-string v2, ", checkFtHttp = "

    .line 11
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v0
.end method

.method public static isRcsUserAndEnabled(Lcom/sec/ims/options/Capabilities;)Z
    .locals 4

    if-eqz p0, :cond_1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_NON_RCS_USER:I

    invoke-virtual {p0, v0}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_NOT_UPDATED:I

    invoke-virtual {p0, v0}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/options/Capabilities;->getFeature()J

    move-result-wide v0

    sget p0, Lcom/sec/ims/options/Capabilities;->FEATURE_OFFLINE_RCS_USER:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRemoteRcsAvailable(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;ZI)Z
    .locals 3

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x0

    const-string v1, "CS/RcsCapabilityCheckUtil"

    if-eqz p2, :cond_1

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRemoteOffline()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "updateCapabilityStatus store and forward off, remote offline"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsDefaultMessagingMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRemoteOffline()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "updateCapabilityStatus store and forward on, remote offline"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p3}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableLegacyLatching(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getLegacyLatching()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "updateCapabilityStatus legacy latching"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, p2

    :goto_1
    return v0
.end method

.method public static isSendCancellation(Lcom/sec/ims/options/Capabilities;)Z
    .locals 2

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CANCEL_MESSAGE:J

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasFeature(Lcom/sec/ims/options/Capabilities;J)Z

    move-result p0

    return p0
.end method
