.class public final LVj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/h;
.implements Ljn/c;


# instance fields
.field public final a:LLj/h;

.field public final b:LPj/b;

.field public final c:LPj/d;

.field public final i:LPj/a;

.field public j:Ljn/c;


# direct methods
.method public constructor <init>(LLj/h;LPj/b;LPj/d;LPj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/r;->a:LLj/h;

    iput-object p2, p0, LVj/r;->b:LPj/b;

    iput-object p4, p0, LVj/r;->i:LPj/a;

    iput-object p3, p0, LVj/r;->c:LPj/d;

    return-void
.end method


# virtual methods
.method public final c(Ljn/c;)V
    .locals 2

    iget-object v0, p0, LVj/r;->a:LLj/h;

    :try_start_0
    iget-object v1, p0, LVj/r;->b:LPj/b;

    invoke-interface {v1, p1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LVj/r;->j:Ljn/c;

    invoke-static {v1, p1}, Lbk/f;->f(Ljn/c;Ljn/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, LVj/r;->j:Ljn/c;

    invoke-interface {v0, p0}, Ljn/b;->c(Ljn/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljn/c;->cancel()V

    sget-object p1, Lbk/f;->a:Lbk/f;

    iput-object p1, p0, LVj/r;->j:Ljn/c;

    sget-object p0, Lbk/d;->a:Lbk/d;

    invoke-interface {v0, p0}, Ljn/b;->c(Ljn/c;)V

    invoke-interface {v0, v1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LVj/r;->i:LPj/a;

    invoke-interface {v0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {v0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, LVj/r;->j:Ljn/c;

    invoke-interface {p0}, Ljn/c;->cancel()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LVj/r;->c:LPj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {v0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, LVj/r;->j:Ljn/c;

    invoke-interface {p0, p1, p2}, Ljn/c;->e(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LVj/r;->j:Ljn/c;

    sget-object v1, Lbk/f;->a:Lbk/f;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LVj/r;->a:LLj/h;

    invoke-interface {p0}, Ljn/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LVj/r;->j:Ljn/c;

    sget-object v1, Lbk/f;->a:Lbk/f;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LVj/r;->a:LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LVj/r;->a:LLj/h;

    invoke-interface {p0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
