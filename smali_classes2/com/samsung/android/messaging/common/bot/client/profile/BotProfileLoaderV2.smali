.class public Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV2;
.super Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotProfileLoaderV2"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    return-void
.end method


# virtual methods
.method public createCallback(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;)",
            "Lsj/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getServiceId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;-><init>()V

    invoke-direct {p1, p0, v0, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-object p1
.end method

.method public createRequest(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;)",
            "Lsj/k;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getBotUserAgent()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lsj/k;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getVersion()I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV2;->createCallback(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/j;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lsj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/j;)V

    return-object v10
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/BotProfileLoaderV2"

    return-object p0
.end method
