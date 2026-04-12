.class public final Landroidx/indexscroll/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/f;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Landroidx/indexscroll/widget/f;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
