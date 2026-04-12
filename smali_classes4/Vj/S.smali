.class public final LVj/S;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLj/h;
.implements Ljn/c;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LLj/h;

.field public final b:LLj/m$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Z

.field public l:Ljn/a;


# direct methods
.method public constructor <init>(LLj/h;LLj/m$a;Ljn/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LVj/S;->a:LLj/h;

    iput-object p2, p0, LVj/S;->b:LLj/m$a;

    iput-object p3, p0, LVj/S;->l:Ljn/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LVj/S;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LVj/S;->i:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, LVj/S;->j:Z

    return-void
.end method


# virtual methods
.method public final a(JLjn/c;)V
    .locals 2

    iget-boolean v0, p0, LVj/S;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVj/Q;

    invoke-direct {v0, p1, p2, p3}, LVj/Q;-><init>(JLjn/c;)V

    iget-object p0, p0, LVj/S;->b:LLj/m$a;

    invoke-virtual {p0, v0}, LLj/m$a;->a(Ljava/lang/Runnable;)LNj/b;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Ljn/c;->e(J)V

    :goto_1
    return-void
.end method

.method public final c(Ljn/c;)V
    .locals 5

    iget-object v0, p0, LVj/S;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbk/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljn/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVj/S;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, LVj/S;->a(JLjn/c;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LVj/S;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbk/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, LVj/S;->b:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final e(J)V
    .locals 4

    invoke-static {p1, p2}, Lbk/f;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVj/S;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, LVj/S;->a(JLjn/c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LVj/S;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lcom/google/android/play/core/integrity/g;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn/c;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, LVj/S;->a(JLjn/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LVj/S;->a:LLj/h;

    invoke-interface {v0}, Ljn/b;->onComplete()V

    iget-object p0, p0, LVj/S;->b:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVj/S;->a:LLj/h;

    invoke-interface {v0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LVj/S;->b:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LVj/S;->a:LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LVj/S;->l:Ljn/a;

    const/4 v1, 0x0

    iput-object v1, p0, LVj/S;->l:Ljn/a;

    check-cast v0, LLj/e;

    invoke-virtual {v0, p0}, LLj/e;->f(LLj/h;)V

    return-void
.end method
