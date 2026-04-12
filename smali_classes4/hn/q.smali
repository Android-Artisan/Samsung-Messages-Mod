.class public Lhn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    new-array v0, v0, [[I

    iput-object v0, p0, Lhn/q;->a:[[I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x36

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shr-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p0, p0, Lhn/q;->a:[[I

    aget-object p2, p0, v0

    if-nez p2, :cond_0

    const/16 p2, 0x400

    new-array p2, p2, [I

    aput-object p2, p0, v0

    :cond_0
    aget p0, p2, p1

    add-int/lit8 p0, p0, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public final b(Lhn/q;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lhn/q;->a:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lhn/q;->a:[[I

    aget-object v4, v3, v1

    if-nez v4, :cond_0

    const/16 v4, 0x400

    new-array v4, v4, [I

    aput-object v4, v3, v1

    :cond_0
    move v3, v0

    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_1

    aget v5, v4, v3

    aget v6, v2, v3

    add-int/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(D)Lhn/o;
    .locals 10

    new-instance v0, Lhn/o;

    invoke-direct {v0}, Lhn/o;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhn/q;->a:[[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    int-to-long v5, v4

    shl-long/2addr v5, v2

    long-to-double v5, v5

    mul-double/2addr v5, p1

    aget v7, v3, v4

    int-to-long v7, v7

    iget-object v9, v0, Lhn/o;->a:Lhn/z;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9, v5, v7, v8}, Lhn/f;->b(Ljava/lang/Object;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 6

    iget-object p0, p0, Lhn/q;->a:[[I

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    aput v5, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
