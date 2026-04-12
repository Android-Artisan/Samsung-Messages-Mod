.class public final Lek/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/k;
.implements LNj/b;


# instance fields
.field public final a:LLj/k;

.field public final b:Z

.field public c:LNj/b;

.field public i:Z

.field public j:Lck/a;

.field public volatile l:Z


# direct methods
.method public constructor <init>(LLj/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lek/a;-><init>(LLj/k;Z)V

    return-void
.end method

.method public constructor <init>(LLj/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/k;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lek/a;->a:LLj/k;

    .line 4
    iput-boolean p2, p0, Lek/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LNj/b;)V
    .locals 1

    iget-object v0, p0, Lek/a;->c:LNj/b;

    invoke-static {v0, p1}, LQj/b;->i(LNj/b;LNj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lek/a;->c:LNj/b;

    iget-object p1, p0, Lek/a;->a:LLj/k;

    invoke-interface {p1, p0}, LLj/k;->a(LNj/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lek/a;->c:LNj/b;

    invoke-interface {p0}, LNj/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lek/a;->c:LNj/b;

    invoke-interface {p0}, LNj/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lek/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lek/a;->l:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lek/a;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lek/a;->j:Lck/a;

    if-nez v0, :cond_2

    new-instance v0, Lck/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lck/a;-><init>(I)V

    iput-object v0, p0, Lek/a;->j:Lck/a;

    :cond_2
    sget-object v1, Lck/f;->a:Lck/f;

    invoke-virtual {v0, v1}, Lck/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lek/a;->l:Z

    iput-boolean v0, p0, Lek/a;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lek/a;->a:LLj/k;

    invoke-interface {p0}, LLj/k;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lek/a;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lek/a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lek/a;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lek/a;->l:Z

    iget-object v0, p0, Lek/a;->j:Lck/a;

    if-nez v0, :cond_2

    new-instance v0, Lck/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lck/a;-><init>(I)V

    iput-object v0, p0, Lek/a;->j:Lck/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v1, Lck/e;

    invoke-direct {v1, p1}, Lck/e;-><init>(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lek/a;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Lck/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lck/a;->b:[Ljava/lang/Object;

    aput-object v1, p1, v2

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lek/a;->l:Z

    iput-boolean v1, p0, Lek/a;->i:Z

    move v1, v2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object p0, p0, Lek/a;->a:LLj/k;

    invoke-interface {p0, p1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lek/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lek/a;->c:LNj/b;

    invoke-interface {p1}, LNj/b;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lek/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lek/a;->l:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Lek/a;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lek/a;->j:Lck/a;

    if-nez v0, :cond_3

    new-instance v0, Lck/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lck/a;-><init>(I)V

    iput-object v0, p0, Lek/a;->j:Lck/a;

    :cond_3
    invoke-virtual {v0, p1}, Lck/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lek/a;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lek/a;->a:LLj/k;

    invoke-interface {v0, p1}, LLj/k;->onNext(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lek/a;->j:Lck/a;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lek/a;->i:Z

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lek/a;->j:Lck/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lek/a;->a:LLj/k;

    iget-object v2, p1, Lck/a;->b:[Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_5

    move v3, v0

    :goto_1
    iget v4, p1, Lck/a;->a:I

    if-ge v3, v4, :cond_a

    aget-object v5, v2, v3

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lck/f;->a:Lck/f;

    if-ne v5, v4, :cond_8

    invoke-interface {v1}, LLj/k;->onComplete()V

    goto :goto_2

    :cond_8
    instance-of v4, v5, Lck/e;

    if-eqz v4, :cond_9

    check-cast v5, Lck/e;

    iget-object p0, v5, Lck/e;->a:Ljava/lang/Throwable;

    invoke-interface {v1, p0}, LLj/k;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    invoke-interface {v1, v5}, LLj/k;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/Object;

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
