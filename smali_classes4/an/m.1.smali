.class public Lan/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/y;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getCompilationMXBean()Ljava/lang/management/CompilationMXBean;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/management/CompilationMXBean;->isCompilationTimeMonitoringSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lan/H;

    const-string v0, "The MXBean is available, but compilation time monitoring is disabled."

    invoke-direct {p0, v0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lbn/g;)Ljava/util/Collection;
    .locals 14

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getCompilationMXBean()Ljava/lang/management/CompilationMXBean;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/management/CompilationMXBean;->getTotalCompilationTime()J

    move-result-wide v0

    new-instance p1, Lbn/p;

    const-string v3, "\u00b7compiler.time.profiled"

    iget-wide v4, p0, Lan/m;->a:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    const-string v6, "ms"

    sget-object v7, Lbn/a;->c:Lbn/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance p0, Lbn/p;

    const-string v9, "\u00b7compiler.time.total"

    long-to-double v10, v0

    const-string v12, "ms"

    sget-object v13, Lbn/a;->i:Lbn/a;

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    filled-new-array {p1, p0}, [Lbn/p;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getCompilationMXBean()Ljava/lang/management/CompilationMXBean;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/management/CompilationMXBean;->getTotalCompilationTime()J

    move-result-wide v0

    iput-wide v0, p0, Lan/m;->a:J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "JIT compiler profiling via standard MBeans"

    return-object p0
.end method
