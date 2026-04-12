.class public final Landroidx/picker/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/D;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/y;->a:Landroidx/picker/widget/D;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p3, p3

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/y;->a:Landroidx/picker/widget/D;

    iput p3, p0, Landroidx/picker/widget/D;->T0:F

    iget p3, p0, Landroidx/picker/widget/D;->H:F

    sub-float p3, p2, p3

    iget-boolean v0, p0, Landroidx/picker/widget/D;->S0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    invoke-virtual {p0, v1}, Landroidx/picker/widget/D;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/D;->B()Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Landroidx/picker/widget/D;->S0:Z

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->t(I)V

    iput p2, p0, Landroidx/picker/widget/D;->H:F

    iget-object p0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
