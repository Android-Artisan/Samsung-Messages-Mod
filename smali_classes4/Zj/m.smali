.class public final LZj/m;
.super LLj/m;
.source "SourceFile"


# static fields
.field public static final b:LZj/q;

.field public static final c:LZj/q;

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:LZj/l;

.field public static final f:LZj/j;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LZj/m;->d:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LZj/l;

    new-instance v1, LZj/q;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, LZj/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LZj/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LZj/m;->e:LZj/l;

    invoke-virtual {v0}, LZj/o;->dispose()V

    const-string v0, "rx2.io-priority"

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

    new-instance v1, LZj/q;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, LZj/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZj/m;->b:LZj/q;

    new-instance v2, LZj/q;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, LZj/q;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZj/m;->c:LZj/q;

    new-instance v0, LZj/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LZj/j;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LZj/m;->f:LZj/j;

    invoke-virtual {v0}, LZj/j;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LZj/m;->b:LZj/q;

    invoke-direct {p0, v0}, LZj/m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 5

    .line 2
    invoke-direct {p0}, LLj/m;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LZj/m;->f:LZj/j;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZj/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p0, LZj/j;

    sget-object v2, LZj/m;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-direct {p0, v3, v4, v2, p1}, LZj/j;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, LZj/j;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LLj/m$a;
    .locals 1

    new-instance v0, LZj/k;

    iget-object p0, p0, LZj/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZj/j;

    invoke-direct {v0, p0}, LZj/k;-><init>(LZj/j;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    :cond_0
    iget-object v0, p0, LZj/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZj/j;

    sget-object v2, LZj/m;->f:LZj/j;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LZj/j;->a()V

    return-void
.end method
