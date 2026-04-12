.class public LNh/m;
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
    .locals 5

    iget p0, p1, LPh/d;->a:I

    if-lez p0, :cond_4

    iget p1, p1, LPh/d;->b:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p2, LPh/d;->a:I

    int-to-float v3, v2

    div-float/2addr v0, v3

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    div-float v0, v1, v0

    :cond_1
    int-to-float p1, p1

    mul-float v3, p1, v1

    iget p2, p2, LPh/d;->b:I

    int-to-float p2, p2

    div-float/2addr v3, p2

    cmpg-float v4, v3, v1

    if-gez v4, :cond_2

    div-float v3, v1, v3

    :cond_2
    div-float v0, v1, v0

    div-float/2addr v0, v3

    int-to-float p0, p0

    mul-float/2addr p0, v1

    div-float/2addr p0, p1

    int-to-float p1, v2

    mul-float/2addr p1, v1

    div-float/2addr p1, p2

    div-float/2addr p0, p1

    cmpg-float p1, p0, v1

    if-gez p1, :cond_3

    div-float p0, v1, p0

    :cond_3
    div-float/2addr v1, p0

    div-float/2addr v1, p0

    div-float/2addr v1, p0

    mul-float/2addr v1, v0

    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LPh/d;LPh/d;)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    iget p1, p2, LPh/d;->a:I

    iget p2, p2, LPh/d;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method
