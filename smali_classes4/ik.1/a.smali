.class public final Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/h;
.implements Ljn/c;


# instance fields
.field public final a:Ljn/b;

.field public final b:Z

.field public c:Ljn/c;

.field public i:Z

.field public j:Lck/a;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Ljn/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lik/a;-><init>(Ljn/b;Z)V

    return-void
.end method

.method public constructor <init>(Ljn/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/b;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lik/a;->a:Ljn/b;

    .line 4
    iput-boolean p2, p0, Lik/a;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Ljn/c;)V
    .locals 1

    iget-object v0, p0, Lik/a;->c:Ljn/c;

    invoke-static {v0, p1}, Lbk/f;->f(Ljn/c;Ljn/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lik/a;->c:Ljn/c;

    iget-object p1, p0, Lik/a;->a:Ljn/b;

    invoke-interface {p1, p0}, Ljn/b;->c(Ljn/c;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lik/a;->c:Ljn/c;

    invoke-interface {p0}, Ljn/c;->cancel()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lik/a;->c:Ljn/c;

    invoke-interface {p0, p1, p2}, Ljn/c;->e(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lik/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lik/a;->l:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lik/a;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lik/a;->j:Lck/a;

    if-nez v0, :cond_2

    new-instance v0, Lck/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lck/a;-><init>(I)V

    iput-object v0, p0, Lik/a;->j:Lck/a;

    :cond_2
    sget-object v1, Lck/f;->a:Lck/f;

    invoke-virtual {v0, v1}, Lck/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lik/a;->l:Z

    iput-boolean v0, p0, Lik/a;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lik/a;->a:Ljn/b;

    invoke-interface {p0}, Ljn/b;->onComplete()V

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

    iget-boolean v0, p0, Lik/a;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lik/a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lik/a;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lik/a;->l:Z

    iget-object v0, p0, Lik/a;->j:Lck/a;

    if-nez v0, :cond_2

    new-instance v0, Lck/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lck/a;-><init>(I)V

    iput-object v0, p0, Lik/a;->j:Lck/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v1, Lck/e;

    invoke-direct {v1, p1}, Lck/e;-><init>(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lik/a;->b:Z

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
    iput-boolean v1, p0, Lik/a;->l:Z

    iput-boolean v1, p0, Lik/a;->i:Z

    move v1, v2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object p0, p0, Lik/a;->a:Ljn/b;

    invoke-interface {p0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lik/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lik/a;->c:Ljn/c;

    invoke-interface {p1}, Ljn/c;->cancel()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lik/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lik/a;->l:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Lik/a;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lik/a;->j:Lck/a;

    if-nez v0, :cond_3

    new-instance v0, Lck/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lck/a;-><init>(I)V

    iput-object v0, p0, Lik/a;->j:Lck/a;

    :cond_3
    invoke-virtual {v0, p1}, Lck/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lik/a;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lik/a;->a:Ljn/b;

    invoke-interface {v0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lik/a;->j:Lck/a;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lik/a;->i:Z

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lik/a;->j:Lck/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lik/a;->a:Ljn/b;

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

    invoke-interface {v1}, Ljn/b;->onComplete()V

    goto :goto_2

    :cond_8
    instance-of v4, v5, Lck/e;

    if-eqz v4, :cond_9

    check-cast v5, Lck/e;

    iget-object p0, v5, Lck/e;->a:Ljava/lang/Throwable;

    invoke-interface {v1, p0}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    invoke-interface {v1, v5}, Ljn/b;->onNext(Ljava/lang/Object;)V

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
