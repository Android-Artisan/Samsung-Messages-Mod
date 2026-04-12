.class public final Lk5/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk5/f;


# direct methods
.method public constructor <init>(Lk5/f;)V
    .locals 0

    iput-object p1, p0, Lk5/e;->a:Lk5/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string/jumbo v0, "onScrollStateChanged state : "

    const-string v1, "CM/PickerRecyclerViewManager"

    invoke-static {p2, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lk5/e;->a:Lk5/f;

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

    move-result p2

    iget-object p0, p0, Lk5/e;->a:Lk5/f;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lk5/f;->d()V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk5/f;->j(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method
