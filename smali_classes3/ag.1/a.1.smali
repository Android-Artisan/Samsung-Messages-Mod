.class public Lag/a;
.super Lag/J;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lag/J;-><init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lag/a;->h:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lag/a;->i:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lag/J;->m0()I

    move-result p0

    const v0, 0x7f13076e

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public final g()I
    .locals 0

    const p0, 0x7f0d02d0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lag/a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final o0(Z)V
    .locals 1

    invoke-virtual {p0}, Lag/J;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    iget p1, p0, Lag/a;->i:I

    iput v0, p0, Lag/a;->i:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lag/a;->i:I

    if-le p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lgh/a;

    iget-object v0, p1, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Ln9/k2;

    iget-object v1, p0, Lag/a;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/d;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lag/J;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lag/J;->b:LBb/b;

    iget-object v2, v2, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    new-instance v2, LSd/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, v1, v3}, LSd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ln9/k2;->c(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lag/J;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lag/a;->i:I

    iget-object p1, p1, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    if-ne p2, p0, :cond_2

    check-cast p1, Ln9/k2;

    iget-object p0, p1, Ln9/k2;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    check-cast p1, Ln9/k2;

    iget-object p0, p1, Ln9/k2;->b:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lag/a;->p0(ILandroid/view/ViewGroup;)Lgh/a;

    move-result-object p0

    return-object p0
.end method

.method public final p0(ILandroid/view/ViewGroup;)Lgh/a;
    .locals 1

    invoke-super {p0, p1, p2}, Lag/J;->p0(ILandroid/view/ViewGroup;)Lgh/a;

    move-result-object p1

    iget-object p2, p1, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Ln9/k2;

    iget-object v0, p2, Ln9/k2;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lag/J;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p2, Ln9/k2;->j:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p2, p2, Ln9/k2;->l:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    return-object p1
.end method
