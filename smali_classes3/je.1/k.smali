.class public abstract Lje/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/PointF;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/k;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lje/k;->b:Landroid/graphics/PointF;

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lje/k;->c:Landroid/widget/OverScroller;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lje/k;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v4, v1, v1, v5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, p1, v3

    const/4 v5, 0x0

    if-gez v3, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    move v8, p1

    goto :goto_2

    :cond_2
    iget v3, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v5

    move v8, v3

    :goto_2
    int-to-float p0, p0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p0, p1

    if-gez p1, :cond_5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    iget p1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_3
    move v10, p0

    goto :goto_4

    :cond_4
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3

    :cond_5
    move v10, v5

    :goto_4
    if-nez v8, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    int-to-float p0, v3

    int-to-float p1, v5

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    iget p0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v3, p0

    iget p0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v4, p0

    iget p0, p2, Landroid/graphics/PointF;->x:F

    float-to-int v5, p0

    iget p0, p2, Landroid/graphics/PointF;->y:F

    float-to-int v6, p0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method
