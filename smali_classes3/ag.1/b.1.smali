.class public Lag/b;
.super Lag/J;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lag/J;-><init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lag/b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lag/J;->m0()I

    move-result p0

    const v0, 0x7f13076f

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public final g()I
    .locals 0

    const p0, 0x7f0d02e2

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lag/b;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, Lgh/a;

    iget-object v0, p1, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Ln9/A2;

    iget-object v1, p0, Lag/b;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, v5}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object v1, p0, Lag/J;->b:LBb/b;

    iget-object v1, v1, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ln9/A2;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    new-instance v1, LZg/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v5}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln9/A2;->c(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lag/J;->m0()I

    move-result v7

    iget-object v1, p0, Lag/J;->d:Lgg/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgg/u;

    const/4 v6, 0x6

    move-object v2, v8

    move-object v3, v1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lgg/u;-><init>(Lgg/v;ILcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;II)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, LAf/e;

    const/16 v2, 0xd

    invoke-direct {p2, v1, v2}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, v1, Lgg/v;->d:Landroidx/preference/o;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object p0, p0, Lag/J;->a:Landroid/content/Context;

    iget-object p1, v0, Ln9/A2;->a:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method
