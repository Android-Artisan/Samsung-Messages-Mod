.class public Lag/c;
.super Lag/J;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lag/J;-><init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lag/c;->h:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lag/c;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lag/c;->j:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lag/J;->m0()I

    move-result p0

    const v0, 0x7f13076d

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public final g()I
    .locals 0

    const p0, 0x7f0d02de

    return p0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lag/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lag/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lag/c;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lag/c;->h:Ljava/util/List;

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

    iget p1, p0, Lag/c;->i:I

    iput v0, p0, Lag/c;->i:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lag/c;->i:I

    if-le p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lgh/a;

    iget-object v0, p1, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Ln9/u2;

    iget-object v1, p0, Lag/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lag/J;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lag/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Ln9/u2;->m:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v4, v0, Ln9/u2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Ln9/u2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ln9/u2;->m:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lag/c;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne p2, v5, :cond_2

    iget-object v4, v0, Ln9/u2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Ln9/u2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ln9/u2;->m:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lag/c;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne p2, v5, :cond_3

    iget-object p1, v0, Ln9/u2;->j:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0608f4

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p2, v0, Ln9/u2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget p0, p0, Lag/c;->j:I

    invoke-virtual {p2, v3, v3, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_3
    iget-object v4, v0, Ln9/u2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Ln9/u2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ln9/u2;->m:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lag/c;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/b;

    const/16 v4, 0x3c

    invoke-virtual {v0, v4, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    new-instance v4, LSd/b;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p2, v1, v5}, LSd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ln9/u2;->c(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lag/J;->n0()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p0, Lag/c;->i:I

    iget-object p1, p1, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    if-ne p2, p0, :cond_7

    move-object p0, p1

    check-cast p0, Ln9/u2;

    iget-object p0, p0, Ln9/u2;->j:Landroid/widget/RelativeLayout;

    invoke-static {v2}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f080550

    goto :goto_1

    :cond_6
    const p2, 0x7f08054f

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_7
    move-object p0, p1

    check-cast p0, Ln9/u2;

    iget-object p0, p0, Ln9/u2;->j:Landroid/widget/RelativeLayout;

    const p2, 0x7f0804c1

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070a57

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    check-cast p1, Ln9/u2;

    iget-object p1, p1, Ln9/u2;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0, v3, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_3
    return-void
.end method
