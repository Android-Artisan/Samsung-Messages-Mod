.class public Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lh1/c;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lh1/c;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lh1/c;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lh1/c;->b:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    new-array p1, v1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lh1/c;->a:[B

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget v0, p0, Lh1/c;->b:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lh1/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lh1/c;->a(I)V

    :cond_0
    iget-object v2, p0, Lh1/c;->a:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    int-to-byte p1, p2

    aput-byte p1, v2, v3

    iput v1, p0, Lh1/c;->b:I

    return-void
.end method

.method public final c(II)V
    .locals 4

    iget v0, p0, Lh1/c;->b:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lh1/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lh1/c;->a(I)V

    :cond_0
    iget-object v2, p0, Lh1/c;->a:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    add-int/lit8 v0, v0, 0x2

    ushr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    int-to-byte p1, p2

    aput-byte p1, v2, v0

    iput v1, p0, Lh1/c;->b:I

    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x7ff

    const/16 v5, 0x7f

    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_0

    if-gt v6, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v6, v4, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-gt v2, p2, :cond_8

    iget p2, p0, Lh1/c;->b:I

    sub-int v1, p2, p1

    add-int/lit8 v6, v1, -0x2

    if-ltz v6, :cond_3

    iget-object v7, p0, Lh1/c;->a:[B

    ushr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    sub-int/2addr v1, v3

    int-to-byte v6, v2

    aput-byte v6, v7, v1

    :cond_3
    add-int/2addr p2, v2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lh1/c;->a:[B

    array-length v1, v1

    if-le p2, v1, :cond_4

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lh1/c;->a(I)V

    :cond_4
    iget p2, p0, Lh1/c;->b:I

    :goto_2
    if-ge p1, v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v3, :cond_5

    if-gt v1, v5, :cond_5

    iget-object v2, p0, Lh1/c;->a:[B

    add-int/lit8 v6, p2, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, p2

    move p2, v6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lh1/c;->a:[B

    add-int/lit8 v6, p2, 0x1

    if-le v1, v4, :cond_6

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v2, p2

    add-int/lit8 v7, p2, 0x2

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v7

    goto :goto_3

    :cond_6
    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v2, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iput p2, p0, Lh1/c;->b:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lh1/c;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lh1/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lh1/c;->a(I)V

    :cond_0
    iget-object v2, p0, Lh1/c;->a:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lh1/c;->b:I

    return-void
.end method

.method public final f(II[B)V
    .locals 2

    iget v0, p0, Lh1/c;->b:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lh1/c;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lh1/c;->a(I)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lh1/c;->a:[B

    iget v1, p0, Lh1/c;->b:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lh1/c;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lh1/c;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 6

    iget v0, p0, Lh1/c;->b:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lh1/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lh1/c;->a(I)V

    :cond_0
    iget-object v2, p0, Lh1/c;->a:[B

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, p1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lh1/c;->b:I

    return-void
.end method

.method public final h(J)V
    .locals 7

    iget v0, p0, Lh1/c;->b:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lh1/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lh1/c;->a(I)V

    :cond_0
    iget-object v2, p0, Lh1/c;->a:[B

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    add-int/lit8 v4, v0, 0x1

    ushr-int/lit8 v5, v3, 0x18

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    add-int/lit8 v5, v0, 0x2

    ushr-int/lit8 v6, v3, 0x10

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v0, 0x3

    ushr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v0, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x5

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    add-int/lit8 v3, v0, 0x6

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, p2

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    aput-byte p2, v2, v3

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lh1/c;->b:I

    return-void
.end method

.method public final i(I)V
    .locals 5

    iget v0, p0, Lh1/c;->b:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lh1/c;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lh1/c;->a(I)V

    :cond_0
    iget-object v2, p0, Lh1/c;->a:[B

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    iput v1, p0, Lh1/c;->b:I

    return-void
.end method
