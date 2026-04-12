.class public LNh/l;
.super LNh/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPh/d;LPh/d;)F
    .locals 6

    iget p0, p1, LPh/d;->a:I

    if-lez p0, :cond_2

    iget p0, p1, LPh/d;->b:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LPh/d;->b(LPh/d;)LPh/d;

    move-result-object p0

    iget v0, p0, LPh/d;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    iget p1, p1, LPh/d;->a:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    cmpl-float p1, v2, v1

    if-lez p1, :cond_1

    div-float p1, v1, v2

    float-to-double v2, p1

    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    :cond_1
    iget p1, p2, LPh/d;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    iget p2, p2, LPh/d;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    iget p0, p0, LPh/d;->b:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    mul-float/2addr p2, p1

    div-float/2addr v1, p2

    div-float/2addr v1, p2

    div-float/2addr v1, p2

    mul-float/2addr v1, v2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LPh/d;LPh/d;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1, p2}, LPh/d;->b(LPh/d;)LPh/d;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Scaled: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Want: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "l"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p2, LPh/d;->a:I

    iget v0, p0, LPh/d;->a:I

    sub-int p1, v0, p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p2, LPh/d;->b:I

    iget p0, p0, LPh/d;->b:I

    sub-int p2, p0, p2

    div-int/lit8 p2, p2, 0x2

    new-instance v1, Landroid/graphics/Rect;

    neg-int v2, p1

    neg-int v3, p2

    sub-int/2addr v0, p1

    sub-int/2addr p0, p2

    invoke-direct {v1, v2, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
