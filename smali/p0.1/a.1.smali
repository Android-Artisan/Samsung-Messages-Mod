.class public final synthetic Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0/b;


# direct methods
.method public synthetic constructor <init>(Lp0/b;I)V
    .locals 0

    iput p2, p0, Lp0/a;->a:I

    iput-object p1, p0, Lp0/a;->b:Lp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp0/a;->b:Lp0/b;

    sget v0, Lp0/b;->m:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lp0/b;->h:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lp0/b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v1, p0, Lp0/b;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lp0/b;->c:Lg9/E;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg9/E;->run()V

    sget-object v1, Lqk/N;->a:Lqk/N;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lp0/b;->i:Lt0/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt0/b;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    iput-object v2, p0, Lp0/b;->i:Lt0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_0
    sget v0, Lp0/b;->m:I

    iget-object p0, p0, Lp0/a;->b:Lp0/b;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/b;->l:Lp0/a;

    iget-object p0, p0, Lp0/b;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
