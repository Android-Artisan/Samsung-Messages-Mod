.class public Lcom/samsung/android/messaging/common/bot/client/option/JioBotClientOpt;
.super Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;
.source "SourceFile"


# static fields
.field private static final MAJOR:I = 0x7

.field private static final MINOR:I = 0x0

.field private static final PLATFORM:Ljava/lang/String; = "RCSAndJio"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getClientVersion()Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;
    .locals 3

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "RCSAndJio"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method

.method public getFqdnRoot()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->getFqdnRoot()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "/bot/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "/bot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public getSpecificAddress()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
