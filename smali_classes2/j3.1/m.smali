.class public final Lj3/m;
.super Lj3/i;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lj3/i;-><init>(II)V

    iput p1, p0, Lj3/m;->d:I

    iput p2, p0, Lj3/m;->e:I

    mul-int/2addr p1, p2

    new-array p2, p1, [B

    iput-object p2, p0, Lj3/m;->c:[B

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget v0, p3, p2

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lj3/m;->c:[B

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    int-to-byte v0, v1

    aput-byte v0, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget v0, p0, Lj3/m;->d:I

    iget-object v1, p0, Lj3/m;->c:[B

    iget v2, p0, Lj3/i;->a:I

    iget v3, p0, Lj3/i;->b:I

    if-ne v2, v0, :cond_0

    iget p0, p0, Lj3/m;->e:I

    if-ne v3, p0, :cond_0

    return-object v1

    :cond_0
    mul-int p0, v2, v3

    new-array v4, p0, [B

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {v1, v5, v4, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    move p0, v5

    :goto_0
    if-ge v5, v3, :cond_2

    mul-int v6, v5, v2

    invoke-static {v1, p0, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final b(I[B)[B
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lj3/i;->b:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lj3/i;->a:I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lj3/m;->d:I

    mul-int/2addr p1, v1

    iget-object p0, p0, Lj3/m;->c:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested row is outside the image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
