.class public abstract LTm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ca0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    const-wide/high16 v0, 0x10000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    return-void
.end method

.method public static a(D)Z
    .locals 2

    invoke-static {p0, p1}, LTm/i;->b(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, LTm/e;->a(D)D

    move-result-wide p0

    const-wide v0, 0x358dee7a4ad4b81fL    # 1.0E-50

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(D)Z
    .locals 11

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    const-wide/high16 v9, -0x8000000000000000L

    if-gez v8, :cond_0

    sub-long v0, v9, v0

    :cond_0
    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    sub-long v4, v9, v4

    :cond_1
    sub-long/2addr v0, v4

    sget-object v4, LTm/e;->a:[[D

    const/16 v4, 0x3f

    ushr-long v4, v0, v4

    not-long v6, v4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    xor-long/2addr v0, v6

    add-long/2addr v0, v4

    const/4 v4, 0x1

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4
.end method
