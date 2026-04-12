.class public final LWf/g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LWf/j;


# direct methods
.method public constructor <init>(LWf/j;)V
    .locals 0

    iput-object p1, p0, LWf/g;->b:LWf/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LWf/g;->a:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput p2, p0, LWf/g;->a:I

    if-nez p2, :cond_0

    iget-object p0, p0, LWf/g;->b:LWf/j;

    iget-object p1, p0, LWf/j;->o:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LWf/j;->p:Landroid/view/View;

    invoke-static {p0, p2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, LWf/g;->b:LWf/j;

    iget-object p2, p1, LWf/j;->o:Landroid/view/View;

    iget p3, p0, LWf/g;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p1, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-static {p2, p3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p2, p1, LWf/j;->p:Landroid/view/View;

    iget p0, p0, LWf/g;->a:I

    if-eqz p0, :cond_1

    iget-object p0, p1, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p2, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
