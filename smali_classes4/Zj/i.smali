.class public final LZj/i;
.super LLj/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZj/i$a;
    }
.end annotation


# static fields
.field public static final b:LLj/m;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgk/f;->a:LLj/m;

    sput-object v0, LZj/i;->b:LLj/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LLj/m;-><init>()V

    iput-object p1, p0, LZj/i;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()LLj/m$a;
    .locals 1

    new-instance v0, LZj/i$a;

    iget-object p0, p0, LZj/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0}, LZj/i$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)LNj/b;
    .locals 1

    iget-object p0, p0, LZj/i;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, LZj/r;

    invoke-direct {v0, p1}, LZj/r;-><init>(Ljava/lang/Runnable;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, LZj/r;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, LZj/g;

    invoke-direct {v0, p1}, LZj/g;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    sget-object p0, LQj/c;->a:LQj/c;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 2

    iget-object v0, p0, LZj/i;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, LZj/r;

    invoke-direct {p0, p1}, LZj/r;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, LZj/r;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    sget-object p0, LQj/c;->a:LQj/c;

    return-object p0

    :cond_0
    new-instance v0, LZj/f;

    invoke-direct {v0, p1}, LZj/f;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, LDj/G2;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0, v0}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LZj/i;->b:LLj/m;

    invoke-virtual {p0, p1, p2, p3, p4}, LLj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object p0

    iget-object p1, v0, LZj/f;->a:LQj/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-object v0
.end method
