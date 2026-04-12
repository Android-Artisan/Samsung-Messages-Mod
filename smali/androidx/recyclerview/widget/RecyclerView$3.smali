.class Landroidx/recyclerview/widget/RecyclerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/SeslGoToTopController$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollDown()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method public canScrollUp()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getLocationInWindow([I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method

.method public getOverlay()Landroid/view/ViewGroupOverlay;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPaddingLeft()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public getScrollY()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public isFastScrollerEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslIsFastScrollerEnabled()Z

    move-result p0

    return p0
.end method

.method public playSoundEffect(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showTopEdgeEffect()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public smoothScrollToTop()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPositionJumpIfNeeded(I)V

    return-void
.end method
