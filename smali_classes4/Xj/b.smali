.class public final LXj/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLj/k;
.implements LNj/b;


# instance fields
.field public final a:LLj/o;

.field public final b:LLj/p;

.field public c:Z


# direct methods
.method public constructor <init>(LLj/o;LLj/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LXj/b;->a:LLj/o;

    iput-object p2, p0, LXj/b;->b:LLj/p;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/b;

    sget-object v1, LQj/b;->a:LQj/b;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LNj/b;->dispose()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LNj/b;->dispose()V

    :cond_2
    iget-object p1, p0, LXj/b;->a:LLj/o;

    invoke-interface {p1, p0}, LLj/o;->a(LNj/b;)V

    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/b;

    invoke-static {p0}, LQj/b;->b(LNj/b;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LXj/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXj/b;->c:Z

    new-instance v0, LTj/i;

    iget-object v1, p0, LXj/b;->a:LLj/o;

    invoke-direct {v0, p0, v1}, LTj/i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LLj/o;)V

    iget-object p0, p0, LXj/b;->b:LLj/p;

    check-cast p0, LLj/n;

    invoke-virtual {p0, v0}, LLj/n;->d(LLj/o;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LXj/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXj/b;->c:Z

    iget-object p0, p0, LXj/b;->a:LLj/o;

    invoke-interface {p0, p1}, LLj/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNj/b;

    invoke-interface {p1}, LNj/b;->dispose()V

    invoke-virtual {p0}, LXj/b;->onComplete()V

    return-void
.end method
