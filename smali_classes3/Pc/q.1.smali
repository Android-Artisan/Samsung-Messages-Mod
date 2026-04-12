.class public final synthetic LPc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.implements LW9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LPc/q;->a:I

    iput-object p1, p0, LPc/q;->b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    iput-object p2, p0, LPc/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LPc/q;->c:Ljava/lang/String;

    iget-object v3, p0, LPc/q;->b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    iget p0, p0, LPc/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->a:LPc/t;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PROFILE request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LPc/t;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->a:LPc/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "bot info "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LPc/t;->a(Ljava/lang/String;)V

    :cond_1
    iput-object p1, v3, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->y:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    new-instance p0, LPc/r;

    invoke-direct {p0, v3, v0}, LPc/r;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;

    if-nez p1, :cond_2

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->a:LPc/t;

    const-string p1, "no response"

    invoke-virtual {p0, p1}, LPc/t;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getDiscover()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->a:LPc/t;

    const-string p1, "no discover"

    invoke-virtual {p0, p1}, LPc/t;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;->getBotList()Ljava/util/List;

    move-result-object p1

    iget-object p2, v3, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->a:LPc/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DISCOVER result: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ntotal bot:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;->getTotalItems()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", returned:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;->getItemsReturned()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LPc/t;->a(Ljava/lang/String;)V

    new-instance p0, LP4/b;

    invoke-direct {p0, v3, v1}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
