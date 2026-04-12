.class public final Lm1/t;
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

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;IZJIZI)J
    .locals 6

    move v0, p6

    move v1, p8

    move-wide v2, p4

    move v4, p3

    move v5, p7

    invoke-static/range {v0 .. v5}, Lm1/d;->i(IIJZZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final o(Ljava/lang/String;IZJIZI)J
    .locals 6

    move v0, p6

    move v1, p8

    move-wide v2, p4

    move v4, p3

    move v5, p7

    invoke-static/range {v0 .. v5}, Lm1/d;->m(IIJZZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
