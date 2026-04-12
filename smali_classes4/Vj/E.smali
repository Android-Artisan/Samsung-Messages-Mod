.class public abstract LVj/E;
.super Lbk/a;
.source "SourceFile"

# interfaces
.implements LLj/h;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LLj/m$a;

.field public final b:Z

.field public final c:I

.field public final i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Ljn/c;

.field public m:LSj/f;

.field public volatile n:Z

.field public volatile o:Z

.field public p:Ljava/lang/Throwable;

.field public q:I

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(LLj/m$a;ZI)V
    .locals 0

    invoke-direct {p0}, Lbk/a;-><init>()V

    iput-object p1, p0, LVj/E;->a:LLj/m$a;

    iput-boolean p2, p0, LVj/E;->b:Z

    iput p3, p0, LVj/E;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LVj/E;->j:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, LVj/E;->i:I

    return-void
.end method


# virtual methods
.method public final a(ZZLjn/b;)Z
    .locals 2

    iget-boolean v0, p0, LVj/E;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVj/E;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, LVj/E;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, LVj/E;->p:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljn/b;->onComplete()V

    :goto_0
    iget-object p0, p0, LVj/E;->a:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return v1

    :cond_2
    iget-object p1, p0, LVj/E;->p:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LVj/E;->clear()V

    invoke-interface {p3, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LVj/E;->a:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Ljn/b;->onComplete()V

    iget-object p0, p0, LVj/E;->a:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/E;->s:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LVj/E;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/E;->n:Z

    iget-object v0, p0, LVj/E;->l:Ljn/c;

    invoke-interface {v0}, Ljn/c;->cancel()V

    iget-object v0, p0, LVj/E;->a:LLj/m$a;

    invoke-interface {v0}, LNj/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LVj/E;->m:LSj/f;

    invoke-interface {p0}, LSj/f;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LVj/E;->m:LSj/f;

    invoke-interface {p0}, LSj/f;->clear()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    invoke-static {p1, p2}, Lbk/f;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVj/E;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/google/android/play/core/integrity/g;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LVj/E;->l()V

    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract i()V
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LVj/E;->m:LSj/f;

    invoke-interface {p0}, LSj/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVj/E;->a:LLj/m$a;

    invoke-virtual {v0, p0}, LLj/m$a;->a(Ljava/lang/Runnable;)LNj/b;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LVj/E;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/E;->o:Z

    invoke-virtual {p0}, LVj/E;->l()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LVj/E;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LVj/E;->p:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LVj/E;->o:Z

    invoke-virtual {p0}, LVj/E;->l()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LVj/E;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LVj/E;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LVj/E;->l()V

    return-void

    :cond_1
    iget-object v0, p0, LVj/E;->m:LSj/f;

    invoke-interface {v0, p1}, LSj/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LVj/E;->l:Ljn/c;

    invoke-interface {p1}, Ljn/c;->cancel()V

    new-instance p1, LOj/d;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, LOj/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LVj/E;->p:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LVj/E;->o:Z

    :cond_2
    invoke-virtual {p0}, LVj/E;->l()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, LVj/E;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVj/E;->i()V

    goto :goto_0

    :cond_0
    iget v0, p0, LVj/E;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LVj/E;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LVj/E;->f()V

    :goto_0
    return-void
.end method
