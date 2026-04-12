.class public final LTj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/k;
.implements LNj/b;


# instance fields
.field public final a:LLj/k;

.field public final b:LPj/b;

.field public final c:LPj/a;

.field public i:LNj/b;


# direct methods
.method public constructor <init>(LLj/k;LPj/b;LPj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/k;",
            "LPj/b;",
            "LPj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/f;->a:LLj/k;

    iput-object p2, p0, LTj/f;->b:LPj/b;

    iput-object p3, p0, LTj/f;->c:LPj/a;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 2

    iget-object v0, p0, LTj/f;->a:LLj/k;

    :try_start_0
    iget-object v1, p0, LTj/f;->b:LPj/b;

    invoke-interface {v1, p1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LTj/f;->i:LNj/b;

    invoke-static {v1, p1}, LQj/b;->i(LNj/b;LNj/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, LTj/f;->i:LNj/b;

    invoke-interface {v0, p0}, LLj/k;->a(LNj/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LNj/b;->dispose()V

    sget-object p1, LQj/b;->a:LQj/b;

    iput-object p1, p0, LTj/f;->i:LNj/b;

    sget-object p0, LQj/c;->a:LQj/c;

    invoke-interface {v0, p0}, LLj/k;->a(LNj/b;)V

    invoke-interface {v0, v1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LTj/f;->c:LPj/a;

    invoke-interface {v0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {v0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, LTj/f;->i:LNj/b;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LTj/f;->i:LNj/b;

    invoke-interface {p0}, LNj/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LTj/f;->i:LNj/b;

    sget-object v1, LQj/b;->a:LQj/b;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LTj/f;->a:LLj/k;

    invoke-interface {p0}, LLj/k;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LTj/f;->i:LNj/b;

    sget-object v1, LQj/b;->a:LQj/b;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LTj/f;->a:LLj/k;

    invoke-interface {p0, p1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LTj/f;->a:LLj/k;

    invoke-interface {p0, p1}, LLj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method
