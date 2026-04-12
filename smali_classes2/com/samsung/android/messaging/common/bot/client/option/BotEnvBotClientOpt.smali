.class public Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;


# static fields
.field private static final DEFAULT_FQDN:Ljava/lang/String; = "botplatform.maapservice.com"

.field private static final TAG:Ljava/lang/String; = "ORC/BotEnvBotClientOpt"


# instance fields
.field private final mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

.field private final mFqdnRoot:Ljava/lang/String;

.field private final mMcc:Ljava/lang/String;

.field private final mMnc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "simSlot: "

    const-string v1, "ORC/BotEnvBotClientOpt"

    .line 4
    invoke-static {p2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "botplatform.maapservice.com"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->mFqdnRoot:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->getMccMnc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->mMcc:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->mMnc:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->mMcc:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->mMnc:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->getClientVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    return-void
.end method

.method private getClientVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->queryBotClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getClientVersion: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BotEnvBotClientOpt"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    move-result-object p0

    return-object p0
.end method

.method private getMccMnc(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClientVersion()Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    return-object p0
.end method

.method public getFqdnRoot()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->mFqdnRoot:Ljava/lang/String;

    return-object p0
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotEnvBotClientOpt;->mMnc:Ljava/lang/String;

    return-object p0
.end method

.method public getSpecificAddress()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
