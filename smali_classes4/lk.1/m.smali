.class public Llk/m;
.super Luf/p;
.source "SourceFile"

# interfaces
.implements Llk/o;


# instance fields
.field public g:Ljk/c;

.field public h:[B

.field public i:Lmk/c;

.field public j:Llk/g;

.field public final k:Lkk/d;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk/k;

    invoke-direct {v0}, Llk/k;-><init>()V

    new-instance v0, Lkk/d;

    sget-object v1, Lkk/c;->a:Lkk/c;

    invoke-direct {v0, v1}, Lkk/d;-><init>(Lkk/c;)V

    return-void
.end method

.method public constructor <init>(Lkk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llk/m;->m:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llk/m;->l:Z

    .line 4
    new-instance p1, Llk/g;

    invoke-direct {p1}, Llk/g;-><init>()V

    iput-object p1, p0, Llk/m;->j:Llk/g;

    .line 5
    new-instance p1, Lkk/d;

    invoke-direct {p1}, Lkk/d;-><init>()V

    iput-object p1, p0, Llk/m;->k:Lkk/d;

    return-void
.end method

.method public constructor <init>(Lkk/k;Ljava/io/InputStream;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llk/m;->l:Z

    .line 8
    iput-boolean p1, p0, Llk/m;->m:Z

    .line 9
    new-instance p1, Lkk/d;

    invoke-direct {p1}, Lkk/d;-><init>()V

    iput-object p1, p0, Llk/m;->k:Lkk/d;

    .line 10
    invoke-virtual {p0, p2}, Llk/m;->h0(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llk/m;->m:Z

    return-void
.end method

.method public constructor <init>(Llk/m;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llk/m;->l:Z

    .line 15
    iput-boolean v0, p0, Llk/m;->m:Z

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p1, Llk/m;->k:Lkk/d;

    invoke-virtual {v0}, Lkk/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 18
    iput-object v0, p0, Llk/m;->k:Lkk/d;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lkk/d;

    invoke-direct {v0}, Lkk/d;-><init>()V

    iput-object v0, p0, Llk/m;->k:Lkk/d;

    .line 20
    :cond_0
    iget-object v0, p1, Llk/m;->h:[B

    if-eqz v0, :cond_1

    .line 21
    array-length v0, v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Llk/m;->i:Lmk/c;

    if-eqz v0, :cond_2

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_3

    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    :goto_1
    :try_start_2
    invoke-virtual {p1, v1}, Llk/m;->j0(Ljava/io/ByteArrayOutputStream;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 28
    new-instance p1, Lmk/c;

    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lmk/c;-><init>([B)V

    .line 30
    invoke-virtual {p0, p1}, Llk/m;->h0(Ljava/io/InputStream;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Llk/m;->m:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 33
    new-instance p1, Lkk/i;

    const-string v0, "IOException while copying message"

    invoke-direct {p1, v0, p0}, Lkk/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 34
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Llk/m;->j:Llk/g;

    invoke-virtual {p0, p1}, Llk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llk/m;->j:Llk/g;

    invoke-virtual {p0, p1}, Llk/g;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Ljk/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llk/m;->g:Ljk/c;

    if-nez v0, :cond_0

    new-instance v0, Llk/l$a;

    invoke-direct {v0, p0}, Llk/l$a;-><init>(Llk/o;)V

    iput-object v0, p0, Llk/m;->g:Ljk/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Llk/m;->g:Ljk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Llk/l;->f(Llk/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llk/m;->j:Llk/g;

    invoke-virtual {p0, p1, p2}, Llk/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0()Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Llk/m;->i:Lmk/c;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lmk/c;->b(JJ)Lmk/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llk/m;->h:[B

    if-eqz v0, :cond_1

    new-instance v0, Lmk/c;

    iget-object p0, p0, Llk/m;->h:[B

    invoke-direct {v0, p0}, Lmk/c;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p0, Lkk/i;

    const-string v0, "No MimeMessage content"

    invoke-direct {p0, v0}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llk/m;->j:Llk/g;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Llk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LBj/j;->a(Llk/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "text/plain"

    :cond_0
    return-object p0
.end method

.method public final h0(Ljava/io/InputStream;)V
    .locals 4

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Llk/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Llk/g;

    invoke-direct {v0, p1}, Llk/g;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Llk/m;->j:Llk/g;

    instance-of v0, p1, Llk/x;

    if-eqz v0, :cond_1

    check-cast p1, Llk/x;

    check-cast p1, Lmk/c;

    invoke-virtual {p1}, Lmk/c;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lmk/c;->b(JJ)Lmk/c;

    move-result-object p1

    iput-object p1, p0, Llk/m;->i:Lmk/c;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lz2/j;->m(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Llk/m;->h:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Llk/m;->l:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lkk/i;

    const-string v0, "IOException"

    invoke-direct {p1, v0, p0}, Lkk/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final i0()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Llk/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static {}, Llk/f;->a()Llk/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llk/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, v1, Llk/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, "javamailuser@localhost"

    :goto_1
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Llk/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message-ID"

    invoke-virtual {p0, v1, v0}, Llk/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    iget-boolean v0, p0, Llk/m;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llk/m;->l:Z

    iput-boolean v0, p0, Llk/m;->m:Z

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Llk/l;->i(Llk/o;)V

    const-string v0, "MIME-Version"

    const-string v1, "1.0"

    invoke-virtual {p0, v0, v1}, Llk/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llk/m;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Llk/m;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x2000

    if-eqz v0, :cond_8

    sget-boolean v0, Llk/l;->e:Z

    new-instance v0, LBj/g;

    invoke-direct {v0, p1}, LBj/g;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Llk/m;->j:Llk/g;

    invoke-virtual {v4}, Llk/g;->d()Llk/i;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Llk/h;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Llk/i;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, LBj/g;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LBj/g;->a()V

    :try_start_2
    invoke-virtual {p0}, Llk/m;->b()Ljk/c;

    move-result-object v0

    instance-of v4, v0, Llk/l$a;

    if-eqz v4, :cond_3

    check-cast v0, Llk/l$a;

    iget-object v4, v0, Llk/l$a;->g:Llk/o;

    invoke-interface {v4}, Llk/o;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Llk/l$a;->g:Llk/o;

    instance-of v4, v0, Llk/l;

    if-eqz v4, :cond_2

    check-cast v0, Llk/l;

    invoke-virtual {v0}, Llk/l;->e()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v4, v0, Llk/m;

    if-eqz v4, :cond_3

    check-cast v0, Llk/m;

    invoke-virtual {v0}, Llk/m;->g0()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-array p0, v3, [B

    :goto_3
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, p0, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Llk/l;->f(Llk/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llk/l;->h(Llk/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llk/r;->g(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0}, Llk/m;->b()Ljk/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljk/c;->f(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_9

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    throw p0

    :cond_8
    iget-object v0, p0, Llk/m;->j:Llk/g;

    invoke-virtual {v0}, Llk/g;->d()Llk/i;

    move-result-object v0

    new-instance v4, LBj/g;

    invoke-direct {v4, p1}, LBj/g;-><init>(Ljava/io/OutputStream;)V

    :goto_5
    invoke-virtual {v0}, Llk/h;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Llk/i;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, LBj/g;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, LBj/g;->a()V

    iget-object v0, p0, Llk/m;->h:[B

    if-nez v0, :cond_c

    new-array v0, v3, [B

    :try_start_3
    invoke-virtual {p0}, Llk/m;->g0()Ljava/io/InputStream;

    move-result-object v1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {p1, v0, v2, p0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    throw p0

    :cond_c
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :goto_9
    return-void
.end method
