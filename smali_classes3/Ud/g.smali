.class public final LUd/g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUd/j;


# direct methods
.method public constructor <init>(LUd/j;)V
    .locals 0

    iput-object p1, p0, LUd/g;->a:LUd/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, LUd/g;->a:LUd/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnablePagination(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p2, p0, LUd/j;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    iget-object p3, p0, LUd/j;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    iget-object v0, p0, LUd/j;->p:LUd/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUd/b;->j:Z

    iget-boolean v0, p0, LUd/j;->C:Z

    if-nez v0, :cond_1

    sub-int/2addr p2, p1

    add-int/2addr p3, v1

    if-gt p2, p3, :cond_1

    iput-boolean v1, p0, LUd/j;->C:Z

    iget p1, p0, LUd/j;->O:I

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, LUd/j;->q:LYb/d;

    if-eqz p1, :cond_1

    iget-object p0, p0, LUd/j;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    const/16 p2, 0x19

    invoke-virtual {p1, p0, p2}, LYb/d;->a(II)V

    :cond_1
    return-void
.end method
