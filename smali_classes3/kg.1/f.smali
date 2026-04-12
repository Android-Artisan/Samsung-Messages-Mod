.class public final Lkg/f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkg/e;


# direct methods
.method public constructor <init>(Lkg/e;)V
    .locals 0

    iput-object p1, p0, Lkg/f;->a:Lkg/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lkg/f;->a:Lkg/e;

    iget-object p1, p0, Lkg/e;->a:Lkg/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-nez p1, :cond_3

    const-string p1, "ORC/SearchViewMoreFragment"

    const-string/jumbo p3, "scrollPaging()"

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkg/e;->c:LDb/b;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lkg/e;->p:J

    long-to-int p2, p2

    new-instance p3, Lkg/d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lkg/d;-><init>(Lkg/e;I)V

    invoke-virtual {p1, p2, p3}, Lxb/b;->s(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method
