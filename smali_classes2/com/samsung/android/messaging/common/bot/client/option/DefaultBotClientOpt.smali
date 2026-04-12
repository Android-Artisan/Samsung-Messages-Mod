.class public Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/DefaultBotClientOpt"


# instance fields
.field private final mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

.field private final mFqdnRoot:Ljava/lang/String;

.field private final mHostAddress:Ljava/lang/String;

.field private final mMcc:Ljava/lang/String;

.field private final mMnc:Ljava/lang/String;

.field private final mSpecificAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "simSlot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/DefaultBotClientOpt"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotInfoFQDNRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mFqdnRoot:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mHostAddress:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSpecificBotList(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mSpecificAddress:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->getMccMnc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mMcc:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mMnc:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mMcc:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mMnc:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->getClientVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    return-void
.end method

.method private static getClientVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;
    .locals 2

    .line 2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->queryBotClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getClientVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/DefaultBotClientOpt"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    move-result-object p0

    return-object p0
.end method

.method private static getMccMnc(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClientVersion()Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    return-object p0
.end method

.method public getFqdnRoot()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mFqdnRoot:Ljava/lang/String;

    return-object p0
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mHostAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mMnc:Ljava/lang/String;

    return-object p0
.end method

.method public getSpecificAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->mSpecificAddress:Ljava/lang/String;

    return-object p0
.end method
