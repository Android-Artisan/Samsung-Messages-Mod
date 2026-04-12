.class public LE9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 5

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBotA2PTestEnable()Z

    move-result p0

    const-string v0, "ORC/BotDiscoverLoaderFactory"

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/option/TestBotClientOpt;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/option/TestBotClientOpt;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getTestVersion()Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createLoader: TEST MODE version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getDiscover()I

    move-result v2

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getDiscover()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createLoader: DUAL RCS SimSlot: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getDiscover()I

    move-result v1

    const-string v2, "createLoader: CMCC"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableCcmiAtt(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getDiscover()I

    move-result v2

    const-string v3, "createLoader: CCMI ATT"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/CcmiAttBotDiscoverLoader;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/discover/CcmiAttBotDiscoverLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableCcmiVzw(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getDiscover()I

    move-result v2

    const-string v3, "createLoader: CCMI VZW"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/CcmiVzwBotDiscoverLoader;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/discover/CcmiVzwBotDiscoverLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableJioChatbot(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getDiscover()I

    move-result v1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/option/JioBotClientOpt;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/messaging/common/bot/client/option/JioBotClientOpt;-><init>(Landroid/content/Context;I)V

    const-string v3, "createLoader: RJIO IND"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getDiscover()I

    move-result v2

    const-string v3, "createLoader: default"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;

    new-instance v3, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;

    invoke-direct {v3, p1, p0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V

    invoke-direct {v0, v3}, Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;-><init>(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;)V

    :goto_0
    invoke-interface {v0, p2, p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ORC/BotDiscoverRequestManager"

    const-string/jumbo p1, "request: null parameter"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method
