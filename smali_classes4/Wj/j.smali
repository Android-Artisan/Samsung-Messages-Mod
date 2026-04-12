.class public final LWj/j;
.super LTj/a;
.source "SourceFile"

# interfaces
.implements LLj/k;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LLj/k;

.field public final b:LLj/m$a;

.field public final c:Z

.field public final i:I

.field public j:LSj/f;

.field public l:LNj/b;

.field public m:Ljava/lang/Throwable;

.field public volatile n:Z

.field public volatile o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(LLj/k;LLj/m$a;ZI)V
    .locals 0

    invoke-direct {p0}, LTj/a;-><init>()V

    iput-object p1, p0, LWj/j;->a:LLj/k;

    iput-object p2, p0, LWj/j;->b:LLj/m$a;

    iput-boolean p3, p0, LWj/j;->c:Z

    iput p4, p0, LWj/j;->i:I

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 2

    iget-object v0, p0, LWj/j;->l:LNj/b;

    invoke-static {v0, p1}, LQj/b;->i(LNj/b;LNj/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LWj/j;->l:LNj/b;

    instance-of v0, p1, LSj/b;

    if-eqz v0, :cond_2

    check-cast p1, LSj/b;

    invoke-interface {p1}, LSj/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v0, p0, LWj/j;->p:I

    iput-object p1, p0, LWj/j;->j:LSj/f;

    iput-boolean v1, p0, LWj/j;->n:Z

    iget-object p1, p0, LWj/j;->a:LLj/k;

    invoke-interface {p1, p0}, LLj/k;->a(LNj/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LWj/j;->b:LLj/m$a;

    invoke-virtual {p1, p0}, LLj/m$a;->a(Ljava/lang/Runnable;)LNj/b;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v0, p0, LWj/j;->p:I

    iput-object p1, p0, LWj/j;->j:LSj/f;

    iget-object p1, p0, LWj/j;->a:LLj/k;

    invoke-interface {p1, p0}, LLj/k;->a(LNj/b;)V

    return-void

    :cond_2
    new-instance p1, LYj/d;

    iget v0, p0, LWj/j;->i:I

    invoke-direct {p1, v0}, LYj/d;-><init>(I)V

    iput-object p1, p0, LWj/j;->j:LSj/f;

    iget-object p1, p0, LWj/j;->a:LLj/k;

    invoke-interface {p1, p0}, LLj/k;->a(LNj/b;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/j;->q:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final c(ZZLLj/k;)Z
    .locals 2

    iget-boolean v0, p0, LWj/j;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LWj/j;->j:LSj/f;

    invoke-interface {p0}, LSj/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, LWj/j;->m:Ljava/lang/Throwable;

    iget-boolean v0, p0, LWj/j;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LLj/k;->onComplete()V

    :goto_0
    iget-object p0, p0, LWj/j;->b:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, LWj/j;->j:LSj/f;

    invoke-interface {p2}, LSj/f;->clear()V

    invoke-interface {p3, p1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LWj/j;->b:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, LLj/k;->onComplete()V

    iget-object p0, p0, LWj/j;->b:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LWj/j;->j:LSj/f;

    invoke-interface {p0}, LSj/f;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LWj/j;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/j;->o:Z

    iget-object v0, p0, LWj/j;->l:LNj/b;

    invoke-interface {v0}, LNj/b;->dispose()V

    iget-object v0, p0, LWj/j;->b:LLj/m$a;

    invoke-interface {v0}, LNj/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LWj/j;->j:LSj/f;

    invoke-interface {p0}, LSj/f;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LWj/j;->o:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LWj/j;->j:LSj/f;

    invoke-interface {p0}, LSj/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LWj/j;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/j;->n:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LWj/j;->b:LLj/m$a;

    invoke-virtual {v0, p0}, LLj/m$a;->a(Ljava/lang/Runnable;)LNj/b;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LWj/j;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LWj/j;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LWj/j;->n:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LWj/j;->b:LLj/m$a;

    invoke-virtual {p1, p0}, LLj/m$a;->a(Ljava/lang/Runnable;)LNj/b;

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LWj/j;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LWj/j;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LWj/j;->j:LSj/f;

    invoke-interface {v0, p1}, LSj/f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LWj/j;->b:LLj/m$a;

    invoke-virtual {p1, p0}, LLj/m$a;->a(Ljava/lang/Runnable;)LNj/b;

    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LWj/j;->j:LSj/f;

    invoke-interface {p0}, LSj/f;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, LWj/j;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, LWj/j;->o:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, LWj/j;->n:Z

    iget-object v2, p0, LWj/j;->m:Ljava/lang/Throwable;

    iget-boolean v3, p0, LWj/j;->c:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LWj/j;->a:LLj/k;

    invoke-interface {v0, v2}, LLj/k;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LWj/j;->b:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, LWj/j;->a:LLj/k;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LLj/k;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, LWj/j;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, LWj/j;->a:LLj/k;

    invoke-interface {v1, v0}, LLj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LWj/j;->a:LLj/k;

    invoke-interface {v0}, LLj/k;->onComplete()V

    :goto_0
    iget-object p0, p0, LWj/j;->b:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    goto :goto_3

    :cond_4
    neg-int v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LWj/j;->j:LSj/f;

    iget-object v2, p0, LWj/j;->a:LLj/k;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, LWj/j;->n:Z

    invoke-interface {v0}, LSj/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, LWj/j;->c(ZZLLj/k;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, LWj/j;->n:Z

    :try_start_0
    invoke-interface {v0}, LSj/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, LWj/j;->c(ZZLLj/k;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, LLj/k;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    iget-object v3, p0, LWj/j;->l:LNj/b;

    invoke-interface {v3}, LNj/b;->dispose()V

    invoke-interface {v0}, LSj/f;->clear()V

    invoke-interface {v2, v1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LWj/j;->b:LLj/m$a;

    invoke-interface {p0}, LNj/b;->dispose()V

    :goto_3
    return-void
.end method
