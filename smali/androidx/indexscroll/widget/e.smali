.class public final Landroidx/indexscroll/widget/e;
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

    iput-object p1, p0, Landroidx/indexscroll/widget/e;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroidx/indexscroll/widget/e;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->S:I

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->x:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->S:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
