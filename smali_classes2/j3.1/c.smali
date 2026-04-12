.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/b;

.field public b:Lq3/b;


# direct methods
.method public constructor <init>(Lj3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj3/c;->a:Lj3/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Binarizer must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lq3/b;
    .locals 1

    iget-object v0, p0, Lj3/c;->b:Lq3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/c;->a:Lj3/b;

    invoke-virtual {v0}, Lj3/b;->b()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lj3/c;->b:Lq3/b;

    :cond_0
    iget-object p0, p0, Lj3/c;->b:Lq3/b;

    return-object p0
.end method

.method public final b(ILq3/a;)Lq3/a;
    .locals 9

    iget-object p0, p0, Lj3/c;->a:Lj3/b;

    check-cast p0, Lq3/h;

    iget-object v0, p0, Lj3/b;->a:Lj3/i;

    iget v1, v0, Lj3/i;->a:I

    iget v2, p2, Lq3/a;->b:I

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    new-instance p2, Lq3/a;

    invoke-direct {p2, v1}, Lq3/a;-><init>(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lq3/a;->a:[I

    array-length v2, v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p2, Lq3/a;->a:[I

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lq3/h;->b:[B

    array-length v2, v2

    if-ge v2, v1, :cond_2

    new-array v2, v1, [B

    iput-object v2, p0, Lq3/h;->b:[B

    :cond_2
    move v2, v3

    :goto_2
    const/16 v4, 0x20

    iget-object v5, p0, Lq3/h;->c:[I

    if-ge v2, v4, :cond_3

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lq3/h;->b:[B

    invoke-virtual {v0, p1, p0}, Lj3/i;->b(I[B)[B

    move-result-object p0

    move p1, v3

    :goto_3
    const/4 v0, 0x1

    const/4 v2, 0x3

    if-ge p1, v1, :cond_4

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v2, v4, 0x3

    aget v4, v5, v2

    add-int/2addr v4, v0

    aput v4, v5, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lq3/h;->c([I)I

    move-result p1

    if-ge v1, v2, :cond_6

    :goto_4
    if-ge v3, v1, :cond_8

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    if-ge v0, p1, :cond_5

    invoke-virtual {p2, v3}, Lq3/a;->j(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    move v4, v0

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_5
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v2, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, p1, :cond_7

    invoke-virtual {p2, v4}, Lq3/a;->j(I)V

    :cond_7
    move v3, v2

    move v4, v5

    move v2, v6

    goto :goto_5

    :cond_8
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lj3/c;->a()Lq3/b;

    move-result-object p0

    invoke-virtual {p0}, Lq3/b;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lj3/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
