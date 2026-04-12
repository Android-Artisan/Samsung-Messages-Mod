.class public Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3f

    add-long/2addr p1, v0

    const/4 v0, 0x6

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm1/c;->a:I

    new-array p2, p1, [I

    iput-object p2, p0, Lm1/c;->b:[I

    iput p1, p0, Lm1/c;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "numBits="

    invoke-static {p1, p2, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget p1, p0, Lm1/c;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lm1/c;->b:[I

    aget v5, v4, p1

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v5, v0

    long-to-int v0, v5

    aput v0, v4, p1

    const/16 v0, 0x20

    ushr-long v0, v5, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lm1/c;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lm1/c;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 10

    const v0, 0x5f5e100

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    iget p1, p0, Lm1/c;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v6, p0, Lm1/c;->c:I

    iget-object v7, p0, Lm1/c;->b:[I

    if-lt p1, v6, :cond_0

    aget v6, v7, p1

    int-to-long v8, v6

    and-long/2addr v8, v2

    mul-long/2addr v8, v0

    add-long/2addr v8, v4

    long-to-int v4, v8

    aput v4, v7, p1

    const/16 v4, 0x20

    ushr-long v4, v8, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    long-to-int v0, v4

    aput v0, v7, p1

    iput p1, p0, Lm1/c;->c:I

    :cond_1
    return-void
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 4

    iget-object p0, p0, Lm1/c;->b:[I

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method
