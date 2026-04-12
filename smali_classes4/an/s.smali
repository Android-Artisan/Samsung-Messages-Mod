.class public Lan/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/y;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lan/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbn/g;)Ljava/util/Collection;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lan/r;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getGarbageCollectorMXBeans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/management/GarbageCollectorMXBean;

    invoke-interface {v10}, Ljava/lang/management/GarbageCollectorMXBean;->getCollectionCount()J

    move-result-wide v11

    add-long/2addr v6, v11

    invoke-interface {v10}, Ljava/lang/management/GarbageCollectorMXBean;->getCollectionTime()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lan/s;->d:Lan/p;

    sget-object v11, Lan/p;->c:Lan/p;

    sget-object v18, Lbn/a;->b:Lbn/a;

    const-wide/16 v14, 0x1

    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v21, 0x4090000000000000L    # 1024.0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-ne v10, v11, :cond_1

    new-instance v4, Lbn/p;

    const-string v13, "\u00b7gc.alloc.rate"

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    const-string v16, "MB/sec"

    move-object v12, v4

    move-wide/from16 v25, v6

    move-wide v5, v14

    move-wide v14, v10

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    move-wide v10, v4

    move-wide/from16 v25, v6

    move-wide v5, v14

    invoke-static {}, Lan/r;->d()Lan/p;

    move-result-object v4

    iget-object v7, v0, Lan/s;->d:Lan/p;

    invoke-virtual {v4, v7}, Lan/p;->a(Lan/p;)J

    move-result-wide v14

    new-instance v4, Lbn/p;

    iget-wide v12, v0, Lan/s;->a:J

    cmp-long v7, v1, v12

    if-eqz v7, :cond_2

    long-to-double v12, v14

    mul-double v12, v12, v23

    div-double v12, v12, v21

    div-double v12, v12, v21

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    long-to-double v10, v10

    mul-double/2addr v12, v10

    iget-wide v10, v0, Lan/s;->a:J

    sub-long v10, v1, v10

    long-to-double v10, v10

    div-double/2addr v12, v10

    move-wide v10, v12

    goto :goto_1

    :cond_2
    move-wide/from16 v10, v19

    :goto_1
    const-string v16, "MB/sec"

    const-string v13, "\u00b7gc.alloc.rate"

    move-object v12, v4

    move-wide v5, v14

    move-wide v14, v10

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    cmp-long v4, v5, v10

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lbn/g;->b()Lbn/h;

    move-result-object v4

    invoke-virtual {v4}, Lbn/h;->a()J

    move-result-wide v12

    new-instance v4, Lbn/p;

    cmp-long v7, v12, v10

    if-eqz v7, :cond_3

    long-to-double v5, v5

    mul-double v5, v5, v23

    long-to-double v10, v12

    div-double/2addr v5, v10

    move-wide v14, v5

    goto :goto_2

    :cond_3
    move-wide/from16 v14, v19

    :goto_2
    const-string v16, "B/op"

    const-string v13, "\u00b7gc.alloc.rate.norm"

    move-object v12, v4

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    new-instance v4, Lbn/p;

    iget-wide v5, v0, Lan/s;->b:J

    sub-long v6, v25, v5

    long-to-double v5, v6

    sget-object v15, Lbn/a;->c:Lbn/a;

    const-string v28, "\u00b7gc.count"

    const-string v31, "counts"

    move-object/from16 v27, v4

    move-wide/from16 v29, v5

    move-object/from16 v32, v15

    invoke-direct/range {v27 .. v32}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lan/s;->b:J

    cmp-long v4, v25, v4

    if-nez v4, :cond_5

    iget-wide v4, v0, Lan/s;->c:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_6

    :cond_5
    new-instance v4, Lbn/p;

    iget-wide v5, v0, Lan/s;->c:J

    sub-long/2addr v8, v5

    long-to-double v12, v8

    const-string v14, "ms"

    const-string v11, "\u00b7gc.time"

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lan/r;->c()Lhn/i;

    move-result-object v4

    invoke-virtual {v4}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-wide v7, v0, Lan/s;->a:J

    cmp-long v7, v1, v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v7

    long-to-double v7, v7

    mul-double v7, v7, v23

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v7, v12

    iget-wide v12, v0, Lan/s;->a:J

    sub-long v12, v1, v12

    long-to-double v12, v12

    div-double/2addr v7, v12

    div-double v7, v7, v21

    div-double v7, v7, v21

    move-wide v14, v7

    goto :goto_5

    :cond_7
    const-wide/16 v10, 0x1

    move-wide/from16 v14, v19

    :goto_5
    invoke-virtual {v4, v6}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v7

    long-to-double v7, v7

    mul-double v7, v7, v23

    invoke-virtual/range {p1 .. p1}, Lbn/g;->b()Lbn/h;

    move-result-object v9

    invoke-virtual {v9}, Lbn/h;->a()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v7, v12

    const-string v9, " "

    const-string v12, "_"

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lbn/p;

    const-string v13, "\u00b7gc.churn."

    const-string v12, ""

    invoke-static {v13, v6, v12}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "MB/sec"

    move-object v12, v9

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbn/p;

    const-string v11, ".norm"

    invoke-static {v10, v6, v11}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v16, "B/op"

    move-object v12, v9

    move-wide v14, v7

    invoke-direct/range {v12 .. v17}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v3
.end method

.method public final e()V
    .locals 8

    invoke-static {}, Lan/r;->f()V

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getGarbageCollectorMXBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/management/GarbageCollectorMXBean;

    invoke-interface {v5}, Ljava/lang/management/GarbageCollectorMXBean;->getCollectionCount()J

    move-result-wide v6

    add-long/2addr v1, v6

    invoke-interface {v5}, Ljava/lang/management/GarbageCollectorMXBean;->getCollectionTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lan/s;->b:J

    iput-wide v3, p0, Lan/s;->c:J

    invoke-static {}, Lan/r;->d()Lan/p;

    move-result-object v0

    iput-object v0, p0, Lan/s;->d:Lan/p;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lan/s;->a:J

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "GC profiling via standard MBeans"

    return-object p0
.end method
