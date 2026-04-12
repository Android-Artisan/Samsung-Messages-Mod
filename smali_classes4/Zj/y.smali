.class public final LZj/y;
.super LLj/m$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LLj/m$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LZj/y;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LZj/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LZj/y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)LNj/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LZj/y;->c(JLjava/lang/Runnable;)LNj/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, LZj/w;

    invoke-direct {p4, p1, p0, p2, p3}, LZj/w;-><init>(Ljava/lang/Runnable;LZj/y;J)V

    invoke-virtual {p0, p2, p3, p4}, LZj/y;->c(JLjava/lang/Runnable;)LNj/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLjava/lang/Runnable;)LNj/b;
    .locals 2

    iget-boolean v0, p0, LZj/y;->i:Z

    sget-object v1, LQj/c;->a:LQj/c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LZj/x;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LZj/y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-direct {v0, p3, p1, p2}, LZj/x;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, LZj/y;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LZj/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, LZj/y;->i:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, LZj/y;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v1

    :cond_2
    iget-object p2, p0, LZj/y;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZj/x;

    if-nez p2, :cond_3

    iget-object p2, p0, LZj/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_3
    iget-boolean p3, p2, LZj/x;->i:Z

    if-nez p3, :cond_1

    iget-object p2, p2, LZj/x;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, LDj/G2;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0, v0}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LNj/c;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZj/y;->i:Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LZj/y;->i:Z

    return p0
.end method
