.class public final LEj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/A;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LIm/g;

.field public final c:LDj/S2;

.field public final i:LEj/p;

.field public final j:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:LIm/d;

.field public p:Ljava/net/Socket;

.field public q:Z

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(LDj/S2;LEj/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LEj/c;->a:Ljava/lang/Object;

    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    iput-object v0, p0, LEj/c;->b:LIm/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, LEj/c;->l:Z

    iput-boolean v0, p0, LEj/c;->m:Z

    iput-boolean v0, p0, LEj/c;->n:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LEj/c;->c:LDj/S2;

    iput-object p2, p0, LEj/c;->i:LEj/p;

    const/16 p1, 0x2710

    iput p1, p0, LEj/c;->j:I

    return-void
.end method


# virtual methods
.method public final F(LIm/g;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LEj/c;->n:Z

    if-nez v0, :cond_4

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    iget-object v0, p0, LEj/c;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LEj/c;->b:LIm/g;

    invoke-virtual {v1, p1, p2, p3}, LIm/g;->F(LIm/g;J)V

    iget p1, p0, LEj/c;->s:I

    iget p2, p0, LEj/c;->r:I

    add-int/2addr p1, p2

    iput p1, p0, LEj/c;->s:I

    const/4 p2, 0x0

    iput p2, p0, LEj/c;->r:I

    iget-boolean p3, p0, LEj/c;->q:Z

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iget p3, p0, LEj/c;->j:I

    if-le p1, p3, :cond_0

    iput-boolean v1, p0, LEj/c;->q:Z

    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, LEj/c;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, LEj/c;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LEj/c;->b:LIm/g;

    invoke-virtual {p1}, LIm/g;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, LEj/c;->l:Z

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p1, p0, LEj/c;->p:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p0, p0, LEj/c;->i:LEj/p;

    invoke-virtual {p0, p1}, LEj/p;->q(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :try_start_4
    iget-object p1, p0, LEj/c;->c:LDj/S2;

    new-instance p2, LEj/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LEj/a;-><init>(LEj/c;I)V

    invoke-virtual {p1, p2}, LDj/S2;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(LIm/d;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, LEj/c;->o:LIm/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iput-object p1, p0, LEj/c;->o:LIm/d;

    const-string p1, "socket"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LEj/c;->p:Ljava/net/Socket;

    return-void
.end method

.method public final c()LIm/E;
    .locals 0

    sget-object p0, LIm/E;->d:LIm/D;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LEj/c;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEj/c;->n:Z

    new-instance v0, LB0/I;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LB0/I;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LEj/c;->c:LDj/S2;

    invoke-virtual {p0, v0}, LDj/S2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-boolean v0, p0, LEj/c;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    iget-object v0, p0, LEj/c;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, LEj/c;->m:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, LEj/c;->m:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LEj/c;->c:LDj/S2;

    new-instance v1, LEj/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEj/a;-><init>(LEj/c;I)V

    invoke-virtual {v0, v1}, LDj/S2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
