.class public final Landroidx/swiperefreshlayout/widget/f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/swiperefreshlayout/widget/f;->a:I

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget p2, p0, Landroidx/swiperefreshlayout/widget/f;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:F

    neg-float v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p2

    const p2, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, p2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:F

    neg-float v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:F

    neg-float v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/e;->stop()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
