.class public final LVj/j;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LLj/h;
.implements Ljn/c;


# instance fields
.field public final a:Lik/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final i:LLj/m$a;

.field public j:Ljn/c;

.field public l:LVj/i;

.field public volatile m:J

.field public n:Z


# direct methods
.method public constructor <init>(Lik/a;JLjava/util/concurrent/TimeUnit;LLj/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LVj/j;->a:Lik/a;

    iput-wide p2, p0, LVj/j;->b:J

    iput-object p4, p0, LVj/j;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LVj/j;->i:LLj/m$a;

    return-void
.end method


# virtual methods
.method public final c(Ljn/c;)V
    .locals 2

    iget-object v0, p0, LVj/j;->j:Ljn/c;

    invoke-static {v0, p1}, Lbk/f;->f(Ljn/c;Ljn/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LVj/j;->j:Ljn/c;

    iget-object v0, p0, LVj/j;->a:Lik/a;

    invoke-virtual {v0, p0}, Lik/a;->c(Ljn/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LVj/j;->j:Ljn/c;

    invoke-interface {v0}, Ljn/c;->cancel()V

    iget-object p0, p0, LVj/j;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

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

    iget-boolean v0, p0, LVj/j;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/j;->n:Z

    iget-object v0, p0, LVj/j;->l:LVj/i;

    if-eqz v0, :cond_1

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVj/i;->a()V

    :cond_2
    iget-object v0, p0, LVj/j;->a:Lik/a;

    invoke-virtual {v0}, Lik/a;->onComplete()V

    iget-object p0, p0, LVj/j;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LVj/j;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVj/j;->n:Z

    iget-object v0, p0, LVj/j;->l:LVj/i;

    if-eqz v0, :cond_1

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    iget-object v0, p0, LVj/j;->a:Lik/a;

    invoke-virtual {v0, p1}, Lik/a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LVj/j;->i:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LVj/j;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LVj/j;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LVj/j;->m:J

    iget-object v2, p0, LVj/j;->l:LVj/i;

    if-eqz v2, :cond_1

    invoke-static {v2}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, LVj/i;

    invoke-direct {v2, p1, v0, v1, p0}, LVj/i;-><init>(Ljava/lang/Object;JLVj/j;)V

    iput-object v2, p0, LVj/j;->l:LVj/i;

    iget-object p1, p0, LVj/j;->i:LLj/m$a;

    iget-wide v0, p0, LVj/j;->b:J

    iget-object p0, p0, LVj/j;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, LLj/m$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object p0

    invoke-static {v2, p0}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void
.end method
