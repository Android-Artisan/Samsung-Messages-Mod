.class public final Landroidx/picker/widget/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/V;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/Q;->a:Landroidx/picker/widget/V;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/Q;->a:Landroidx/picker/widget/V;

    iget p3, p0, Landroidx/picker/widget/V;->B:F

    sub-float p3, p2, p3

    iget-boolean v0, p0, Landroidx/picker/widget/V;->I0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    invoke-virtual {p0, v1}, Landroidx/picker/widget/V;->d(I)Z

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Landroidx/picker/widget/V;->I0:Z

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/V;->r(I)V

    iput p2, p0, Landroidx/picker/widget/V;->B:F

    iget-object p0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
