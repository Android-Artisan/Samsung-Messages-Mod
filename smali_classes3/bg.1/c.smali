.class public final synthetic Lbg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/H;
.implements Lud/G;
.implements Lud/F;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;)V
    .locals 0

    iput-object p1, p0, Lbg/c;->a:Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget p1, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->L0:I

    iget-object p0, p0, Lbg/c;->a:Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbg/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbg/d;-><init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "ORC/SearchBaseActivity"

    const-string p1, "activity destroyed, skip post"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(DDLjava/lang/String;)V
    .locals 7

    sget p5, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->L0:I

    iget-object p0, p0, Lbg/c;->a:Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "latitude:"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  longitude:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "ORC/SearchNearbyBotActivity"

    invoke-static {v0, p5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lag/t;->S:Lxb/b;

    check-cast p0, Lyb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "search start : text:"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "ORC/SearchViewModelBase"

    invoke-static {v0, v1, p5}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p5, p0, Lyb/f;->W:Ljava/lang/Thread;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Thread;->isAlive()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lyb/f;->W:Ljava/lang/Thread;

    invoke-virtual {p5}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance p5, Ljava/lang/Thread;

    new-instance v6, Lyb/e;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lyb/e;-><init>(Lyb/f;DD)V

    invoke-direct {p5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p5, p0, Lyb/f;->W:Ljava/lang/Thread;

    const-string p1, "SearchNearbyBotInBackground"

    invoke-virtual {p5, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Lyb/f;->W:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    sget v0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->L0:I

    iget-object p0, p0, Lbg/c;->a:Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/SearchNearbyBotActivity"

    const-string/jumbo v1, "searchCurrentLocationChatbots: start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbg/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbg/d;-><init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "ORC/SearchBaseActivity"

    const-string v0, "activity destroyed, skip post"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
