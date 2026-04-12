.class public final LVj/U;
.super Lbk/c;
.source "SourceFile"

# interfaces
.implements LLj/h;
.implements Ljn/c;


# instance fields
.field public c:Ljn/c;


# virtual methods
.method public final c(Ljn/c;)V
    .locals 2

    iget-object v0, p0, LVj/U;->c:Ljn/c;

    invoke-static {v0, p1}, Lbk/f;->f(Ljn/c;Ljn/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LVj/U;->c:Ljn/c;

    iget-object v0, p0, Lbk/c;->a:Ljn/b;

    invoke-interface {v0, p0}, Ljn/b;->c(Ljn/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-super {p0}, Lbk/c;->cancel()V

    iget-object p0, p0, LVj/U;->c:Ljn/c;

    invoke-interface {p0}, Ljn/c;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lbk/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbk/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbk/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbk/c;->a:Ljn/b;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbk/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
