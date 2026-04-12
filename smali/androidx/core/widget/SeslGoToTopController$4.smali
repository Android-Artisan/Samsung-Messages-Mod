.class Landroidx/core/widget/SeslGoToTopController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/SeslGoToTopController;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/SeslGoToTopController;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController$4;->this$0:Landroidx/core/widget/SeslGoToTopController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController$4;->this$0:Landroidx/core/widget/SeslGoToTopController;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/widget/SeslGoToTopController;->access$202(Landroidx/core/widget/SeslGoToTopController;I)I

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$4;->this$0:Landroidx/core/widget/SeslGoToTopController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$4;->this$0:Landroidx/core/widget/SeslGoToTopController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->access$202(Landroidx/core/widget/SeslGoToTopController;I)I

    return-void
.end method
