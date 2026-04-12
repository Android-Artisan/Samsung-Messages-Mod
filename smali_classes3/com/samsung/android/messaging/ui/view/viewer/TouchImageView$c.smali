.class public final Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

.field public b:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;

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

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "motionEvent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->i:Lch/A;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lch/A;->c()V

    :cond_0
    iget-boolean v3, v2, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->q:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->r:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_1

    iget v3, v2, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->s:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->s:F

    :goto_0
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v2, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->y:Landroid/graphics/PointF;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v5, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->E:Lcom/samsung/android/messaging/ui/view/viewer/a;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a(Landroid/graphics/Matrix;)F

    move-result v2

    new-array v1, v1, [F

    aput v2, v1, v0

    const/4 v2, 0x1

    aput v3, v1, v2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LNi/c;

    invoke-direct {v1}, LNi/c;-><init>()V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->c:Lch/C;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lch/C;->o()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->b:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lje/k;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_1
    iget v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->r:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const-string v0, "motionEvent2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->r:I

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-object v3, v1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;Landroid/widget/ImageView;Landroid/graphics/PointF;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->b:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->performLongClick(FF)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string v0, "motionEvent2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->a:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    neg-float v2, p3

    neg-float v3, p4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;->c:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
