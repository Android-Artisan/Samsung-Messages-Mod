.class public Lcom/samsung/android/messaging/common/bot/client/profile/ApnProfileLoader;
.super Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator<",
        "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
        "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
        ">;",
        "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;Z)V

    return-void
.end method


# virtual methods
.method public createNewParam(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljavax/net/SocketFactory;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;
    .locals 0

    .line 2
    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;-><init>(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createNewParam(Ljava/lang/Object;Ljavax/net/SocketFactory;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/ApnProfileLoader;->createNewParam(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljavax/net/SocketFactory;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move-result-object p0

    return-object p0
.end method
