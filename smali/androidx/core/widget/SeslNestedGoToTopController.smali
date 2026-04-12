.class public final Landroidx/core/widget/SeslNestedGoToTopController;
.super Landroidx/core/widget/SeslGoToTopController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslNestedGoToTopController$Builder;
    }
.end annotation


# instance fields
.field private mIsSupportGoToTop:Z


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslGoToTopController$Host;Landroidx/core/widget/SeslGoToTopConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/SeslGoToTopController;-><init>(Landroidx/core/widget/SeslGoToTopController$Host;Landroidx/core/widget/SeslGoToTopConfig;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/core/widget/SeslNestedGoToTopController;->mIsSupportGoToTop:Z

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    return-void
.end method


# virtual methods
.method public getAutoHideDelayMs()I
    .locals 0

    const/16 p0, 0x9c4

    return p0
.end method

.method public getScrollToTopDurationMs()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getScrollToTopDurationMs()I

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/SeslNestedGoToTopController;->isSupportGoToTop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportGoToTop()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/SeslNestedGoToTopController;->mIsSupportGoToTop:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/core/widget/SeslNestedGoToTopController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getState()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->setState(I)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getState()I

    move-result p1

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;->onGoToTopClick()Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->smoothScrollToTop()V

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->setState(I)V

    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->playSoundEffect(I)V

    return v4

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopController;->setScrollRunning(Z)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getState()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    const p1, 0x10100a1

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method public onTouchPenEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/core/widget/SeslNestedGoToTopController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    iput v3, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v3

    :pswitch_1
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-ne p1, v4, :cond_2

    const-string p1, "SeslNestedGoToTopController"

    const-string v0, "pen up false GOTOTOP"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->smoothScrollToTop()V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->showTopEdgeEffect()V

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v3

    :pswitch_2
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    const p1, 0x101009e

    const v0, 0x10100a1

    const v1, 0x10100a7

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v3

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSupportGoToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/SeslNestedGoToTopController;->mIsSupportGoToTop:Z

    return-void
.end method
