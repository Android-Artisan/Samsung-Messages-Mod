.class public Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;
    .locals 1

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;

    return-object p0
.end method
