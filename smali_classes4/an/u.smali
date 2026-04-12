.class public Lan/u;
.super Lan/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HotspotCompilationMBean"

    const-string v1, "getInternalCompilerCounters"

    invoke-direct {p0, v0, v1}, Lan/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lbn/g;)Ljava/util/Collection;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lan/a;->i()Lan/a$b;

    move-result-object v0

    new-instance v7, Lbn/p;

    iget-object v0, v0, Lan/a$b;->a:Ljava/util/Map;

    const-string v1, "java.ci.totalTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v3, v3

    div-double v3, v1, v3

    sget-object v19, Lbn/a;->i:Lbn/a;

    const-string v2, "\u00b7compiler.totalTime"

    const-string v5, "ms"

    move-object v1, v7

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v2, Lbn/p;

    const-string v1, "sun.ci.totalCompiles"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    const-string v17, "methods"

    const-string v14, "\u00b7compiler.totalCompiles"

    move-object v13, v2

    move-wide v15, v3

    move-object/from16 v18, v19

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v3, Lbn/p;

    const-string v1, "sun.ci.totalBailouts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    const-string v17, "methods"

    const-string v14, "\u00b7compiler.totalBailouts"

    move-object v13, v3

    move-wide v15, v4

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v4, Lbn/p;

    const-string v1, "sun.ci.totalInvalidates"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    const-string v17, "methods"

    const-string v14, "\u00b7compiler.totalInvalidates"

    move-object v13, v4

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v5, Lbn/p;

    const-string v1, "sun.ci.nmethodCodeSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    const-wide/high16 v20, 0x4090000000000000L    # 1024.0

    div-double v15, v13, v20

    const-string v17, "Kb"

    const-string v14, "\u00b7compiler.nmethodCodeSize"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v6, Lbn/p;

    const-string v1, "sun.ci.nmethodSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    div-double v15, v13, v20

    const-string v17, "Kb"

    const-string v14, "\u00b7compiler.nmethodSize"

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v22, Lbn/p;

    const-string v1, "sun.ci.osrCompiles"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v14, v13

    const-string v17, "methods"

    const-string v1, "\u00b7compiler.osrCompiles"

    move-object/from16 v13, v22

    move-wide v15, v14

    move-object v14, v1

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v23, Lbn/p;

    const-string v1, "sun.ci.osrBytes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    div-double v15, v13, v20

    const-string v17, "Kb"

    const-string v14, "\u00b7compiler.osrBytes"

    move-object/from16 v13, v23

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v24, Lbn/p;

    const-string v1, "sun.ci.osrTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double/2addr v13, v8

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    div-double v15, v13, v8

    const-string v17, "ms"

    const-string v14, "\u00b7compiler.osrTime"

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v25, Lbn/p;

    const-string v1, "sun.ci.standardCompiles"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    const-string v17, "methods"

    const-string v14, "\u00b7compiler.standardCompiles"

    move-object/from16 v13, v25

    move-wide v15, v8

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v26, Lbn/p;

    const-string v1, "sun.ci.standardBytes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v15, v8, v20

    const-string v17, "Kb"

    const-string v14, "\u00b7compiler.standardBytes"

    move-object/from16 v13, v26

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v20, Lbn/p;

    const-string v1, "sun.ci.standardTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    div-double v15, v0, v8

    const-string v17, "ms"

    const-string v14, "\u00b7compiler.standardTime"

    move-object/from16 v13, v20

    invoke-direct/range {v13 .. v18}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    move-object v1, v7

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v20

    filled-new-array/range {v1 .. v12}, [Lbn/p;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "HotSpot (tm) JIT compiler profiling via implementation-specific MBeans"

    return-object p0
.end method
