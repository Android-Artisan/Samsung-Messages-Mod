.class public final LDj/n2;
.super LDj/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:[B

.field public i:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, LDj/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LDj/n2;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, LU2/Z;->h(ZLjava/lang/String;)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, LU2/Z;->h(ZLjava/lang/String;)V

    add-int/2addr p3, p2

    array-length v2, p1

    if-gt p3, v2, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    iput-object p1, p0, LDj/n2;->c:[B

    iput p2, p0, LDj/n2;->a:I

    iput p3, p0, LDj/n2;->b:I

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    iget v0, p0, LDj/n2;->a:I

    iput v0, p0, LDj/n2;->i:I

    return-void
.end method

.method public final e0(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-virtual {p0, p2}, LDj/e;->a(I)V

    iget-object v0, p0, LDj/n2;->c:[B

    iget v1, p0, LDj/n2;->a:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, LDj/n2;->a:I

    add-int/2addr p1, p2

    iput p1, p0, LDj/n2;->a:I

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LDj/n2;->b:I

    iget p0, p0, LDj/n2;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final m0(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LDj/e;->a(I)V

    iget-object v1, p0, LDj/n2;->c:[B

    iget v2, p0, LDj/n2;->a:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, LDj/n2;->a:I

    add-int/2addr p1, v0

    iput p1, p0, LDj/n2;->a:I

    return-void
.end method

.method public final q(I)LDj/l2;
    .locals 2

    invoke-virtual {p0, p1}, LDj/e;->a(I)V

    iget v0, p0, LDj/n2;->a:I

    add-int v1, v0, p1

    iput v1, p0, LDj/n2;->a:I

    new-instance v1, LDj/n2;

    iget-object p0, p0, LDj/n2;->c:[B

    invoke-direct {v1, p0, v0, p1}, LDj/n2;-><init>([BII)V

    return-object v1
.end method

.method public final readBytes([BII)V
    .locals 2

    iget-object v0, p0, LDj/n2;->c:[B

    iget v1, p0, LDj/n2;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LDj/n2;->a:I

    add-int/2addr p1, p3

    iput p1, p0, LDj/n2;->a:I

    return-void
.end method

.method public final readUnsignedByte()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LDj/e;->a(I)V

    iget v0, p0, LDj/n2;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LDj/n2;->a:I

    iget-object p0, p0, LDj/n2;->c:[B

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, LDj/n2;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, LDj/n2;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/nio/InvalidMarkException;

    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw p0
.end method

.method public final skipBytes(I)V
    .locals 1

    invoke-virtual {p0, p1}, LDj/e;->a(I)V

    iget v0, p0, LDj/n2;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LDj/n2;->a:I

    return-void
.end method
