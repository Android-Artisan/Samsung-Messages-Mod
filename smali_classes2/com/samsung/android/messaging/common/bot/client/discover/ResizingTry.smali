.class public Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/ResizingTry"


# instance fields
.field private final mLoader:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;->mLoader:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;->lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V

    return-void
.end method

.method private synthetic lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;->getTotalItems()I

    move-result v0

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;->getItemsReturned()I

    move-result v1

    if-eq v0, v1, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "load: size of items is not matched: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ORC/ResizingTry"

    invoke-static {p4, p3}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    invoke-direct {p3, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;-><init>(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->size(I)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;->mLoader:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3, p4}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;->mLoader:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;

    new-instance v1, LHd/E;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p2, p1}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/ResizingTry;->load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
