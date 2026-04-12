.class public final LU4/t;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU4/u;


# direct methods
.method public constructor <init>(LU4/u;)V
    .locals 0

    iput-object p1, p0, LU4/t;->a:LU4/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string/jumbo v0, "onScrollStateChanged state : "

    const-string v1, "CM/ContactListRecyclerViewManager"

    invoke-static {p2, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LU4/t;->a:LU4/u;

    iget-object p0, p0, LU4/u;->b:LN4/a;

    check-cast p0, LP4/c;

    invoke-virtual {p0, p2}, LP4/c;->O(I)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LU4/t;->a:LU4/u;

    invoke-virtual {p0}, LU4/u;->d()V

    :cond_0
    return-void
.end method
