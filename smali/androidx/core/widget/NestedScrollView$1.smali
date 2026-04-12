.class Landroidx/core/widget/NestedScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/SeslGoToTopController$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollDown()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$200(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0
.end method

.method public canScrollUp()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$100(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getLocationInWindow([I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method

.method public getOverlay()Landroid/view/ViewGroupOverlay;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPaddingLeft()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public getScrollY()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public isFastScrollerEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public playSoundEffect(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showTopEdgeEffect()V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$1;->this$0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public smoothScrollToTop()V
    .locals 1

    new-instance v0, Landroidx/core/widget/NestedScrollView$1$1;

    invoke-direct {v0, p0}, Landroidx/core/widget/NestedScrollView$1$1;-><init>(Landroidx/core/widget/NestedScrollView$1;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView$1;->post(Ljava/lang/Runnable;)V

    return-void
.end method
