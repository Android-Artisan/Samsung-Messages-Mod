.class public final LWj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/k;
.implements LNj/b;


# instance fields
.field public final a:LLj/k;

.field public final b:LPj/b;

.field public final c:LPj/b;

.field public final i:LPj/a;

.field public final j:LPj/a;

.field public l:LNj/b;

.field public m:Z


# direct methods
.method public constructor <init>(LLj/k;LPj/b;LPj/b;LPj/a;LPj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWj/f;->a:LLj/k;

    iput-object p2, p0, LWj/f;->b:LPj/b;

    iput-object p3, p0, LWj/f;->c:LPj/b;

    iput-object p4, p0, LWj/f;->i:LPj/a;

    iput-object p5, p0, LWj/f;->j:LPj/a;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 1

    iget-object v0, p0, LWj/f;->l:LNj/b;

    invoke-static {v0, p1}, LQj/b;->i(LNj/b;LNj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LWj/f;->l:LNj/b;

    iget-object p1, p0, LWj/f;->a:LLj/k;

    invoke-interface {p1, p0}, LLj/k;->a(LNj/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, LWj/f;->l:LNj/b;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LWj/f;->l:LNj/b;

    invoke-interface {p0}, LNj/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LWj/f;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LWj/f;->i:LPj/a;

    invoke-interface {v0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/f;->m:Z

    iget-object v0, p0, LWj/f;->a:LLj/k;

    invoke-interface {v0}, LLj/k;->onComplete()V

    :try_start_1
    iget-object p0, p0, LWj/f;->j:LPj/a;

    invoke-interface {p0}, LPj/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LWj/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LWj/f;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LWj/f;->m:Z

    :try_start_0
    iget-object v0, p0, LWj/f;->c:LPj/b;

    invoke-interface {v0, p1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    new-instance v1, LOj/c;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, LOj/c;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, LWj/f;->a:LLj/k;

    invoke-interface {v0, p1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, LWj/f;->j:LPj/a;

    invoke-interface {p0}, LPj/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LWj/f;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LWj/f;->b:LPj/b;

    invoke-interface {v0, p1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LWj/f;->a:LLj/k;

    invoke-interface {p0, p1}, LLj/k;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    iget-object v0, p0, LWj/f;->l:LNj/b;

    invoke-interface {v0}, LNj/b;->dispose()V

    invoke-virtual {p0, p1}, LWj/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
