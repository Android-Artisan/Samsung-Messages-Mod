.class public Ljk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk/e;

.field public b:Ljk/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public e:Ljk/b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljk/c;->a:Ljk/e;

    .line 10
    iput-object v0, p0, Ljk/c;->b:Ljk/d;

    .line 11
    iput-object v0, p0, Ljk/c;->e:Ljk/b;

    .line 12
    iput-object v0, p0, Ljk/c;->f:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Ljk/c;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ljk/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljk/c;->a:Ljk/e;

    .line 17
    iput-object v0, p0, Ljk/c;->b:Ljk/d;

    .line 18
    iput-object v0, p0, Ljk/c;->c:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Ljk/c;->d:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ljk/c;->e:Ljk/b;

    .line 21
    iput-object v0, p0, Ljk/c;->f:Ljava/lang/String;

    .line 22
    new-instance v0, Ljk/o;

    invoke-direct {v0, p1}, Ljk/o;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Ljk/c;->a:Ljk/e;

    return-void
.end method

.method public constructor <init>(Ljk/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljk/c;->b:Ljk/d;

    .line 3
    iput-object v0, p0, Ljk/c;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ljk/c;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ljk/c;->e:Ljk/b;

    .line 6
    iput-object v0, p0, Ljk/c;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ljk/c;->a:Ljk/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljk/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljk/c;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljk/h;

    invoke-direct {v1, v0}, Ljk/h;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Ljk/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ljk/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljk/c;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljk/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    iput-object v0, p0, Ljk/c;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Ljk/c;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljk/c;->a:Ljk/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljk/e;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljk/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized c()Ljk/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljk/c;->e:Ljk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljk/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljk/c;->e:Ljk/b;

    if-nez v1, :cond_2

    iget-object v1, p0, Ljk/c;->a:Ljk/e;

    if-eqz v1, :cond_1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljk/a;->b()Ljk/a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    invoke-virtual {v1, v0}, Ljk/a;->a(Ljava/lang/String;)Ljk/b;

    move-result-object v0

    iput-object v0, p0, Ljk/c;->e:Ljk/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_1
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljk/a;->b()Ljk/a;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p0

    invoke-virtual {v1, v0}, Ljk/a;->a(Ljava/lang/String;)Ljk/b;

    move-result-object v0

    iput-object v0, p0, Ljk/c;->e:Ljk/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ljk/c;->a:Ljk/e;

    if-eqz v0, :cond_3

    new-instance v1, Ljk/f;

    iget-object v2, p0, Ljk/c;->e:Ljk/b;

    invoke-direct {v1, v2, v0}, Ljk/f;-><init>(Ljk/b;Ljk/e;)V

    iput-object v1, p0, Ljk/c;->e:Ljk/b;

    goto :goto_1

    :cond_3
    new-instance v0, Ljk/k;

    iget-object v1, p0, Ljk/c;->e:Ljk/b;

    iget-object v2, p0, Ljk/c;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljk/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljk/k;-><init>(Ljk/b;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljk/c;->e:Ljk/b;

    :goto_1
    iget-object v0, p0, Ljk/c;->e:Ljk/b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 6

    iget-object v0, p0, Ljk/c;->a:Ljk/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljk/e;->a()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljk/c;->c()Ljk/b;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljk/k;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljk/k;

    iget-object v1, v1, Ljk/k;->c:Ljk/b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no object DCH for MIME type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljk/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljk/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    new-instance v2, Ljava/io/PipedInputStream;

    invoke-direct {v2, v1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LCj/U0;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5, v0, v1}, LCj/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "DataHandler.getInputStream"

    invoke-direct {v3, v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    move-object p0, v2

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Ljk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no DCH for MIME type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljk/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljk/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljk/c;->a:Ljk/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljk/e;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Ljk/c;->a:Ljk/e;

    if-eqz v0, :cond_1

    const/16 p0, 0x2000

    new-array p0, p0, [B

    invoke-interface {v0}, Ljk/e;->a()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljk/c;->c()Ljk/b;

    move-result-object v0

    iget-object v1, p0, Ljk/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljk/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Ljk/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    :goto_2
    return-void
.end method
