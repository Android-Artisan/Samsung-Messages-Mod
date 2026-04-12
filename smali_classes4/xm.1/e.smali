.class public final Lxm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/e$b;,
        Lxm/e$a;
    }
.end annotation


# static fields
.field public static final h:Lxm/e;

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lxm/e$a;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:LZ1/z;

.field public final g:Lxm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxm/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxm/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lxm/e;->j:Lxm/e$a;

    new-instance v0, Lxm/e;

    new-instance v1, Lxm/e$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lum/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB0/d;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LB0/d;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lxm/e$b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lxm/e;-><init>(Lxm/d;)V

    sput-object v0, Lxm/e;->h:Lxm/e;

    const-class v0, Lxm/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxm/e;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lxm/d;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/e;->g:Lxm/d;

    const/16 p1, 0x2710

    iput p1, p0, Lxm/e;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxm/e;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxm/e;->e:Ljava/util/ArrayList;

    new-instance p1, LZ1/z;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LZ1/z;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxm/e;->f:LZ1/z;

    return-void
.end method

.method public static final a(Lxm/e;Lxm/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lum/b;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lxm/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lxm/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lxm/e;->b(Lxm/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lxm/e;->b(Lxm/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lxm/a;J)V
    .locals 4

    sget-object v0, Lum/b;->a:[B

    iget-object v0, p1, Lxm/a;->a:Lxm/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lxm/c;->b:Lxm/a;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lxm/c;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxm/c;->d:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lxm/c;->b:Lxm/a;

    iget-object v2, p0, Lxm/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lxm/c;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lxm/c;->e(Lxm/a;JZ)Z

    :cond_0
    iget-object p1, v0, Lxm/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lxm/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lxm/a;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lum/b;->a:[B

    :goto_0
    iget-object v0, v1, Lxm/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Lxm/e;->g:Lxm/d;

    move-object v4, v2

    check-cast v4, Lxm/e$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    move-object v10, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm/c;

    iget-object v11, v11, Lxm/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxm/a;

    move-object/from16 v16, v4

    iget-wide v3, v11, Lxm/a;->b:J

    sub-long/2addr v3, v5

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v17, v3, v13

    if-lez v17, :cond_1

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_2

    :cond_1
    if-eqz v10, :cond_2

    move v3, v12

    goto :goto_3

    :cond_2
    move-object v10, v11

    :goto_2
    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v16, v4

    move v3, v15

    :goto_3
    iget-object v4, v1, Lxm/e;->d:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    sget-object v2, Lum/b;->a:[B

    const-wide/16 v5, -0x1

    iput-wide v5, v10, Lxm/a;->b:J

    iget-object v2, v10, Lxm/a;->a:Lxm/c;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, v2, Lxm/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v10, v2, Lxm/c;->b:Lxm/a;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    iget-boolean v2, v1, Lxm/e;->b:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "runnable"

    iget-object v1, v1, Lxm/e;->f:LZ1/z;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v16

    iget-object v0, v3, Lxm/e$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v10

    :cond_6
    move-object/from16 v3, v16

    iget-boolean v7, v1, Lxm/e;->b:Z

    if-eqz v7, :cond_8

    iget-wide v10, v1, Lxm/e;->c:J

    sub-long/2addr v10, v5

    cmp-long v0, v8, v10

    if-gez v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iput-boolean v12, v1, Lxm/e;->b:Z

    add-long/2addr v5, v8

    iput-wide v5, v1, Lxm/e;->c:J

    :try_start_0
    check-cast v2, Lxm/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0xf4240

    div-long v5, v8, v2

    mul-long/2addr v2, v5

    sub-long v2, v8, v2

    cmp-long v7, v5, v13

    if-gtz v7, :cond_9

    cmp-long v7, v8, v13

    if-lez v7, :cond_a

    :cond_9
    long-to-int v2, v2

    invoke-virtual {v1, v5, v6, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iput-boolean v15, v1, Lxm/e;->b:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    :goto_4
    if-ltz v2, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm/c;

    invoke-virtual {v3}, Lxm/c;->b()Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    :goto_5
    if-ltz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm/c;

    invoke-virtual {v3}, Lxm/c;->b()Z

    iget-object v3, v3, Lxm/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :goto_6
    iput-boolean v15, v1, Lxm/e;->b:Z

    throw v0
.end method

.method public final d(Lxm/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum/b;->a:[B

    iget-object v0, p1, Lxm/c;->b:Lxm/a;

    if-nez v0, :cond_1

    iget-object v0, p1, Lxm/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lxm/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "$this$addIfAbsent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lxm/e;->b:Z

    iget-object v0, p0, Lxm/e;->g:Lxm/d;

    if-eqz p1, :cond_2

    check-cast v0, Lxm/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :cond_2
    check-cast v0, Lxm/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "runnable"

    iget-object p0, p0, Lxm/e;->f:LZ1/z;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lxm/e$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final e()Lxm/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxm/e;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxm/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lxm/c;

    const-string v2, "Q"

    invoke-static {v0, v2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lxm/c;-><init>(Lxm/e;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
