.class public final Lag/m;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lag/m;->a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string p1, "ORC/SearchActivity"

    const/4 v0, 0x0

    iget-object p0, p0, Lag/m;->a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-static {p2}, LGh/d;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i2()V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object p2

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object p2

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_SHOW:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-ne p2, v2, :cond_4

    :cond_1
    const-string/jumbo p2, "onScrollStateChanged hide bottom bar"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility(ZZZ)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object p2

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-eq p2, v2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object p2

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-ne p2, v2, :cond_4

    :cond_3
    const-string/jumbo p2, "onScrollStateChanged show bottom bar"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility(ZZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "ORC/SearchActivity"

    const-string p2, "execute scrollPaging()"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p0, Lag/m;->a:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p1

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    new-instance p2, LY4/a;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LY4/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p2}, Lxb/b;->s(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
