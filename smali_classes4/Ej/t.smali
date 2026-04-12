.class public final LEj/t;
.super LDj/e;
.source "SourceFile"


# instance fields
.field public final a:LIm/g;


# direct methods
.method public constructor <init>(LIm/g;)V
    .locals 0

    invoke-direct {p0}, LDj/e;-><init>()V

    iput-object p1, p0, LEj/t;->a:LIm/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LEj/t;->a:LIm/g;

    invoke-virtual {p0}, LIm/g;->a()V

    return-void
.end method

.method public final e0(Ljava/io/OutputStream;I)V
    .locals 8

    int-to-long v6, p2

    iget-object p0, p0, LEj/t;->a:LIm/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LIm/g;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, LIm/b;->b(JJJ)V

    iget-object p2, p0, LIm/g;->a:LIm/x;

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, p2, LIm/x;->c:I

    iget v1, p2, LIm/x;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p2, LIm/x;->a:[B

    iget v2, p2, LIm/x;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p2, LIm/x;->b:I

    add-int/2addr v1, v0

    iput v1, p2, LIm/x;->b:I

    iget-wide v2, p0, LIm/g;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, LIm/g;->b:J

    sub-long/2addr v6, v4

    iget v0, p2, LIm/x;->c:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LIm/x;->a()LIm/x;

    move-result-object v0

    iput-object v0, p0, LIm/g;->a:LIm/x;

    invoke-static {p2}, LIm/y;->a(LIm/x;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 2

    iget-object p0, p0, LEj/t;->a:LIm/g;

    iget-wide v0, p0, LIm/g;->b:J

    long-to-int p0, v0

    return p0
.end method

.method public final m0(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final q(I)LDj/l2;
    .locals 3

    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    iget-object p0, p0, LEj/t;->a:LIm/g;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, LIm/g;->F(LIm/g;J)V

    new-instance p0, LEj/t;

    invoke-direct {p0, v0}, LEj/t;-><init>(LIm/g;)V

    return-object p0
.end method

.method public final readBytes([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, LEj/t;->a:LIm/g;

    invoke-virtual {v0, p1, p2, p3}, LIm/g;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "EOF trying to read "

    const-string p2, " bytes"

    invoke-static {p3, p1, p2}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final readUnsignedByte()I
    .locals 1

    :try_start_0
    iget-object p0, p0, LEj/t;->a:LIm/g;

    invoke-virtual {p0}, LIm/g;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, LEj/t;->a:LIm/g;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LIm/g;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
