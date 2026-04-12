.class public Lcom/samsung/android/messaging/common/util/ChatbotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOT_API_V08:Ljava/lang/String; = "8.0"

.field public static final BOT_API_V09:Ljava/lang/String; = "9.0"

.field public static final BOT_API_V10:Ljava/lang/String; = "10.0"

.field public static final BOT_API_V11:Ljava/lang/String; = "11.0"

.field private static final COLUMN_BOT_UA:Ljava/lang/String; = "bot_user_agent"

.field public static final PAGINATION_CHUNK:I = 0x19

.field public static final PAGINATION_VISIBLE_THRESHOLD:I = 0x1

.field public static final PLATFORM:Ljava/lang/String; = "RCSAndr-"

.field private static final TAG:Ljava/lang/String; = "ORC/ChatbotManager"

.field private static final URI_BOT_UA:Ljava/lang/String; = "content://com.samsung.rcs.im/botsetting"

.field private static sInstance:Lcom/samsung/android/messaging/common/util/ChatbotManager;


# instance fields
.field private mBotEnvOpen:Z

.field private mBotUserAgent:Ljava/lang/String;

.field private mChatbotDirectoryUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableMaap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mBotUserAgent:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mEnableMaap:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mBotEnvOpen:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mChatbotDirectoryUrl:Ljava/util/HashMap;

    return-void
.end method

.method private clearChatbotFromGlobalSetting()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->clearGlobalSetting()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mBotUserAgent:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mEnableMaap:Z

    const-string p0, "ORC/ChatbotManager"

    const-string v0, "clearChatbotFromGlobalSetting BotUserAgent : null, EnableMaaP : false"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBotDirectoryHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getBotDirectoryHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBotInfoFQDNRoot(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotInfoFQDNRoot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBotInfoFQDNRoot(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "getBotInfoFQDNRoot"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotInfoFQDNRoot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p1

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotInfoFqdnRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p1
.end method

.method private getBotInfoFqdnRoot(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->getBotInfoFqdnRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChatbotDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectory(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChatbotDirectory(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "getChatbotDirectory"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatbotDirectory(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p1

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotDirectoryHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p0

    const-string p1, "SKT"

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectoryUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p0

    const-string p1, "LGU"

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectoryUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getChatbotDirectory "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ChatbotManager"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p1
.end method

.method private getChatbotDirectoryUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mChatbotDirectoryUrl:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getEnableCcmiAtt(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getRccSpec()I

    move-result p0

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getEnableCcmiVzw(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getRccSpec()I

    move-result p0

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getEnableJioChatbot(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsJioUI(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getEnableMaap()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableMaap(I)Z

    move-result p0

    return p0
.end method

.method public static getEnablePagination(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableCcmiAtt(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

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

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/ChatbotManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/ChatbotManager;->sInstance:Lcom/samsung/android/messaging/common/util/ChatbotManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/ChatbotManager;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChatbotManager;->sInstance:Lcom/samsung/android/messaging/common/util/ChatbotManager;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->makeChatbotDirectoryUrl()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/ChatbotManager;->sInstance:Lcom/samsung/android/messaging/common/util/ChatbotManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isA2PChatbot(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbot(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotTabEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAvailableChatbotDirectorySite(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->isAvailableChatbotDirectorySite(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isAvailableChatbotDirectorySite(Landroid/content/Context;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatbotDirectorySite(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private makeChatbotDirectoryUrl()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mChatbotDirectoryUrl:Ljava/util/HashMap;

    const-string v1, "SKT"

    const-string v2, "botplatform.maapservice.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mChatbotDirectoryUrl:Ljava/util/HashMap;

    const-string v0, "LGU"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static requestBotSmsThreadsMigrate(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "con.samsung.android.messaging.BOT_THREAD_MERGING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static resetBotThreadMergingFeature(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBotThreadMerge()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBotThreadMerge()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotThreadMergingFeatureValue(Landroid/content/Context;)I

    move-result v1

    const-string/jumbo v2, "sIsSupportBotThreadMerging   featureValuePre "

    const-string v3, "  latestValue:"

    const-string v4, "ORC/ChatbotManager"

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->resetBotThreadMergingFeature(Z)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setBotThreadMergingFeatureValue(Landroid/content/Context;Z)V

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->requestBotSmsThreadsMigrate(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static supportBrandFeed(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static supportBrandHome(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbot(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static supportBrandHomeTab(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static supportChatbot(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isKtTwoPhoneProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static supportChatbotForCmcc(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbot(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isChatbotEnable(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static supportFindMoreChatbot(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportMyChatbotAtContactTab(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMpcs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDshTmoRcs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isAsrTmoRcs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsJioUI(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->isAvailableChatbotDirectorySite(Landroid/content/Context;)Z

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v2

    move v0, p0

    move v3, v0

    :goto_2
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    const-string v2, "isTmoChatbot - "

    const-string v4, ", isJioChatbot - "

    const-string v5, ", isValidDirectorySite - "

    invoke-static {v2, v4, v0, v5, v3}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", supportFindMoreChatbot : "

    const-string v3, "ORC/ChatbotManager"

    invoke-static {v0, p0, v2, v1, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    return v1
.end method

.method public static supportMyChatbotAtContactTab(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbot(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateBotFeatureInner(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/ChatbotManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "rcs profile value is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->resetBotThreadMergingFeature(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Give up the update bot feature on SD, rcs profile : "

    invoke-static {p0, p2, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v2

    const-string v3, "chatbot-communication"

    invoke-static {p1, v0, v3, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isServiceAvailable(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mEnableMaap:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateBotFeature EnableMaaP : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mEnableMaap:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", profile : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->resetBotThreadMergingFeature(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBotTabEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableMaap()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->isBotTabShownByCarrier(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcsUp23(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getEnableAttMaap()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableMaap()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getEnableBot()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot(I)Z

    move-result p0

    return p0
.end method

.method public getEnableBot(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot(II)Z

    move-result p0

    return p0
.end method

.method public getEnableBot(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getPdRcsEnableBot(I)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableMaap(I)Z

    move-result p0

    return p0
.end method

.method public getEnableBotDirectoryFeature(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableMaap()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotDirectoryHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEnableMaap(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatBotMsgTech(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "DISABLED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 4
    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mEnableMaap:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->clearChatbotFromGlobalSetting()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->updateBotFeatureInner(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public isBotTabShownByCarrier(Landroid/content/Context;)Z
    .locals 1

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAtt:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableCcmiAtt(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableCcmiVzw(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public queryBotApiVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->queryBotApiVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public queryBotClientVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RCSAndr-"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->queryBotClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public queryBotUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "unable to get bot user agent, "

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mBotUserAgent:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, "queryBotUserAgent"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v1, "content://com.samsung.rcs.im/botsetting"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "bot_user_agent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v2, "ORC/ChatbotManager"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mBotUserAgent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "empty BotUser Agent"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bot user agent = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mBotUserAgent:Ljava/lang/String;

    invoke-static {v0, v2, p1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mBotUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public queryBotplatformAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->queryBotplatformAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBotEnvOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/ChatbotManager;->mBotEnvOpen:Z

    return-void
.end method

.method public updateBotFeature(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->clearChatbotFromGlobalSetting()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/GlobalSettingUtil;->initGlobalSetting(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->updateBotFeatureInner(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
