.class public final LXg/r;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LXg/t;


# direct methods
.method public constructor <init>(LXg/t;)V
    .locals 0

    iput-object p1, p0, LXg/r;->a:LXg/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LXg/r;->a:LXg/t;

    iget-boolean p1, p0, LXg/e;->R:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_2

    iget v0, p0, LXg/t;->q0:I

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    const-wide/16 v1, 0x5dc

    invoke-interface {v0, v1, v2, p1}, Lje/f;->i0(JZ)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LXg/t;->q0:I

    iput-boolean v0, p0, LXg/t;->p0:Z

    goto :goto_0

    :cond_2
    if-ne p2, p1, :cond_3

    iput-boolean p1, p0, LXg/t;->p0:Z

    iget-object v0, p0, LXg/e;->i0:Landroid/os/Handler;

    const/16 v1, 0x457

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_4

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LXg/r;->a:LXg/t;

    iget-boolean v1, v0, LXg/e;->R:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, LXg/t;->q0:I

    mul-int/2addr v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    iput v3, v0, LXg/t;->q0:I

    iput-boolean v2, v0, LXg/t;->p0:Z

    :cond_1
    iget v1, v0, LXg/t;->q0:I

    add-int/2addr v1, p3

    iput v1, v0, LXg/t;->q0:I

    iget-boolean v1, v0, LXg/t;->p0:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lje/f;

    if-eqz v1, :cond_3

    iget v1, v0, LXg/t;->q0:I

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    if-le v1, v4, :cond_2

    iput-boolean v3, v0, LXg/t;->p0:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lje/f;

    invoke-interface {v1, v5, v6, v3}, Lje/f;->i0(JZ)V

    goto :goto_0

    :cond_2
    const/16 v4, -0x64

    if-ge v1, v4, :cond_3

    iput-boolean v3, v0, LXg/t;->p0:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lje/f;

    invoke-interface {v1, v5, v6, v2}, Lje/f;->i0(JZ)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v3

    :goto_2
    iget-object v0, v0, LXg/t;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
