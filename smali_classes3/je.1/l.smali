.class public final Lje/l;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public static synthetic a(Lje/l;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 11

    iget-boolean v0, p0, Lje/l;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lje/l;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v8, p0, Lje/l;->c:F

    iget v10, p0, Lje/l;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4f5c29    # 0.81f

    const v6, 0x3f4f5c29    # 0.81f

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v2, Lje/m;->I:LNi/a;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xa6

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v5, Lje/m;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LLe/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LLe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
