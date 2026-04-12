.class public final LZj/d;
.super LLj/m;
.source "SourceFile"


# static fields
.field public static final b:LZj/b;

.field public static final c:LZj/q;

.field public static final d:I

.field public static final e:LZj/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, LZj/d;->d:I

    new-instance v0, LZj/c;

    new-instance v1, LZj/q;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, LZj/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LZj/o;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LZj/d;->e:LZj/c;

    invoke-virtual {v0}, LZj/o;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, LZj/q;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, LZj/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LZj/d;->c:LZj/q;

    new-instance v0, LZj/b;

    invoke-direct {v0, v2, v3}, LZj/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, LZj/d;->b:LZj/b;

    invoke-virtual {v0}, LZj/b;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LZj/d;->c:LZj/q;

    invoke-direct {p0, v0}, LZj/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 2
    invoke-direct {p0}, LLj/m;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LZj/d;->b:LZj/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZj/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p0, LZj/b;

    sget v2, LZj/d;->d:I

    invoke-direct {p0, v2, p1}, LZj/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, LZj/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LLj/m$a;
    .locals 6

    new-instance v0, LZj/a;

    iget-object p0, p0, LZj/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZj/b;

    iget v1, p0, LZj/b;->a:I

    if-nez v1, :cond_0

    sget-object p0, LZj/d;->e:LZj/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LZj/b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, LZj/b;->c:J

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object p0, p0, LZj/b;->b:[LZj/c;

    aget-object p0, p0, v1

    :goto_0
    invoke-direct {v0, p0}, LZj/a;-><init>(LZj/c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 5

    iget-object p0, p0, LZj/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZj/b;

    iget v0, p0, LZj/b;->a:I

    if-nez v0, :cond_0

    sget-object p0, LZj/d;->e:LZj/c;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LZj/b;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LZj/b;->c:J

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v0, v1

    iget-object p0, p0, LZj/b;->b:[LZj/c;

    aget-object p0, p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZj/r;

    invoke-direct {v0, p1}, LZj/r;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, LZj/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, LZj/r;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    sget-object v0, LQj/c;->a:LQj/c;

    :goto_3
    return-object v0
.end method

.method public final d()V
    .locals 3

    :cond_0
    iget-object v0, p0, LZj/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZj/b;

    sget-object v2, LZj/d;->b:LZj/b;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LZj/b;->a()V

    return-void
.end method
