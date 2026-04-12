.class public Lan/x;
.super Lan/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HotspotThreadMBean"

    const-string v1, "getInternalThreadingCounters"

    invoke-direct {p0, v0, v1}, Lan/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lbn/g;)Ljava/util/Collection;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lan/a;->i()Lan/a$b;

    move-result-object v0

    new-instance v7, Lbn/p;

    iget-object v0, v0, Lan/a$b;->a:Ljava/util/Map;

    const-string v1, "java.threads.live"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v3, v1

    sget-object v13, Lbn/a;->b:Lbn/a;

    const-string v2, "\u00b7threads.alive"

    const-string v5, "threads"

    move-object v1, v7

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v1, Lbn/p;

    const-string v2, "java.threads.daemon"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v10, v2

    const-string v12, "threads"

    const-string v9, "\u00b7threads.daemon"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v2, Lbn/p;

    const-string v3, "java.threads.started"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v19, Lbn/a;->i:Lbn/a;

    const-string v15, "\u00b7threads.started"

    const-string v18, "threads"

    move-object v14, v2

    move-wide/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    filled-new-array {v7, v1, v2}, [Lbn/p;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "HotSpot (tm) threading subsystem via implementation-specific MBeans"

    return-object p0
.end method
