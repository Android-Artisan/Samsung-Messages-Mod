.class public final LVj/K;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LLj/h;
.implements Ljn/c;


# instance fields
.field public final a:LLj/h;

.field public final b:LPj/b;

.field public c:Ljn/c;

.field public i:Z


# direct methods
.method public constructor <init>(LLj/h;LPj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LVj/K;->a:LLj/h;

    iput-object p2, p0, LVj/K;->b:LPj/b;

    return-void
.end method


# virtual methods
.method public final c(Ljn/c;)V
    .locals 2

    iget-object v0, p0, LVj/K;->c:Ljn/c;

    invoke-static {v0, p1}, Lbk/f;->f(Ljn/c;Ljn/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LVj/K;->c:Ljn/c;

    iget-object v0, p0, LVj/K;->a:LLj/h;

    invoke-interface {v0, p0}, Ljn/b;->c(Ljn/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LVj/K;->c:Ljn/c;

    invoke-interface {p0}, Ljn/c;->cancel()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    invoke-static {p1, p2}, Lbk/f;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/integrity/g;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LVj/K;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/K;->i:Z

    iget-object p0, p0, LVj/K;->a:LLj/h;

    invoke-interface {p0}, Ljn/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LVj/K;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/K;->i:Z

    iget-object p0, p0, LVj/K;->a:LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LVj/K;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LVj/K;->a:LLj/h;

    invoke-interface {v0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/integrity/g;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LVj/K;->b:LPj/b;

    invoke-interface {v0, p1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LVj/K;->cancel()V

    invoke-virtual {p0, p1}, LVj/K;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
