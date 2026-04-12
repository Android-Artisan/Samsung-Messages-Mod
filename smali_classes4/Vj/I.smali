.class public final LVj/I;
.super Lbk/a;
.source "SourceFile"

# interfaces
.implements LLj/h;


# instance fields
.field public final a:LLj/h;

.field public final b:LSj/e;

.field public final c:Z

.field public final i:LPj/a;

.field public j:Ljn/c;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Throwable;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:Z


# direct methods
.method public constructor <init>(LLj/h;IZZLPj/a;)V
    .locals 1

    invoke-direct {p0}, Lbk/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LVj/I;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LVj/I;->a:LLj/h;

    iput-object p5, p0, LVj/I;->i:LPj/a;

    iput-boolean p4, p0, LVj/I;->c:Z

    if-eqz p3, :cond_0

    new-instance p1, LYj/d;

    invoke-direct {p1, p2}, LYj/d;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LYj/c;

    invoke-direct {p1, p2}, LYj/c;-><init>(I)V

    :goto_0
    iput-object p1, p0, LVj/I;->b:LSj/e;

    return-void
.end method


# virtual methods
.method public final a(ZZLjn/b;)Z
    .locals 2

    iget-boolean v0, p0, LVj/I;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LVj/I;->b:LSj/e;

    invoke-interface {p0}, LSj/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, LVj/I;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p0, p0, LVj/I;->n:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    invoke-interface {p3, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljn/b;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, LVj/I;->n:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p0, p0, LVj/I;->b:LSj/e;

    invoke-interface {p0}, LSj/f;->clear()V

    invoke-interface {p3, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Ljn/b;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/I;->p:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final c(Ljn/c;)V
    .locals 2

    iget-object v0, p0, LVj/I;->j:Ljn/c;

    invoke-static {v0, p1}, Lbk/f;->f(Ljn/c;Ljn/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LVj/I;->j:Ljn/c;

    iget-object v0, p0, LVj/I;->a:LLj/h;

    invoke-interface {v0, p0}, Ljn/b;->c(Ljn/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LVj/I;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/I;->l:Z

    iget-object v0, p0, LVj/I;->j:Ljn/c;

    invoke-interface {v0}, Ljn/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LVj/I;->b:LSj/e;

    invoke-interface {p0}, LSj/f;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LVj/I;->b:LSj/e;

    invoke-interface {p0}, LSj/f;->clear()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-boolean v0, p0, LVj/I;->p:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lbk/f;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVj/I;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/google/android/play/core/integrity/g;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LVj/I;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LVj/I;->b:LSj/e;

    iget-object v1, p0, LVj/I;->a:LLj/h;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, LVj/I;->m:Z

    invoke-interface {v0}, LSj/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, LVj/I;->a(ZZLjn/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LVj/I;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, LVj/I;->m:Z

    invoke-interface {v0}, LSj/f;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, LVj/I;->a(ZZLjn/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Ljn/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, LVj/I;->m:Z

    invoke-interface {v0}, LSj/f;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, LVj/I;->a(ZZLjn/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, p0, LVj/I;->o:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LVj/I;->b:LSj/e;

    invoke-interface {p0}, LSj/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/I;->m:Z

    iget-boolean v0, p0, LVj/I;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LVj/I;->a:LLj/h;

    invoke-interface {p0}, Ljn/b;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVj/I;->f()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LVj/I;->n:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/I;->m:Z

    iget-boolean v0, p0, LVj/I;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LVj/I;->a:LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVj/I;->f()V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVj/I;->b:LSj/e;

    invoke-interface {v0, p1}, LSj/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LVj/I;->j:Ljn/c;

    invoke-interface {p1}, Ljn/c;->cancel()V

    new-instance p1, LOj/d;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, LOj/d;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LVj/I;->i:LPj/a;

    invoke-interface {v0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, LVj/I;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, LVj/I;->p:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LVj/I;->a:LLj/h;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LVj/I;->f()V

    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVj/I;->b:LSj/e;

    invoke-interface {p0}, LSj/f;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
