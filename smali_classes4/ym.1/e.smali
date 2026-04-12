.class public final Lym/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/e$a;,
        Lym/e$b;
    }
.end annotation


# instance fields
.field public final a:Lym/i;

.field public final b:Ltm/v;

.field public final c:Lym/f;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/Object;

.field public l:Lym/d;

.field public m:Lym/g;

.field public n:Lym/c;

.field public o:Z

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public volatile s:Lym/c;

.field public volatile t:Lym/g;

.field public final u:Ltm/F;

.field public final v:Ltm/I;

.field public final w:Z


# direct methods
.method public constructor <init>(Ltm/F;Ltm/I;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/e;->u:Ltm/F;

    iput-object p2, p0, Lym/e;->v:Ltm/I;

    iput-boolean p3, p0, Lym/e;->w:Z

    iget-object p2, p1, Ltm/F;->b:Ltm/n;

    iget-object p2, p2, Ltm/n;->a:Lym/i;

    iput-object p2, p0, Lym/e;->a:Lym/i;

    iget-object p1, p1, Ltm/F;->j:Lum/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lum/a;->a:Ljava/lang/Object;

    check-cast p1, Ltm/v;

    iput-object p1, p0, Lym/e;->b:Ltm/v;

    new-instance p1, Lym/f;

    invoke-direct {p1, p0}, Lym/f;-><init>(Lym/e;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, LIm/E;->g(JLjava/util/concurrent/TimeUnit;)LIm/E;

    iput-object p1, p0, Lym/e;->c:Lym/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lym/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lym/e;->q:Z

    return-void
.end method

.method public static final a(Lym/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lym/e;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lym/e;->w:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lym/e;->v:Ltm/I;

    iget-object p0, p0, Ltm/I;->b:Ltm/B;

    invoke-virtual {p0}, Ltm/B;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lym/g;)V
    .locals 2

    sget-object v0, Lum/b;->a:[B

    iget-object v0, p0, Lym/e;->m:Lym/g;

    if-nez v0, :cond_0

    iput-object p1, p0, Lym/e;->m:Lym/g;

    iget-object p1, p1, Lym/g;->o:Ljava/util/ArrayList;

    new-instance v0, Lym/e$b;

    iget-object v1, p0, Lym/e;->j:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lym/e$b;-><init>(Lym/e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lum/b;->a:[B

    iget-object v0, p0, Lym/e;->m:Lym/g;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lym/e;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lym/e;->m:Lym/g;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lum/b;->d(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Lym/e;->b:Ltm/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lym/e;->c:Lym/f;

    invoke-virtual {v0}, LIm/c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object p0, p0, Lym/e;->b:Ltm/v;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lym/e;->b:Ltm/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lym/e;

    iget-boolean v1, p0, Lym/e;->w:Z

    iget-object v2, p0, Lym/e;->u:Ltm/F;

    iget-object p0, p0, Lym/e;->v:Ltm/I;

    invoke-direct {v0, v2, p0, v1}, Lym/e;-><init>(Ltm/F;Ltm/I;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lym/e;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lym/e;->r:Z

    iget-object v0, p0, Lym/e;->s:Lym/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lym/c;->e:Lzm/d;

    invoke-interface {v0}, Lzm/d;->cancel()V

    :cond_1
    iget-object v0, p0, Lym/e;->t:Lym/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lym/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lum/b;->d(Ljava/net/Socket;)V

    :cond_2
    iget-object p0, p0, Lym/e;->b:Ltm/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Ltm/i;)V
    .locals 4

    iget-object v0, p0, Lym/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LDm/i;->c:LDm/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDm/i;->a:LDm/i;

    invoke-virtual {v0}, LDm/i;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lym/e;->j:Ljava/lang/Object;

    iget-object v0, p0, Lym/e;->b:Ltm/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lym/e;->u:Ltm/F;

    iget-object v0, v0, Ltm/F;->a:Ltm/s;

    new-instance v1, Lym/e$a;

    invoke-direct {v1, p0, p1}, Lym/e$a;-><init>(Lym/e;Ltm/i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Ltm/s;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lym/e$a;->c:Lym/e;

    iget-boolean p1, p0, Lym/e;->w:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lym/e;->v:Ltm/I;

    iget-object p0, p0, Ltm/I;->b:Ltm/B;

    iget-object p0, p0, Ltm/B;->e:Ljava/lang/String;

    iget-object p1, v0, Ltm/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym/e$a;

    iget-object v3, v2, Lym/e$a;->c:Lym/e;

    iget-object v3, v3, Lym/e;->v:Ltm/I;

    iget-object v3, v3, Ltm/I;->b:Ltm/B;

    iget-object v3, v3, Ltm/B;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ltm/s;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym/e$a;

    iget-object v3, v2, Lym/e$a;->c:Lym/e;

    iget-object v3, v3, Lym/e;->v:Ltm/I;

    iget-object v3, v3, Ltm/I;->b:Ltm/B;

    iget-object v3, v3, Ltm/B;->e:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lym/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lym/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Ltm/s;->c()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ltm/L;
    .locals 3

    iget-object v0, p0, Lym/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym/e;->c:Lym/f;

    invoke-virtual {v0}, LIm/c;->h()V

    sget-object v0, LDm/i;->c:LDm/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDm/i;->a:LDm/i;

    invoke-virtual {v0}, LDm/i;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lym/e;->j:Ljava/lang/Object;

    iget-object v0, p0, Lym/e;->b:Ltm/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lym/e;->u:Ltm/F;

    iget-object v0, v0, Ltm/F;->a:Ltm/s;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Ltm/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lym/e;->h()Ltm/L;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lym/e;->u:Ltm/F;

    iget-object v1, v1, Ltm/F;->a:Ltm/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltm/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Ltm/s;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lym/e;->u:Ltm/F;

    iget-object v1, v1, Ltm/F;->a:Ltm/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltm/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Ltm/s;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lym/e;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lym/e;->s:Lym/c;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lym/c;->e:Lzm/d;

    invoke-interface {v1}, Lzm/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lym/c;->b:Lym/e;

    invoke-virtual {v2, p1, v1, v1, v0}, Lym/e;->i(Lym/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lym/e;->n:Lym/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Ltm/L;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lym/e;->u:Ltm/F;

    iget-object v0, v0, Ltm/F;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lzm/h;

    iget-object v1, p0, Lym/e;->u:Ltm/F;

    invoke-direct {v0, v1}, Lzm/h;-><init>(Ltm/F;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzm/a;

    iget-object v1, p0, Lym/e;->u:Ltm/F;

    iget-object v1, v1, Ltm/F;->p:Ltm/q$a;

    invoke-direct {v0, v1}, Lzm/a;-><init>(Ltm/r;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwm/a;

    iget-object v1, p0, Lym/e;->u:Ltm/F;

    iget-object v1, v1, Ltm/F;->q:Ltm/e;

    invoke-direct {v0, v1}, Lwm/a;-><init>(Ltm/e;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lym/a;->a:Lym/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lym/e;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lym/e;->u:Ltm/F;

    iget-object v0, v0, Ltm/F;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lzm/b;

    iget-boolean v1, p0, Lym/e;->w:Z

    invoke-direct {v0, v1}, Lzm/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lzm/f;

    iget-object v5, p0, Lym/e;->v:Ltm/I;

    iget-object v0, p0, Lym/e;->u:Ltm/F;

    iget v6, v0, Ltm/F;->C:I

    iget v7, v0, Ltm/F;->D:I

    iget v8, v0, Ltm/F;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lzm/f;-><init>(Lym/e;Ljava/util/List;ILym/c;Ltm/I;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lym/e;->v:Ltm/I;

    invoke-virtual {v9, v2}, Lzm/f;->b(Ltm/I;)Ltm/L;

    move-result-object v2

    iget-boolean v3, p0, Lym/e;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lym/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lum/b;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lym/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_0

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lym/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final i(Lym/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lym/e;->s:Lym/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lym/e;->o:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lym/e;->p:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lym/e;->o:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lym/e;->p:Z

    :cond_4
    iget-boolean p2, p0, Lym/e;->o:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lym/e;->p:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lym/e;->p:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lym/e;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lym/e;->s:Lym/c;

    iget-object p3, p0, Lym/e;->m:Lym/g;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lym/g;->l:I

    add-int/2addr v0, p1

    iput v0, p3, Lym/g;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lym/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lym/e;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lym/e;->q:Z

    iget-boolean v0, p0, Lym/e;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lym/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lym/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lym/e;->m:Lym/g;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v2, Lum/b;->a:[B

    iget-object v2, v1, Lym/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym/e;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lym/e;->m:Lym/g;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lym/g;->p:J

    iget-object p0, p0, Lym/e;->a:Lym/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lum/b;->a:[B

    iget-boolean v2, v1, Lym/g;->i:Z

    iget-object v4, p0, Lym/i;->b:Lxm/c;

    if-nez v2, :cond_3

    iget v2, p0, Lym/i;->e:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lym/i;->c:Lwm/f;

    invoke-static {v4, p0}, Lxm/c;->d(Lxm/c;Lxm/a;)V

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v0, v1, Lym/g;->i:Z

    iget-object p0, p0, Lym/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lxm/c;->a()V

    :cond_4
    iget-object p0, v1, Lym/g;->c:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
