.class public final LZj/k;
.super LLj/m$a;
.source "SourceFile"


# instance fields
.field public final a:LNj/a;

.field public final b:LZj/j;

.field public final c:LZj/l;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LZj/j;)V
    .locals 2

    invoke-direct {p0}, LLj/m$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LZj/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LZj/k;->b:LZj/j;

    new-instance v0, LNj/a;

    invoke-direct {v0}, LNj/a;-><init>()V

    iput-object v0, p0, LZj/k;->a:LNj/a;

    iget-object v0, p1, LZj/j;->c:LNj/a;

    iget-boolean v0, v0, LNj/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LZj/m;->e:LZj/l;

    goto :goto_1

    :cond_0
    iget-object v0, p1, LZj/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LZj/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZj/l;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LZj/l;

    iget-object v1, p1, LZj/j;->l:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, LZj/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, LZj/j;->c:LNj/a;

    invoke-virtual {p1, v0}, LNj/a;->a(LNj/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, LZj/k;->c:LZj/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 6

    iget-object v0, p0, LZj/k;->a:LNj/a;

    iget-boolean v0, v0, LNj/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, LQj/c;->a:LQj/c;

    return-object p0

    :cond_0
    iget-object v0, p0, LZj/k;->c:LZj/l;

    iget-object v5, p0, LZj/k;->a:LNj/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LZj/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LQj/a;)LZj/s;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, LZj/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZj/k;->a:LNj/a;

    invoke-virtual {v0}, LNj/a;->dispose()V

    iget-object v0, p0, LZj/k;->b:LZj/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, LZj/j;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, LZj/k;->c:LZj/l;

    iput-wide v1, p0, LZj/l;->c:J

    iget-object v0, v0, LZj/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LZj/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
