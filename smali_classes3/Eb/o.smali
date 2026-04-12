.class public final synthetic LEb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEb/q;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LEb/q;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, LEb/o;->a:I

    iput-object p1, p0, LEb/o;->b:LEb/q;

    iput-object p2, p0, LEb/o;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, LEb/o;->a:I

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEb/o;->b:LEb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;->getBotList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/b;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/b;

    const/16 v1, 0xb

    invoke-direct {p2, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/b;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/f;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, LA5/f;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LEb/q;->q(Ljava/util/List;)V

    :cond_0
    iget-object p0, p0, LEb/o;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, LEb/o;->b:LEb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;->getBotList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/b;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/b;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/b;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, LA5/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LA5/f;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, LA5/f;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LEb/q;->q(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, LEb/o;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
