.class public final LDj/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDj/c1;


# direct methods
.method public synthetic constructor <init>(LDj/c1;I)V
    .locals 0

    iput p2, p0, LDj/a1;->a:I

    iput-object p1, p0, LDj/a1;->b:LDj/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LDj/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDj/a1;->b:LDj/c1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDj/a1;->b:LDj/c1;

    const/4 v2, 0x0

    iput-object v2, v1, LDj/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    iget v2, v1, LDj/c1;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    iput v2, v1, LDj/c1;->e:I

    iget-object v2, v1, LDj/c1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v1, LDj/c1;->h:LDj/e1;

    iget-wide v4, v1, LDj/c1;->k:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, LDj/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    iget-object v2, v1, LDj/c1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v1, LDj/c1;->i:LDj/e1;

    iget-wide v5, v1, LDj/c1;->j:J

    iget-object v7, v1, LDj/c1;->b:LU2/T;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, LU2/T;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, LDj/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, LDj/a1;->b:LDj/c1;

    iput v3, v1, LDj/c1;->e:I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object p0, p0, LDj/a1;->b:LDj/c1;

    iget-object p0, p0, LDj/c1;->c:LDj/d1;

    check-cast p0, LDj/c1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDj/b1;

    invoke-direct {v0, p0}, LDj/b1;-><init>(LDj/c1$a;)V

    iget-object p0, p0, LDj/c1$a;->a:LDj/P;

    invoke-interface {p0, v0}, LDj/K;->b(LDj/b1;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LDj/a1;->b:LDj/c1;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, LDj/a1;->b:LDj/c1;

    iget v1, p0, LDj/c1;->e:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iput v2, p0, LDj/c1;->e:I

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    iget-object p0, p0, LDj/c1;->c:LDj/d1;

    check-cast p0, LDj/c1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCj/P0;->o:LCj/P0;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    iget-object p0, p0, LDj/c1$a;->a:LDj/P;

    invoke-interface {p0, v0}, LDj/H1;->c(LCj/P0;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
