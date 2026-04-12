.class public final Lm1/o;
.super Lm1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n([CIIZJIZI)J
    .locals 6

    move v0, p7

    move v1, p9

    move-wide v2, p5

    move v4, p4

    move v5, p8

    invoke-static/range {v0 .. v5}, Lm1/d;->h(IIJZZ)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/String;

    sub-int/2addr p3, p2

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p([CIIZJIZI)J
    .locals 9

    move v0, p2

    move/from16 v1, p7

    int-to-long v4, v1

    move/from16 v1, p9

    int-to-long v7, v1

    move v1, p4

    move-wide v2, p5

    move/from16 v6, p8

    invoke-static/range {v1 .. v8}, Lm1/d;->l(ZJJZJ)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/String;

    sub-int v2, p3, v0

    move-object v3, p1

    invoke-direct {v1, p1, p2, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method
