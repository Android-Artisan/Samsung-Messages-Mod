.class public final LA3/f;
.super LA3/n;
.source "SourceFile"


# instance fields
.field public final h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA3/n;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LA3/f;->h:[I

    return-void
.end method


# virtual methods
.method public final k(Lq3/a;[ILjava/lang/StringBuilder;)I
    .locals 8

    iget-object p0, p0, LA3/f;->h:[I

    const/4 v0, 0x0

    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v2, 0x2

    aput v0, p0, v2

    const/4 v2, 0x3

    aput v0, p0, v2

    iget v2, p1, Lq3/a;->b:I

    aget p2, p2, v1

    move v3, v0

    :goto_0
    sget-object v4, LA3/n;->f:[[I

    const/4 v5, 0x4

    if-ge v3, v5, :cond_1

    if-ge p2, v2, :cond_1

    invoke-static {p1, p0, p2, v4}, LA3/n;->i(Lq3/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, p0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, p0, v5

    add-int/2addr p2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LA3/n;->e:[I

    const/4 v6, 0x5

    new-array v6, v6, [I

    invoke-static {p1, p2, v1, v3, v6}, LA3/n;->m(Lq3/a;IZ[I[I)[I

    move-result-object p2

    aget p2, p2, v1

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_3

    if-ge p2, v2, :cond_3

    invoke-static {p1, p0, p2, v4}, LA3/n;->i(Lq3/a;[II[[I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p0

    move v6, v0

    :goto_3
    if-ge v6, v3, :cond_2

    aget v7, p0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return p2
.end method

.method public final o()Lj3/a;
    .locals 0

    sget-object p0, Lj3/a;->m:Lj3/a;

    return-object p0
.end method
