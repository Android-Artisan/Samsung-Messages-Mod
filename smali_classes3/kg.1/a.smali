.class public Lkg/a;
.super Lag/E;
.source "SourceFile"


# instance fields
.field public K:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lag/E;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    const p0, 0x7f130f07

    const v0, 0x7f130763

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public final L0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N0(Ljg/d;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lag/E;->N0(Ljg/d;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x6

    const/16 v1, 0x8

    if-eq p2, v0, :cond_0

    iget-object p0, p1, Ljg/d;->c:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Ljg/d;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnablePagination(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, Ljg/g;

    iget-boolean p0, p0, Lkg/a;->K:Z

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p1, Ljg/g;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_2

    move v1, p2

    :cond_2
    iget-object p0, p1, Ljg/g;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P0(Z)V
    .locals 2

    const-string v0, "ViewMore selectAll(), isAll = "

    const-string v1, "ORC/SearchViewMoreAdapter"

    invoke-static {v0, v1, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lag/E;->G0()V

    :cond_0
    iget-object v0, p0, Lag/E;->E:LDb/b;

    iget v1, v0, LDb/b;->X:I

    invoke-virtual {v0, v1}, LDb/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lag/E;->E:LDb/b;

    invoke-virtual {p0, v1}, Lxb/b;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lag/E;->P(Z)V

    iget-object p1, p0, Lag/E;->D:Lxb/b;

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result v0

    iget p0, p0, Lag/E;->w:I

    invoke-virtual {p1, v0, p0}, Lxb/b;->D(II)V

    :goto_0
    return-void
.end method

.method public final U0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lrh/c;->j:Lrh/c;

    const p1, 0x7f130f06

    invoke-virtual {p0, p1}, Lrh/c;->a(I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lrh/c;->j:Lrh/c;

    const p1, 0x7f130f07

    invoke-virtual {p0, p1}, Lrh/c;->a(I)V

    :goto_0
    return-void
.end method

.method public final W0(Ljg/d;ZZ)V
    .locals 0

    iget-object p0, p1, Ljg/d;->r:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lag/E;->D:Lxb/b;

    iget-object v1, v0, Lxb/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxb/b;->C(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lag/E;->a(Z)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Ljg/d;

    invoke-virtual {p0, p1, p2}, Lkg/a;->N0(Ljg/d;I)V

    return-void
.end method
