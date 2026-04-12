.class public final Ljb/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljb/b;


# direct methods
.method public synthetic constructor <init>(Ljb/b;Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljb/a;->a:I

    iput-object p1, p0, Ljb/a;->c:Ljb/b;

    iput-object p3, p0, Ljb/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p0, Ljb/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljb/a;->c:Ljb/b;

    check-cast p1, Ljb/m;

    invoke-virtual {p1}, Ljb/b;->b()V

    iget-object p0, p0, Ljb/a;->b:Ljava/lang/Object;

    check-cast p0, Lnb/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x50

    invoke-interface {p0, p1}, Lnb/a;->e(I)V

    invoke-interface {p0}, Lnb/a;->i()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ljb/a;->c:Ljb/b;

    check-cast p1, Ljb/f;

    invoke-virtual {p1}, Ljb/b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljb/f;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljb/a;->b:Ljava/lang/Object;

    check-cast p0, Lnb/a;

    if-eqz p0, :cond_1

    const/16 p1, 0x1e

    invoke-interface {p0, p1}, Lnb/a;->e(I)V

    invoke-interface {p0}, Lnb/a;->i()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Ljb/a;->c:Ljb/b;

    check-cast p1, Ljb/e;

    invoke-virtual {p1}, Ljb/b;->b()V

    iget-object p0, p0, Ljb/a;->b:Ljava/lang/Object;

    check-cast p0, Lnb/a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1e

    invoke-interface {p0, p1}, Lnb/a;->e(I)V

    invoke-interface {p0}, Lnb/a;->i()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Ljb/a;->c:Ljb/b;

    invoke-virtual {p1}, Ljb/b;->d()V

    iget-object p1, p0, Ljb/a;->b:Ljava/lang/Object;

    check-cast p1, Lsf/b;

    if-eqz p1, :cond_7

    iget-object p0, p0, Ljb/a;->c:Ljb/b;

    invoke-virtual {p0}, Ljb/b;->g()I

    move-result p0

    iget-object v0, p1, Lsf/b;->a:Ljava/lang/Object;

    check-cast v0, Lxb/b;

    iget-object v0, v0, Lxb/b;->N:Lgb/d;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "search end! by interrupted "

    const-string/jumbo v2, "search end! "

    const-string v3, "ORC/SearchEngineManager"

    const-string/jumbo v4, "search end! - async result "

    invoke-static {p0, v4, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/b;

    invoke-virtual {v3}, Ljb/b;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lgb/d;->a()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lsf/b;->a:Ljava/lang/Object;

    check-cast v1, Lxb/b;

    iget v1, v1, Lxb/b;->M:I

    invoke-virtual {v0, v1}, Lgb/d;->k(I)V

    iget-object v3, v0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "ORC/SearchEngineManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lgb/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lgb/d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lgb/d;->g()I

    move-result v0

    iget-object p1, p1, Lsf/b;->a:Ljava/lang/Object;

    check-cast p1, Lxb/b;

    invoke-virtual {p1, v1, v0, p0}, Lxb/b;->I(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    iget-object v2, v0, Lgb/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lgb/d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lgb/d;->g()I

    move-result v4

    iget-object p1, p1, Lsf/b;->a:Ljava/lang/Object;

    check-cast p1, Lxb/b;

    invoke-virtual {p1, v3, v4, v2}, Lxb/b;->J(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p1, v0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, v0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "ORC/SearchEngineManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    const-string p0, "ORC/SearchViewModelBase"

    const-string p1, "onFinishAsyncSearch, mSearchEngineManager is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
