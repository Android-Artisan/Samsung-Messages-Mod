.class public final LBm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm/x$c;,
        LBm/x$b;,
        LBm/x$d;,
        LBm/x$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:LBm/x$c;

.field public final h:LBm/x$b;

.field public final i:LBm/x$d;

.field public final j:LBm/x$d;

.field public k:LBm/c;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:LBm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBm/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBm/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILBm/i;ZZLtm/A;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBm/x;->m:I

    iput-object p2, p0, LBm/x;->n:LBm/i;

    iget-object p1, p2, LBm/i;->x:LBm/D;

    invoke-virtual {p1}, LBm/D;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LBm/x;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LBm/x;->e:Ljava/util/ArrayDeque;

    new-instance v0, LBm/x$c;

    iget-object p2, p2, LBm/i;->w:LBm/D;

    invoke-virtual {p2}, LBm/D;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, LBm/x$c;-><init>(LBm/x;JZ)V

    iput-object v0, p0, LBm/x;->g:LBm/x$c;

    new-instance p2, LBm/x$b;

    invoke-direct {p2, p0, p3}, LBm/x$b;-><init>(LBm/x;Z)V

    iput-object p2, p0, LBm/x;->h:LBm/x$b;

    new-instance p2, LBm/x$d;

    invoke-direct {p2, p0}, LBm/x$d;-><init>(LBm/x;)V

    iput-object p2, p0, LBm/x;->i:LBm/x$d;

    new-instance p2, LBm/x$d;

    invoke-direct {p2, p0}, LBm/x$d;-><init>(LBm/x;)V

    iput-object p2, p0, LBm/x;->j:LBm/x$d;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LBm/x;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LBm/x;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lum/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBm/x;->g:LBm/x$c;

    iget-boolean v1, v0, LBm/x$c;->j:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LBm/x$c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LBm/x;->h:LBm/x$b;

    iget-boolean v1, v0, LBm/x$b;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LBm/x$b;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LBm/x;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, LBm/c;->m:LBm/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LBm/x;->c(LBm/c;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LBm/x;->n:LBm/i;

    iget p0, p0, LBm/x;->m:I

    invoke-virtual {v0, p0}, LBm/i;->n(I)LBm/x;

    :cond_3
    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LBm/x;->h:LBm/x$b;

    iget-boolean v1, v0, LBm/x$b;->b:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LBm/x$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LBm/x;->k:LBm/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LBm/x;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LBm/E;

    iget-object p0, p0, LBm/x;->k:LBm/c;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, LBm/E;-><init>(LBm/c;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LBm/c;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LBm/x;->d(LBm/c;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LBm/x;->n:LBm/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LBm/i;->D:LBm/y;

    iget p0, p0, LBm/x;->m:I

    invoke-virtual {p2, p0, p1}, LBm/y;->r(ILBm/c;)V

    return-void
.end method

.method public final d(LBm/c;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lum/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBm/x;->k:LBm/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LBm/x;->g:LBm/x$c;

    iget-boolean v0, v0, LBm/x$c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LBm/x;->h:LBm/x$b;

    iget-boolean v0, v0, LBm/x$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iput-object p1, p0, LBm/x;->k:LBm/c;

    iput-object p2, p0, LBm/x;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, LBm/x;->n:LBm/i;

    iget p0, p0, LBm/x;->m:I

    invoke-virtual {p1, p0}, LBm/i;->n(I)LBm/x;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(LBm/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBm/x;->d(LBm/c;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBm/x;->n:LBm/i;

    iget p0, p0, LBm/x;->m:I

    invoke-virtual {v0, p0, p1}, LBm/i;->J(ILBm/c;)V

    return-void
.end method

.method public final declared-synchronized f()LBm/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBm/x;->k:LBm/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()LBm/x$b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBm/x;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LBm/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object p0, p0, LBm/x;->h:LBm/x$b;

    return-object p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, LBm/x;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LBm/x;->n:LBm/i;

    iget-boolean p0, p0, LBm/i;->a:Z

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBm/x;->k:LBm/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LBm/x;->g:LBm/x$c;

    iget-boolean v2, v0, LBm/x$c;->j:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, LBm/x$c;->c:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LBm/x;->h:LBm/x$b;

    iget-boolean v2, v0, LBm/x$b;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, LBm/x$b;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LBm/x;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(Ltm/A;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lum/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBm/x;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBm/x;->g:LBm/x$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, LBm/x;->f:Z

    iget-object v0, p0, LBm/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, LBm/x;->g:LBm/x$c;

    iput-boolean v1, p1, LBm/x$c;->j:Z

    :cond_2
    invoke-virtual {p0}, LBm/x;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, LBm/x;->n:LBm/i;

    iget p0, p0, LBm/x;->m:I

    invoke-virtual {p1, p0}, LBm/i;->n(I)LBm/x;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(LBm/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBm/x;->k:LBm/c;

    if-nez v0, :cond_0

    iput-object p1, p0, LBm/x;->k:LBm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method
