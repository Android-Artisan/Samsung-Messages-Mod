.class public final LR2/b;
.super LR2/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR2/b;->b:I

    iput-object p1, p0, LR2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, LR2/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, LR2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR2/b;->c:Ljava/lang/Object;

    check-cast v0, LR2/d;

    iget-object v0, v0, LR2/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR2/b;->c:Ljava/lang/Object;

    check-cast v1, LR2/d;

    iget-object v1, v1, LR2/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, LR2/b;->c:Ljava/lang/Object;

    check-cast v1, LR2/d;

    iget-object v1, v1, LR2/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, LR2/b;->c:Ljava/lang/Object;

    check-cast p0, LR2/d;

    iget-object p0, p0, LR2/d;->b:LR2/s;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LR2/b;->c:Ljava/lang/Object;

    check-cast v1, LR2/d;

    iget-object v3, v1, LR2/d;->n:LR2/p;

    if-eqz v3, :cond_1

    iget-object v1, v1, LR2/d;->b:LR2/s;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LR2/b;->c:Ljava/lang/Object;

    check-cast v1, LR2/d;

    iget-object v3, v1, LR2/d;->a:Landroid/content/Context;

    iget-object v1, v1, LR2/d;->m:LR2/c;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LR2/b;->c:Ljava/lang/Object;

    check-cast v1, LR2/d;

    iput-boolean v2, v1, LR2/d;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, LR2/d;->n:LR2/p;

    iput-object v2, v1, LR2/d;->m:LR2/c;

    :cond_1
    iget-object p0, p0, LR2/b;->c:Ljava/lang/Object;

    check-cast p0, LR2/d;

    invoke-virtual {p0}, LR2/d;->d()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LR2/b;->c:Ljava/lang/Object;

    check-cast p0, LR2/c;

    iget-object v0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast v0, LR2/d;

    iget-object v1, v0, LR2/d;->b:LR2/s;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LR2/d;->n:LR2/p;

    check-cast v1, LR2/n;

    iget-object v1, v1, LR2/n;->b:Landroid/os/IBinder;

    iget-object v0, v0, LR2/d;->k:LR2/u;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, LR2/d;

    iput-object v0, p0, LR2/d;->n:LR2/p;

    iput-boolean v2, p0, LR2/d;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
