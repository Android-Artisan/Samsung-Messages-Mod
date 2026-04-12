.class public final Lxm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lxm/a;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Lxm/e;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxm/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/c;->e:Lxm/e;

    iput-object p2, p0, Lxm/c;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxm/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic d(Lxm/c;Lxm/a;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxm/c;->c(Lxm/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lum/b;->a:[B

    iget-object v0, p0, Lxm/c;->e:Lxm/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lxm/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxm/c;->e:Lxm/e;

    invoke-virtual {v1, p0}, Lxm/e;->d(Lxm/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lxm/c;->b:Lxm/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxm/a;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lxm/c;->d:Z

    :cond_0
    iget-object v0, p0, Lxm/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm/a;

    iget-boolean v4, v4, Lxm/a;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm/a;

    sget-object v4, Lxm/e;->j:Lxm/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxm/e;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v3, p0, v4}, Lh/d;->a(Lxm/a;Lxm/c;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final c(Lxm/a;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxm/c;->e:Lxm/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxm/c;->a:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lxm/a;->d:Z

    if-eqz p2, :cond_1

    sget-object p2, Lxm/e;->j:Lxm/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxm/e;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lh/d;->a(Lxm/a;Lxm/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lxm/e;->j:Lxm/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxm/e;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lh/d;->a(Lxm/a;Lxm/c;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lxm/c;->e(Lxm/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxm/c;->e:Lxm/e;

    invoke-virtual {p1, p0}, Lxm/e;->d(Lxm/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Lxm/a;JZ)Z
    .locals 10

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lxm/a;->a:Lxm/c;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_a

    iput-object p0, p1, Lxm/a;->a:Lxm/c;

    :goto_0
    iget-object v0, p0, Lxm/c;->e:Lxm/e;

    iget-object v0, v0, Lxm/e;->g:Lxm/d;

    check-cast v0, Lxm/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lxm/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    iget-wide v8, p1, Lxm/a;->b:J

    cmp-long v8, v8, v2

    if-gtz v8, :cond_2

    sget-object p2, Lxm/e;->j:Lxm/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxm/e;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lh/d;->a(Lxm/a;Lxm/c;Ljava/lang/String;)V

    :cond_1
    return v6

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iput-wide v2, p1, Lxm/a;->b:J

    sget-object v5, Lxm/e;->j:Lxm/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxm/e;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p4, :cond_4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lh/d;->l(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "run again after "

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lh/d;->l(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "scheduled after "

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p1, p0, p4}, Lh/d;->a(Lxm/a;Lxm/c;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, v6

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm/a;

    iget-wide v2, v2, Lxm/a;->b:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, p2

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_7
    move p4, v7

    :goto_3
    if-ne p4, v7, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_8
    invoke-virtual {v4, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_9

    const/4 v6, 0x1

    :cond_9
    return v6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "task is in multiple queues"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lum/b;->a:[B

    iget-object v0, p0, Lxm/c;->e:Lxm/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lxm/c;->a:Z

    invoke-virtual {p0}, Lxm/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxm/c;->e:Lxm/e;

    invoke-virtual {v1, p0}, Lxm/e;->d(Lxm/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxm/c;->f:Ljava/lang/String;

    return-object p0
.end method
