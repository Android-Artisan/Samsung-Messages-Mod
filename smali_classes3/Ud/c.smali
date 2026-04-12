.class public final synthetic LUd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

.field public final synthetic c:Lqh/c;


# direct methods
.method public synthetic constructor <init>(Lqh/c;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;I)V
    .locals 0

    iput p3, p0, LUd/c;->a:I

    iput-object p1, p0, LUd/c;->c:Lqh/c;

    iput-object p2, p0, LUd/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Z)V
    .locals 3

    iget v0, p0, LUd/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUd/c;->c:Lqh/c;

    check-cast v0, LVd/f;

    iget-boolean v1, v0, LVd/f;->t:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LVd/f;->t:Z

    iget-object p1, v0, LVd/f;->i:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LQc/c;

    iget-object p0, p0, LUd/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LUd/c;->c:Lqh/c;

    check-cast v0, LUd/k;

    iget-boolean v1, v0, LUd/k;->w:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, LUd/k;->w:Z

    iget-object p1, v0, LUd/k;->j:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LQc/c;

    iget-object p0, p0, LUd/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LUd/c;->c:Lqh/c;

    check-cast v0, LUd/d;

    iget-boolean v1, v0, LUd/d;->t:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, v0, LUd/d;->t:Z

    iget-object p1, v0, LUd/d;->j:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LQc/c;

    iget-object p0, p0, LUd/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
