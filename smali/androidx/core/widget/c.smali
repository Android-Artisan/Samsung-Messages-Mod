.class public final synthetic Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/SeslGoToTopController;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/SeslGoToTopController;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/c;->a:I

    iput-object p1, p0, Landroidx/core/widget/c;->b:Landroidx/core/widget/SeslGoToTopController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Landroidx/core/widget/c;->a:I

    iget-object p0, p0, Landroidx/core/widget/c;->b:Landroidx/core/widget/SeslGoToTopController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->c(Landroidx/core/widget/SeslGoToTopController;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->b(Landroidx/core/widget/SeslGoToTopController;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
