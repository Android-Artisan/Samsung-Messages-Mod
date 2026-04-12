.class public final Lje/p$a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public final synthetic e:Lje/p;


# direct methods
.method public constructor <init>(Lje/p;Landroid/view/View;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ)V"
        }
    .end annotation

    iput-object p1, p0, Lje/p$a;->e:Lje/p;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lje/p$a;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lje/p$a;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 11

    iget-boolean v0, p0, Lje/p$a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lje/p$a;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v8, p0, Lje/p$a;->c:F

    iget v10, p0, Lje/p$a;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4f5c29    # 0.81f

    const v6, 0x3f4f5c29    # 0.81f

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget-object v2, p0, Lje/p$a;->e:Lje/p;

    iget-object v3, v2, Lje/p;->J:LNi/a;

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v3, 0xa6

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v2, v2, Lje/p;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lje/o;

    invoke-direct {v1, p0}, Lje/o;-><init>(Lje/p$a;)V

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
