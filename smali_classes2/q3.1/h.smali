.class public Lq3/h;
.super Lj3/b;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public b:[B

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lq3/h;->d:[B

    return-void
.end method

.method public constructor <init>(Lj3/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3/b;-><init>(Lj3/i;)V

    sget-object p1, Lq3/h;->d:[B

    iput-object p1, p0, Lq3/h;->b:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lq3/h;->c:[I

    return-void
.end method

.method public static c([I)I
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    aget v6, p0, v2

    if-le v6, v3, :cond_0

    move v5, v2

    move v3, v6

    :cond_0
    if-le v6, v4, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    aget v7, p0, v1

    mul-int/2addr v7, v6

    mul-int/2addr v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v3, v1

    move v1, v0

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int/2addr v6, v6

    sub-int v7, v5, v0

    mul-int/2addr v7, v6

    aget v6, p0, v0

    sub-int v6, v4, v6

    mul-int/2addr v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_8
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method


# virtual methods
.method public a(Lj3/i;)Lj3/b;
    .locals 0

    new-instance p0, Lq3/h;

    invoke-direct {p0, p1}, Lq3/h;-><init>(Lj3/i;)V

    return-object p0
.end method

.method public b()Lq3/b;
    .locals 13

    iget-object v0, p0, Lj3/b;->a:Lj3/i;

    iget v1, v0, Lj3/i;->a:I

    new-instance v2, Lq3/b;

    iget v3, v0, Lj3/i;->b:I

    invoke-direct {v2, v1, v3}, Lq3/b;-><init>(II)V

    iget-object v4, p0, Lq3/h;->b:[B

    array-length v4, v4

    if-ge v4, v1, :cond_0

    new-array v4, v1, [B

    iput-object v4, p0, Lq3/h;->b:[B

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    iget-object v7, p0, Lq3/h;->c:[I

    if-ge v5, v6, :cond_1

    aput v4, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v6, v5

    :goto_1
    const/4 v8, 0x5

    if-ge v6, v8, :cond_3

    mul-int v9, v3, v6

    div-int/2addr v9, v8

    iget-object v10, p0, Lq3/h;->b:[B

    invoke-virtual {v0, v9, v10}, Lj3/i;->b(I[B)[B

    move-result-object v9

    shl-int/lit8 v10, v1, 0x2

    div-int/2addr v10, v8

    div-int/lit8 v8, v1, 0x5

    :goto_2
    if-ge v8, v10, :cond_2

    aget-byte v11, v9, v8

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x3

    aget v12, v7, v11

    add-int/2addr v12, v5

    aput v12, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lq3/h;->c([I)I

    move-result p0

    invoke-virtual {v0}, Lj3/i;->a()[B

    move-result-object v0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_6

    mul-int v6, v5, v1

    move v7, v4

    :goto_4
    if-ge v7, v1, :cond_5

    add-int v8, v6, v7

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    if-ge v8, p0, :cond_4

    invoke-virtual {v2, v7, v5}, Lq3/b;->f(II)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-object v2
.end method
