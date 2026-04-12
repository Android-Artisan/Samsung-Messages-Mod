.class public Lcom/samsung/android/messaging/common/bot/client/discover/ApnDiscoverLoader;
.super Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator<",
        "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;",
        "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;",
        ">;",
        "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotLoader<",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;Z)V

    return-void
.end method


# virtual methods
.method public createNewParam(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljavax/net/SocketFactory;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;
    .locals 0

    .line 2
    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;-><init>(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createNewParam(Ljava/lang/Object;Ljavax/net/SocketFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/ApnDiscoverLoader;->createNewParam(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljavax/net/SocketFactory;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p0

    return-object p0
.end method
