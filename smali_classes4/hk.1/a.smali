.class public final Lhk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/b;


# instance fields
.field public final a:LLj/k;

.field public final b:Lhk/b;

.field public c:Z

.field public i:Z

.field public j:Lck/a;

.field public l:Z

.field public volatile m:Z

.field public n:J


# direct methods
.method public constructor <init>(LLj/k;Lhk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/a;->a:LLj/k;

    iput-object p2, p0, Lhk/a;->b:Lhk/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lhk/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhk/a;->l:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhk/a;->m:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lhk/a;->n:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lhk/a;->i:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhk/a;->j:Lck/a;

    if-nez p2, :cond_3

    new-instance p2, Lck/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lck/a;-><init>(I)V

    iput-object p2, p0, Lhk/a;->j:Lck/a;

    :cond_3
    invoke-virtual {p2, p1}, Lck/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lhk/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lhk/a;->l:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lhk/a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lhk/a;->m:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lhk/a;->a:LLj/k;

    sget-object v0, Lck/f;->a:Lck/f;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LLj/k;->onComplete()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lck/e;

    if-eqz v0, :cond_1

    check-cast p1, Lck/e;

    iget-object p1, p1, Lck/e;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, LLj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LLj/k;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lhk/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/a;->m:Z

    iget-object v0, p0, Lhk/a;->b:Lhk/b;

    invoke-virtual {v0, p0}, Lhk/b;->f(Lhk/a;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lhk/a;->m:Z

    return p0
.end method
