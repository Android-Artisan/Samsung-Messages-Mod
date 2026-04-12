.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final i:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lq3/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iput p1, p0, Lq3/b;->a:I

    .line 4
    iput p2, p0, Lq3/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lq3/b;->c:I

    mul-int/2addr p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lq3/b;->i:[I

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both dimensions must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lq3/b;->a:I

    .line 10
    iput p2, p0, Lq3/b;->b:I

    .line 11
    iput p3, p0, Lq3/b;->c:I

    .line 12
    iput-object p4, p0, Lq3/b;->i:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget v0, p0, Lq3/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p0, p0, Lq3/b;->i:[I

    aget p2, p0, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method public final b(II)Z
    .locals 1

    iget v0, p0, Lq3/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p0, p0, Lq3/b;->i:[I

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()[I
    .locals 4

    iget-object v0, p0, Lq3/b;->i:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, p0, Lq3/b;->c:I

    div-int v2, v1, p0

    rem-int p0, v1, p0

    shl-int/lit8 p0, p0, 0x5

    aget v0, v0, v1

    const/16 v1, 0x1f

    :goto_1
    ushr-int v3, v0, v1

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr p0, v1

    filled-new-array {p0, v2}, [I

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lq3/b;

    iget-object v1, p0, Lq3/b;->i:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lq3/b;->c:I

    iget v3, p0, Lq3/b;->a:I

    iget p0, p0, Lq3/b;->b:I

    invoke-direct {v0, v3, p0, v2, v1}, Lq3/b;-><init>(III[I)V

    return-object v0
.end method

.method public final d(ILq3/a;)Lq3/a;
    .locals 5

    iget v0, p2, Lq3/a;->b:I

    const/4 v1, 0x0

    iget v2, p0, Lq3/b;->a:I

    if-ge v0, v2, :cond_0

    new-instance p2, Lq3/a;

    invoke-direct {p2, v2}, Lq3/a;-><init>(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lq3/a;->a:[I

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lq3/a;->a:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lq3/b;->c:I

    mul-int/2addr p1, v0

    :goto_2
    if-ge v1, v0, :cond_2

    shl-int/lit8 v2, v1, 0x5

    iget-object v3, p0, Lq3/b;->i:[I

    add-int v4, p1, v1

    aget v3, v3, v4

    iget-object v4, p2, Lq3/a;->a:[I

    div-int/lit8 v2, v2, 0x20

    aput v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public final e()[I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq3/b;->i:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, p0, Lq3/b;->c:I

    div-int v3, v1, p0

    rem-int p0, v1, p0

    shl-int/lit8 p0, p0, 0x5

    aget v1, v2, v1

    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    shl-int v2, v1, v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p0, v0

    filled-new-array {p0, v3}, [I

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq3/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq3/b;

    iget v0, p1, Lq3/b;->a:I

    iget v2, p0, Lq3/b;->a:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lq3/b;->b:I

    iget v2, p1, Lq3/b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lq3/b;->c:I

    iget v2, p1, Lq3/b;->c:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lq3/b;->i:[I

    iget-object p1, p1, Lq3/b;->i:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final f(II)V
    .locals 2

    iget v0, p0, Lq3/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p0, p0, Lq3/b;->i:[I

    aget p2, p0, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method public final g(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, Lq3/b;->b:I

    if-gt p4, v0, :cond_2

    iget v0, p0, Lq3/b;->a:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v0, p0, Lq3/b;->c:I

    mul-int/2addr v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    div-int/lit8 v2, v1, 0x20

    add-int/2addr v2, v0

    iget-object v3, p0, Lq3/b;->i:[I

    aget v4, v3, v2

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The region must fit inside the matrix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Height and width must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Left and top must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lq3/b;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lq3/b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lq3/b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lq3/b;->i:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lq3/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lq3/b;->b:I

    mul-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {p0, v5, v4}, Lq3/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "X "

    goto :goto_2

    :cond_0
    const-string v6, "  "

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
