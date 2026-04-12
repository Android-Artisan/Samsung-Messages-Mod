.class public Lan/w;
.super Lan/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HotspotRuntimeMBean"

    const-string v1, "getInternalRuntimeCounters"

    invoke-direct {p0, v0, v1}, Lan/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lbn/g;)Ljava/util/Collection;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lan/a;->i()Lan/a$b;

    move-result-object v0

    new-instance v7, Lbn/p;

    iget-object v0, v0, Lan/a$b;->a:Ljava/util/Map;

    const-string v1, "sun.rt._sync_MonExtant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v3, v1

    sget-object v14, Lbn/a;->i:Lbn/a;

    const-string v2, "\u00b7rt.sync.fatMonitors"

    const-string v5, "monitors"

    move-object v1, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v2, Lbn/p;

    const-string v1, "sun.rt._sync_Inflations"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v10, v3

    const-string v12, "monitors"

    const-string v9, "\u00b7rt.sync.monitorInflations"

    move-object v8, v2

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v3, Lbn/p;

    const-string v1, "sun.rt._sync_Deflations"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v10, v4

    const-string v12, "monitors"

    const-string v9, "\u00b7rt.sync.monitorDeflations"

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v4, Lbn/p;

    const-string v1, "sun.rt._sync_ContendedLockAttempts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v10, v5

    const-string v12, "locks"

    const-string v9, "\u00b7rt.sync.contendedLockAttempts"

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v5, Lbn/p;

    const-string v1, "sun.rt._sync_Parks"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v10, v8

    const-string v12, "counts"

    const-string v9, "\u00b7rt.sync.parks"

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v6, Lbn/p;

    const-string v1, "sun.rt._sync_Notifications"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v10, v8

    const-string v12, "counts"

    const-string v9, "\u00b7rt.sync.notifications"

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v15, Lbn/p;

    const-string v1, "sun.rt._sync_FutileWakeups"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v10, v8

    const-string v12, "counts"

    const-string v9, "\u00b7rt.sync.futileWakeups"

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v16, Lbn/p;

    const-string v1, "sun.rt.safepoints"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v10, v8

    const-string v12, "counts"

    const-string v9, "\u00b7rt.safepoints"

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v17, Lbn/p;

    const-string v1, "sun.rt.safepointSyncTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    mul-double v8, v8, v18

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    long-to-double v10, v10

    div-double v10, v8, v10

    const-string v20, "ms"

    const-string v9, "\u00b7rt.safepointSyncTime"

    move-object/from16 v8, v17

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-wide v5, v12

    move-object/from16 v12, v20

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v20, Lbn/p;

    const-string v8, "sun.rt.safepointTime"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v8, v8, v18

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double v10, v8, v0

    const-string v12, "ms"

    const-string v9, "\u00b7rt.safepointTime"

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    move-object v1, v7

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    filled-new-array/range {v1 .. v10}, [Lbn/p;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "HotSpot (tm) runtime profiling via implementation-specific MBeans"

    return-object p0
.end method
