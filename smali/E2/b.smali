.class public final synthetic LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE2/b;->a:I

    iput-object p2, p0, LE2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LE2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LE2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE2/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LE2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-static {p0, v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p0, p0, LE2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LE2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, LE2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
