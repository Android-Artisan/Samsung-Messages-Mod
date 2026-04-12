.class public Lag/d;
.super Lag/J;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;

.field public final i:Lgg/t;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lag/J;-><init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lag/d;->h:Ljava/util/ArrayList;

    new-instance p1, Lgg/t;

    invoke-direct {p1}, Lgg/t;-><init>()V

    iput-object p1, p0, Lag/d;->i:Lgg/t;

    const/4 p1, -0x1

    iput p1, p0, Lag/d;->j:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lag/J;->m0()I

    move-result p0

    const v0, 0x7f130770

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    const-string v0, "ORC/SearchPhotoAndVideoItemRecyclerViewAdapter"

    if-nez p1, :cond_0

    const-string p0, "Appended list is null."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "appendPhotoList, Appended list size = "

    invoke-static {v1, v2, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lag/d;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lag/d;->i:Lgg/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgg/f;->a(Z)V

    return-void
.end method

.method public final g()I
    .locals 0

    const p0, 0x7f0d02e0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lag/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lag/J;->b:LBb/b;

    invoke-virtual {v0}, LBb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/c;

    iget-object v0, v0, Lib/c;->c:Lpb/f;

    const-string v1, ""

    iget-object v2, p0, Lag/d;->i:Lgg/t;

    invoke-virtual {v2, v0, v1}, Lgg/f;->d(Lpb/f;Ljava/lang/String;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

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

    iget p1, p0, Lag/d;->j:I

    iput v0, p0, Lag/d;->j:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lag/d;->j:I

    if-le p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, Lgh/a;

    iget-object v0, p1, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Ln9/y2;

    iget-object v1, p0, Lag/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/c;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lag/J;->n0()Z

    move-result v2

    iget-object v3, p0, Lag/J;->b:LBb/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    iget-object v2, v3, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ln9/y2;->e(I)V

    invoke-virtual {v3}, LBb/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ln9/y2;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lag/J;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a5f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    new-instance v2, LSd/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v1, v3}, LSd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ln9/y2;->c(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lib/c;->a:LOb/a;

    iget-boolean v5, v5, LOb/a;->g:Z

    if-eqz v5, :cond_2

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131215

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130999

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lib/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lib/c;->a:LOb/a;

    iget-wide v6, v6, LOb/a;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lib/c;->a:LOb/a;

    iget-object v1, v1, LOb/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lag/J;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Lag/d;->j:I

    iget-object p1, p1, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    if-ne p2, p0, :cond_4

    check-cast p1, Ln9/y2;

    iget-object p0, p1, Ln9/y2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    check-cast p1, Ln9/y2;

    iget-object p0, p1, Ln9/y2;->b:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lag/d;->p0(ILandroid/view/ViewGroup;)Lgh/a;

    move-result-object p0

    return-object p0
.end method

.method public final p0(ILandroid/view/ViewGroup;)Lgh/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lag/J;->p0(ILandroid/view/ViewGroup;)Lgh/a;

    move-result-object p1

    iget-object p2, p1, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Ln9/y2;

    iget-object p0, p0, Lag/J;->a:Landroid/content/Context;

    iget-object p2, p2, Ln9/y2;->i:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    return-object p1
.end method

.method public final s0(Landroid/database/Cursor;)V
    .locals 1

    iget-object p0, p0, Lag/d;->i:Lgg/t;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgg/t;->e(Landroid/database/Cursor;Z)V

    return-void
.end method
