.class public LDj/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/z0;


# instance fields
.field public final a:LDj/N1;

.field public b:I

.field public c:LEj/w;

.field public d:I

.field public e:LCj/t;

.field public final f:LDj/M1;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:LDj/e3;

.field public final i:LDj/Z2;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(LDj/N1;LDj/e3;LDj/Z2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LDj/O1;->b:I

    sget-object v1, LCj/s;->a:LCj/s;

    iput-object v1, p0, LDj/O1;->e:LCj/t;

    new-instance v1, LDj/M1;

    invoke-direct {v1, p0}, LDj/M1;-><init>(LDj/O1;)V

    iput-object v1, p0, LDj/O1;->f:LDj/M1;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LDj/O1;->g:Ljava/nio/ByteBuffer;

    iput v0, p0, LDj/O1;->l:I

    const-string v0, "sink"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/O1;->a:LDj/N1;

    const-string p1, "bufferAllocator"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LDj/O1;->h:LDj/e3;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LDj/O1;->i:LDj/Z2;

    return-void
.end method

.method public static e(LIj/a;Ljava/io/OutputStream;)I
    .locals 8

    iget-object v0, p0, LIj/a;->a:Lcom/google/protobuf/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/t0;->getSerializedSize()I

    move-result v0

    iget-object v2, p0, LIj/a;->a:Lcom/google/protobuf/t0;

    invoke-interface {v2, p1}, Lcom/google/protobuf/t0;->writeTo(Ljava/io/OutputStream;)V

    iput-object v1, p0, LIj/a;->a:Lcom/google/protobuf/t0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LIj/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LIj/c;->a:Lcom/google/protobuf/A;

    const-string v3, "outputStream cannot be null!"

    invoke-static {p1, v3}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    long-to-int v0, v4

    iput-object v1, p0, LIj/a;->c:Ljava/io/ByteArrayInputStream;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget v0, p0, LDj/O1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iput p1, p0, LDj/O1;->b:I

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    iget-object v0, p0, LDj/O1;->c:LEj/w;

    const/4 v1, 0x0

    iput-object v1, p0, LDj/O1;->c:LEj/w;

    iget v1, p0, LDj/O1;->k:I

    iget-object v2, p0, LDj/O1;->a:LDj/N1;

    check-cast v2, LDj/d;

    invoke-virtual {v2, v0, p1, p2, v1}, LDj/d;->c(LEj/w;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, LDj/O1;->k:I

    return-void
.end method

.method public final b(LDj/L1;Z)V
    .locals 5

    iget-object p1, p1, LDj/L1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEj/w;

    iget v3, v3, LEj/w;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, LDj/O1;->b:I

    if-ltz v0, :cond_2

    if-gt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LCj/P0;->k:LCj/P0;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "message too large "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, LDj/O1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, LDj/O1;->h:LDj/e3;

    check-cast p2, LF6/c;

    const/4 v3, 0x5

    invoke-virtual {p2, v3}, LF6/c;->O(I)LEj/w;

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v3, v1, v0}, LEj/w;->a([BII)V

    if-nez v2, :cond_3

    iput-object p2, p0, LDj/O1;->c:LEj/w;

    return-void

    :cond_3
    iget v0, p0, LDj/O1;->k:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iget-object v4, p0, LDj/O1;->a:LDj/N1;

    check-cast v4, LDj/d;

    invoke-virtual {v4, p2, v1, v1, v0}, LDj/d;->c(LEj/w;ZZI)V

    iput v3, p0, LDj/O1;->k:I

    move p2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEj/w;

    invoke-virtual {v4, v0, v1, v1, v1}, LDj/d;->c(LEj/w;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, v3}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEj/w;

    iput-object p1, p0, LDj/O1;->c:LEj/w;

    int-to-long p1, v2

    iput-wide p1, p0, LDj/O1;->m:J

    return-void
.end method

.method public final c(LIj/a;)I
    .locals 3

    new-instance v0, LDj/L1;

    invoke-direct {v0, p0}, LDj/L1;-><init>(LDj/O1;)V

    iget-object v1, p0, LDj/O1;->e:LCj/t;

    invoke-interface {v1, v0}, LCj/t;->a(LDj/L1;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1}, LDj/O1;->e(LIj/a;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget v1, p0, LDj/O1;->b:I

    if-ltz v1, :cond_1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LCj/P0;->k:LCj/P0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "message too large "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LDj/O1;->b(LDj/L1;Z)V

    return p1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LDj/O1;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/O1;->j:Z

    iget-object v1, p0, LDj/O1;->c:LEj/w;

    if-eqz v1, :cond_0

    iget v1, v1, LEj/w;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LDj/O1;->c:LEj/w;

    :cond_0
    invoke-virtual {p0, v0, v0}, LDj/O1;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final d(II[B)V
    .locals 2

    :goto_0
    if-lez p2, :cond_3

    iget-object v0, p0, LDj/O1;->c:LEj/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LEj/w;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, LDj/O1;->a(ZZ)V

    :cond_0
    iget-object v0, p0, LDj/O1;->c:LEj/w;

    if-nez v0, :cond_2

    iget v0, p0, LDj/O1;->d:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    invoke-static {v1, v0}, LU2/Z;->s(ZLjava/lang/String;)V

    iget v0, p0, LDj/O1;->d:I

    iget-object v1, p0, LDj/O1;->h:LDj/e3;

    check-cast v1, LF6/c;

    invoke-virtual {v1, v0}, LF6/c;->O(I)LEj/w;

    move-result-object v0

    iput-object v0, p0, LDj/O1;->c:LEj/w;

    iget v1, p0, LDj/O1;->d:I

    iget v0, v0, LEj/w;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LDj/O1;->d:I

    :cond_2
    iget-object v0, p0, LDj/O1;->c:LEj/w;

    iget v0, v0, LEj/w;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LDj/O1;->c:LEj/w;

    invoke-virtual {v1, p3, p1, v0}, LEj/w;->a([BII)V

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(LIj/a;I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    int-to-long v2, p2

    iput-wide v2, p0, LDj/O1;->m:J

    iget v0, p0, LDj/O1;->b:I

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LCj/P0;->k:LCj/P0;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "message too large "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LDj/O1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, LDj/O1;->d:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LDj/O1;->d(II[B)V

    iget-object p0, p0, LDj/O1;->f:LDj/M1;

    invoke-static {p1, p0}, LDj/O1;->e(LIj/a;Ljava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_2
    new-instance p2, LDj/L1;

    invoke-direct {p2, p0}, LDj/L1;-><init>(LDj/O1;)V

    invoke-static {p1, p2}, LDj/O1;->e(LIj/a;Ljava/io/OutputStream;)I

    move-result p1

    invoke-virtual {p0, p2, v1}, LDj/O1;->b(LDj/L1;Z)V

    return p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LDj/O1;->c:LEj/w;

    if-eqz v0, :cond_0

    iget v0, v0, LEj/w;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LDj/O1;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final h(LCj/t;)LDj/z0;
    .locals 0

    iput-object p1, p0, LDj/O1;->e:LCj/t;

    return-object p0
.end method

.method public final i(LIj/a;)V
    .locals 12

    const-string v0, "Failed to frame message"

    iget-boolean v1, p0, LDj/O1;->j:Z

    if-nez v1, :cond_8

    iget v1, p0, LDj/O1;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LDj/O1;->k:I

    iget v1, p0, LDj/O1;->l:I

    add-int/2addr v1, v2

    iput v1, p0, LDj/O1;->l:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LDj/O1;->m:J

    iget-object v3, p0, LDj/O1;->i:LDj/Z2;

    iget-object v4, v3, LDj/Z2;->a:[LCj/T0;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    invoke-virtual {v8, v1}, LCj/T0;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LDj/O1;->e:LCj/t;

    sget-object v4, LCj/s;->a:LCj/s;

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    :try_start_0
    invoke-virtual {p1}, LIj/a;->available()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LDj/O1;->c(LIj/a;)I

    move-result p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_2
    invoke-virtual {p0, p1, v1}, LDj/O1;->f(LIj/a;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LCj/S0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "Message length inaccurate "

    const-string v0, " != "

    invoke-static {p1, v1, p0, v0}, Llg/b;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LCj/P0;->n:LCj/P0;

    invoke-virtual {p1, p0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw p1

    :cond_4
    :goto_3
    int-to-long v7, p1

    iget-object p1, v3, LDj/Z2;->a:[LCj/T0;

    array-length v0, p1

    move v1, v6

    :goto_4
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    invoke-virtual {v2, v7, v8}, LCj/T0;->g(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-wide v0, p0, LDj/O1;->m:J

    array-length v2, p1

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    invoke-virtual {v5, v0, v1}, LCj/T0;->h(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget p1, p0, LDj/O1;->l:I

    iget-wide v9, p0, LDj/O1;->m:J

    iget-object p0, v3, LDj/Z2;->a:[LCj/T0;

    array-length v11, p0

    :goto_6
    if-ge v6, v11, :cond_7

    aget-object v0, p0, v6

    move v1, p1

    move-wide v2, v9

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, LCj/T0;->f(IJJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    return-void

    :goto_7
    sget-object p1, LCj/P0;->n:LCj/P0;

    invoke-virtual {p1, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    invoke-virtual {p1, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw p1

    :goto_8
    throw p0

    :goto_9
    sget-object p1, LCj/P0;->n:LCj/P0;

    invoke-virtual {p1, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    invoke-virtual {p1, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Framer already closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, LDj/O1;->j:Z

    return p0
.end method
