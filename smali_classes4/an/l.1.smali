.class public Lan/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/y;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbn/g;)Ljava/util/Collection;
    .locals 21

    move-object/from16 v0, p0

    sget-object v7, Lbn/a;->b:Lbn/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lan/l;->d:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getClassLoadingMXBean()Ljava/lang/management/ClassLoadingMXBean;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lbn/g;->b()Lbn/h;

    move-result-object v1

    invoke-virtual {v1}, Lbn/h;->a()J

    move-result-wide v10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v12

    iget-wide v3, v0, Lan/l;->d:J

    iget-wide v5, v0, Lan/l;->c:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    div-double v14, v1, v3

    :try_start_0
    invoke-interface {v9}, Ljava/lang/management/ClassLoadingMXBean;->getTotalLoadedClassCount()J

    move-result-wide v1

    iget-wide v3, v0, Lan/l;->a:J

    sub-long/2addr v1, v3

    new-instance v6, Lbn/p;

    const-string v3, "\u00b7class.load"

    long-to-double v4, v1

    div-double v16, v4, v14

    const-string v18, "classes/sec"

    move-object v1, v6

    move-object v2, v3

    move-wide/from16 v19, v4

    move-wide/from16 v3, v16

    move-object/from16 v5, v18

    move-object v12, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lbn/p;

    const-string v2, "\u00b7class.load.norm"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v5, v19, v3

    long-to-double v3, v10

    div-double v3, v5, v3

    const-string v5, "classes/op"

    move-object v1, v12

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-interface {v9}, Ljava/lang/management/ClassLoadingMXBean;->getUnloadedClassCount()J

    move-result-wide v1

    iget-wide v3, v0, Lan/l;->b:J

    sub-long/2addr v1, v3

    new-instance v6, Lbn/p;

    const-string v3, "\u00b7class.unload"

    long-to-double v12, v1

    div-double v4, v12, v14

    const-string v9, "classes/sec"

    move-object v0, v6

    move-object v1, v3

    move-wide v2, v4

    move-object v4, v9

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbn/p;

    const-string v1, "\u00b7class.unload.norm"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v2

    long-to-double v2, v10

    div-double v2, v12, v2

    const-string v4, "classes/op"

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v8
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getClassLoadingMXBean()Ljava/lang/management/ClassLoadingMXBean;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lan/l;->c:J

    :try_start_0
    invoke-interface {v0}, Ljava/lang/management/ClassLoadingMXBean;->getTotalLoadedClassCount()J

    move-result-wide v1

    iput-wide v1, p0, Lan/l;->a:J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-interface {v0}, Ljava/lang/management/ClassLoadingMXBean;->getUnloadedClassCount()J

    move-result-wide v0

    iput-wide v0, p0, Lan/l;->b:J
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Classloader profiling via standard MBeans"

    return-object p0
.end method
