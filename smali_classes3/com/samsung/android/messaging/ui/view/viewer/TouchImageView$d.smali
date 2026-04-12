.class public final Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

.field public final b:Landroid/graphics/Matrix;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "mImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;->a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;->b:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ORC/TouchImageView"

    const-string/jumbo v2, "scaleFactor is NaN"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    sget-object v2, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->E:Lcom/samsung/android/messaging/ui/view/viewer/a;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a(Landroid/graphics/Matrix;)F

    move-result v3

    mul-float v4, v3, v1

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMaxValue()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMaxValue()F

    move-result v1

    :goto_0
    div-float/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMinValue()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMinValue()F

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;->a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;->a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->l:I

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->l:I

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->eventLogForDetailViewerZoomInOut(F)V

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
