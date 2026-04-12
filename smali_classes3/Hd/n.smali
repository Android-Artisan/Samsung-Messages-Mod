.class public final synthetic LHd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/p;


# direct methods
.method public synthetic constructor <init>(LHd/p;I)V
    .locals 0

    iput p2, p0, LHd/n;->a:I

    iput-object p1, p0, LHd/n;->b:LHd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LHd/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LHd/n;->b:LHd/p;

    invoke-virtual {p0}, LHd/e;->K1()V

    return-void

    :pswitch_0
    iget-object p0, p0, LHd/n;->b:LHd/p;

    iget-object p1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, LHd/e;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LHd/e;->I:Z

    new-instance v0, LHd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LHd/c;-><init>(LHd/e;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, LHd/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LHd/c;-><init>(LHd/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
