.class public Ldn/v;
.super Ldn/y;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "isDone"

    const-string v1, "isFailing"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Ldn/v;

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "volatileSpoiler"

    invoke-static {v1, v0}, Lhn/B;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "preSetup"

    const-string v2, "preTearDown"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "lastIteration"

    invoke-static {v1, v0}, Lhn/B;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "warmupVisited"

    const-string v2, "warmdownVisited"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "warmupShouldWait"

    const-string v2, "warmdownShouldWait"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "warmupDone"

    const-string v2, "warmdownDone"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "benchmarkParams"

    const-string v2, "iterationParams"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "shouldSynchIterations"

    const-string v2, "threads"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LZm/a;LZm/k;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;ZLZm/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldn/y;-><init>(LZm/a;LZm/k;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;ZLZm/i;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Ldn/w;->m:LZm/k;

    iget-object p0, p0, LZm/m;->c:Lgn/i;

    invoke-virtual {p0, p1}, Lgn/i;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Ldn/w;->c:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ldn/w;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Ldn/w;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
