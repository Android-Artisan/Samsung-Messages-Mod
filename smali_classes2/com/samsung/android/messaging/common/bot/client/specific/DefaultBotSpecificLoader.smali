.class public Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader;
.super Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader$BotSpecificCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/DefaultBotSpecificLoader"


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;-><init>(Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;)V

    return-void
.end method

.method private createCallback(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;)",
            "Lsj/o;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader$BotSpecificCallback;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader$BotSpecificCallback;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-object p0
.end method


# virtual methods
.method public createRequest(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;)",
            "Lsj/p;"
        }
    .end annotation

    new-instance v0, Lsj/p;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader;->createCallback(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lsj/p;-><init>(Lsj/o;)V

    return-object v0
.end method
