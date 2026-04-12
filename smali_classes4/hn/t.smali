.class public Lhn/t;
.super Lhn/a;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lhn/a;-><init>()V

    iput-wide p1, p0, Lhn/t;->a:D

    return-void
.end method


# virtual methods
.method public final d()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final o([D)[I
    .locals 7

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    aget-wide v3, p1, v2

    iget-wide v5, p0, Lhn/t;->a:D

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-wide v3, p1, v3

    cmpg-double v3, v5, v3

    if-gez v3, :cond_0

    aput v1, v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhn/s;

    invoke-direct {v0, p0}, Lhn/s;-><init>(Lhn/t;)V

    return-object v0
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Lhn/t;->a:D

    return-wide v0
.end method

.method public final u()D
    .locals 2

    iget-wide v0, p0, Lhn/t;->a:D

    return-wide v0
.end method

.method public final v(D)D
    .locals 0

    iget-wide p0, p0, Lhn/t;->a:D

    return-wide p0
.end method

.method public final w()D
    .locals 2

    iget-wide v0, p0, Lhn/t;->a:D

    return-wide v0
.end method
