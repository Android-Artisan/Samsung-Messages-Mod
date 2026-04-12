.class public final LDj/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/Q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDj/m1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "executorPool"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/m1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb3/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDj/m1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/m1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LDj/m1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDj/m1;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, LDj/m1;->c:Ljava/lang/Object;

    check-cast v1, LB1/Q;

    invoke-virtual {v1, v0}, LB1/Q;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LDj/m1;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, LDj/m1;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LDj/m1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LDj/m1;->c:Ljava/lang/Object;

    check-cast p0, Lb3/m;

    invoke-virtual {p0, p1}, Lb3/l;->n(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LDj/m1;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, LDj/m1;->c:Ljava/lang/Object;

    check-cast v0, LB1/Q;

    invoke-virtual {v0}, LB1/Q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v1, "%s.getObject()"

    iget-object v2, p0, LDj/m1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LU2/Z;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LDj/m1;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, LDj/m1;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
