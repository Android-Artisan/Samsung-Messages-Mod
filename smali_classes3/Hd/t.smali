.class public final synthetic LHd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/x;


# direct methods
.method public synthetic constructor <init>(LHd/x;I)V
    .locals 0

    iput p2, p0, LHd/t;->a:I

    iput-object p1, p0, LHd/t;->b:LHd/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LHd/t;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LHd/t;->b:LHd/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LHd/x;->d0:Ljava/lang/String;

    iget-object p0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LKd/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LHd/t;->b:LHd/x;

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

    :pswitch_1
    iget-object p0, p0, LHd/t;->b:LHd/x;

    invoke-virtual {p0}, LHd/e;->K1()V

    return-void

    :pswitch_2
    iget-object p0, p0, LHd/t;->b:LHd/x;

    invoke-virtual {p0}, LHd/e;->K1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
