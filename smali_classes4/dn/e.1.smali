.class public abstract Ldn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lgn/e;

.field public final f:Len/b;


# direct methods
.method public constructor <init>(Lgn/e;Len/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ldn/e;->e:Lgn/e;

    iput-object p2, p0, Ldn/e;->f:Len/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Handler is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Options is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(LZm/a;)J
    .locals 8

    iget-object v0, p0, LZm/c;->o:LZm/k;

    sget-object v1, LYm/a;->i:LYm/a;

    iget-object v2, p0, LZm/c;->q:LYm/a;

    iget-object p0, p0, LZm/c;->p:LZm/k;

    if-ne v2, v1, :cond_0

    iget v0, v0, LZm/m;->b:I

    iget p0, p0, LZm/m;->b:I

    add-int/2addr v0, p0

    int-to-long v0, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v1, v0, LZm/m;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LZm/m;->c:Lgn/i;

    invoke-virtual {v0, v3}, Lgn/i;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    mul-long/2addr v4, v1

    iget v0, p0, LZm/m;->b:I

    int-to-long v0, v0

    iget-object p0, p0, LZm/m;->c:Lgn/i;

    iget-wide v6, p0, Lgn/i;->a:J

    iget-object p0, p0, Lgn/i;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    :goto_0
    return-wide v2
.end method

.method public static c(J)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    mul-long/2addr v6, v1

    sub-long/2addr p0, v6

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    mul-long/2addr v8, v6

    sub-long/2addr p0, v8

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    mul-long/2addr v3, v8

    sub-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " days, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-wide v0, p0, Ldn/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldn/e;->d:J

    :cond_0
    iget-wide v0, p0, Ldn/e;->b:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-wide v4, p0, Ldn/e;->a:J

    long-to-double v6, v4

    div-double/2addr v0, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v0, v6

    if-eqz v6, :cond_1

    iget-wide v4, p0, Ldn/e;->c:J

    long-to-double v4, v4

    div-double v6, v2, v0

    sub-double/2addr v6, v2

    mul-double/2addr v6, v4

    double-to-long v4, v6

    :cond_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v5}, Ldn/e;->c(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "# Run progress: %.2f%% complete, ETA %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldn/e;->f:Len/b;

    invoke-interface {p0, v0}, Len/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(LZm/a;Ldn/o;Lmb/b;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, LZm/c;->o:LZm/k;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    :goto_0
    iget v12, v3, LZm/m;->b:I

    const-string v14, "System.gc() executed"

    move-object/from16 v15, p0

    iget-object v6, v15, Ldn/e;->f:Len/b;

    iget-object v7, v0, LZm/c;->p:LZm/k;

    if-gt v9, v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Ldn/e;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v14}, Len/b;->g(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v6, v3, v9}, Len/b;->b(LZm/k;I)V

    iget v7, v7, LZm/m;->b:I

    if-nez v7, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v1, v0, v3, v13}, Ldn/o;->a(LZm/a;LZm/k;Z)Lbn/g;

    move-result-object v7

    invoke-interface {v6, v3, v9, v7}, Len/b;->a(LZm/k;ILbn/g;)V

    iget-object v6, v7, Lbn/g;->a:Lbn/h;

    iget-wide v6, v6, Lbn/h;->a:J

    add-long/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v3, 0x1

    const-wide/16 v16, 0x0

    :goto_2
    iget v12, v7, LZm/m;->b:I

    if-gt v3, v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldn/e;->g()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v6, v14}, Len/b;->g(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v6, v7, v3}, Len/b;->b(LZm/k;I)V

    iget v12, v7, LZm/m;->b:I

    if-ne v3, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v1, v0, v7, v12}, Ldn/o;->a(LZm/a;LZm/k;Z)Lbn/g;

    move-result-object v12

    invoke-interface {v6, v7, v3, v12}, Len/b;->a(LZm/k;ILbn/g;)V

    iget-object v13, v12, Lbn/g;->a:Lbn/h;

    iget-wide v0, v13, Lbn/h;->a:J

    add-long v16, v16, v0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lmb/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v14, Lbn/e;

    move-object v3, v14

    move-wide v6, v8

    move-wide v8, v0

    move-wide/from16 v12, v16

    invoke-direct/range {v3 .. v13}, Lbn/e;-><init>(JJJJJ)V

    if-eqz v2, :cond_7

    iget-object v0, v2, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final e(LZm/a;Lmb/b;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ldn/o;

    iget-object v2, p0, Ldn/e;->f:Len/b;

    iget-object v3, p0, Ldn/e;->e:Lgn/e;

    invoke-direct {v1, v2, v3, p1}, Ldn/o;-><init>(Len/b;Lgn/e;LZm/a;)V
    :try_end_0
    .catch Ldn/f; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1, p2}, Ldn/e;->d(LZm/a;Ldn/o;Lmb/b;)V
    :try_end_1
    .catch Ldn/f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ldn/o;->b()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance p1, Ldn/f;

    invoke-direct {p1, p0}, Ldn/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn/o;->b()V

    :cond_0
    throw p0
.end method

