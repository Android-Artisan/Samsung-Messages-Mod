.class public final LWj/d;
.super LTj/a;
.source "SourceFile"

# interfaces
.implements LLj/k;


# instance fields
.field public final a:LLj/k;

.field public final b:LPj/a;

.field public c:LNj/b;

.field public i:LSj/b;


# direct methods
.method public constructor <init>(LLj/k;LPj/a;)V
    .locals 0

    invoke-direct {p0}, LTj/a;-><init>()V

    iput-object p1, p0, LWj/d;->a:LLj/k;

    iput-object p2, p0, LWj/d;->b:LPj/a;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 1

    iget-object v0, p0, LWj/d;->c:LNj/b;

    invoke-static {v0, p1}, LQj/b;->i(LNj/b;LNj/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LWj/d;->c:LNj/b;

    instance-of v0, p1, LSj/b;

    if-eqz v0, :cond_0

    check-cast p1, LSj/b;

    iput-object p1, p0, LWj/d;->i:LSj/b;

    :cond_0
    iget-object p1, p0, LWj/d;->a:LLj/k;

    invoke-interface {p1, p0}, LLj/k;->a(LNj/b;)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, LWj/d;->b:LPj/a;

    invoke-interface {p0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LWj/d;->i:LSj/b;

    invoke-interface {p0}, LSj/f;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LWj/d;->c:LNj/b;

    invoke-interface {v0}, LNj/b;->dispose()V

    invoke-virtual {p0}, LWj/d;->c()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LWj/d;->c:LNj/b;

    invoke-interface {p0}, LNj/b;->f()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LWj/d;->i:LSj/b;

    invoke-interface {p0}, LSj/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LWj/d;->a:LLj/k;

    invoke-interface {v0}, LLj/k;->onComplete()V

    invoke-virtual {p0}, LWj/d;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LWj/d;->a:LLj/k;

    invoke-interface {v0, p1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LWj/d;->c()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LWj/d;->a:LLj/k;

    invoke-interface {p0, p1}, LLj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LWj/d;->i:LSj/b;

    invoke-interface {p0}, LSj/f;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
