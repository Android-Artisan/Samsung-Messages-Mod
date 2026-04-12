.class public final LYd/D;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