.method public final f(Ldn/c;)Lhn/y;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    new-instance v3, Lhn/y;

    invoke-direct {v3}, Lhn/y;-><init>()V

    move-object/from16 v0, p1

    iget-object v0, v0, Ldn/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/a;

    iget-object v5, v0, Ldn/a;->a:LZm/a;

    iget-object v0, v0, Ldn/a;->b:Ldn/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Ldn/e;->f:Len/b;

    invoke-interface {v8, v5}, Len/b;->h(LZm/a;)V

    const-string v9, ""

    invoke-interface {v8, v9}, Len/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldn/e;->b()V

    const-string v10, "# Fork: N/A, test runs in the host VM"

    invoke-interface {v8, v10}, Len/b;->c(Ljava/lang/String;)V

    const-string v10, "# *** WARNING: Non-forked runs may silently omit JVM options, mess up profilers, disable compiler hints, etc. ***"

    invoke-interface {v8, v10}, Len/b;->c(Ljava/lang/String;)V

    const-string v10, "# *** WARNING: Use non-forked runs only for debugging purposes, not for actual performance runs. ***"

    invoke-interface {v8, v10}, Len/b;->c(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lmb/b;

    const/16 v13, 0xc

    invoke-direct {v12, v13, v11, v10}, Lmb/b;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    const-string v13, "Unknown mode: "

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v2, :cond_2

    const/4 v14, 0x2

    if-eq v15, v14, :cond_1

    const/4 v14, 0x3

    if-ne v15, v14, :cond_0

    goto :goto_1

    :cond_0
    new-instance v12, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1, v5, v12}, Ldn/e;->e(LZm/a;Lmb/b;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ldn/e;->e(LZm/a;Lmb/b;)V

    invoke-interface {v8, v9}, Len/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ldn/f; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object/from16 v17, v4

    goto :goto_6

    :goto_3
    const-string v12, "<failure>"

    invoke-interface {v8, v12}, Len/b;->c(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Len/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    sget-object v16, Lhn/B;->a:Lsun/misc/Unsafe;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v17, v4

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v15, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Len/b;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v4, v17

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    invoke-interface {v8, v9}, Len/b;->c(Ljava/lang/String;)V

    iget-object v4, v1, Ldn/e;->e:Lgn/e;

    check-cast v4, Lgn/b;

    iget-object v4, v4, Lgn/b;->t:Lhn/p;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v4, Lhn/p;->a:Ljava/lang/Object;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    move-object v9, v4

    :goto_5
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/e;

    if-eqz v0, :cond_5

    iput-wide v6, v0, Lbn/e;->a:J

    :cond_5
    new-instance v4, Lbn/d;

    invoke-direct {v4, v5, v10, v0}, Lbn/d;-><init>(LZm/a;Ljava/util/Collection;Lbn/e;)V

    invoke-virtual {v3, v5, v4}, Lhn/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4}, Len/b;->d(Lbn/d;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v1, Ldn/e;->b:J

    invoke-static {v5}, Ldn/e;->a(LZm/a;)J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v1, Ldn/e;->b:J

    iget-wide v4, v1, Ldn/e;->c:J

    iget-wide v8, v1, Ldn/e;->d:J

    sub-long v8, v6, v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Ldn/e;->c:J

    iput-wide v6, v1, Ldn/e;->d:J

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_7
    throw v0

    :cond_8
    return-object v3
.end method

.method public final g()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldn/e;->e:Lgn/e;

    check-cast v1, Lgn/b;

    invoke-virtual {v1}, Lgn/b;->C()Lhn/p;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getGarbageCollectorMXBeans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/management/GarbageCollectorMXBean;

    invoke-interface {v4}, Ljava/lang/management/GarbageCollectorMXBean;->getCollectionCount()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/management/GarbageCollectorMXBean;

    invoke-interface {v8}, Ljava/lang/management/GarbageCollectorMXBean;->getCollectionCount()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-wide/16 v8, 0x4e20

    const/4 v10, 0x1

    iget-object v0, v0, Ldn/e;->f:Len/b;

    if-eqz v3, :cond_3

    const-string v1, "WARNING: MXBeans can not report GC info. System.gc() invoked, pessimistically waiting 20000 msecs"

    invoke-interface {v0, v1}, Len/b;->c(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return v10

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    move v3, v2

    :cond_4
    :goto_3
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v11

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-gez v13, :cond_8

    :try_start_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xc8

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v14, v4

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/management/GarbageCollectorMXBean;

    invoke-interface/range {v16 .. v16}, Ljava/lang/management/GarbageCollectorMXBean;->getCollectionCount()J

    move-result-wide v16

    add-long v14, v14, v16

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    sub-long/2addr v14, v6

    const-wide/16 v16, 0x2

    cmp-long v13, v14, v16

    if-ltz v13, :cond_4

    move v3, v10

    goto :goto_3

    :cond_6
    cmp-long v6, v14, v6

    if-nez v6, :cond_7

    return v10

    :cond_7
    move-wide v6, v14

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    const-string v1, "WARNING: System.gc() was invoked but unable to wait while GC stopped, is GC too asynchronous?"

    invoke-interface {v0, v1}, Len/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v1, "WARNING: System.gc() was invoked but couldn\'t detect a GC occurring, is System.gc() disabled?"

    invoke-interface {v0, v1}, Len/b;->c(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return v2
.end method
