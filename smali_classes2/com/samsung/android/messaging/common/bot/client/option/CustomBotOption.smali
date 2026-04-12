.class public Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;


# instance fields
.field private final mFqdnRoot:Ljava/lang/String;

.field private final mHostAddress:Ljava/lang/String;

.field private final mMcc:Ljava/lang/String;

.field private final mMnc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->mFqdnRoot:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->mHostAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->mMcc:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->mMnc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientVersion()Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFqdnRoot()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->mFqdnRoot:Ljava/lang/String;

    return-object p0
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->mHostAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/CustomBotOption;->mMnc:Ljava/lang/String;

    return-object p0
.end method

.method public getSpecificAddress()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
