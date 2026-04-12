.class public Lkf/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/w$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkf/v;

.field public final e:Lkf/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkf/v;Lkf/u;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkf/w;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkf/w;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lkf/w;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lkf/w;->d()V

    iput-object p2, p0, Lkf/w;->d:Lkf/v;

    iput-object p3, p0, Lkf/w;->e:Lkf/u;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    iget-object v0, p0, Lkf/w;->a:Landroid/content/Context;

    invoke-static {v0}, LN9/d;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPrefIndexOfTabCategoryIdAll()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    const-string v3, "idxCategoryIdAll = "

    const-string v4, ", idxSavedCategoryIdAll = "

    const-string v5, ", itemList.size() = "

    invoke-static {v2, v1, v3, v4, v5}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ORC/CategoryChipsAdapter"

    invoke-static {v0, v3, v4}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setPrefIndexOfTabCategoryIdAll(I)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkf/w;->a:Landroid/content/Context;

    const v3, 0x7f1311e0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lkf/w;->a:Landroid/content/Context;

    const v3, 0x7f130314

    goto :goto_1

    :goto_2
    new-instance v1, LO9/a;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, LO9/a;-><init>(JLjava/lang/String;JZJ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lkf/w;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lkf/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lkf/w;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO9/a;

    invoke-virtual {v1}, LO9/a;->a()LO9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lkf/w;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lkf/w$a;

    iget-object v0, p0, Lkf/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO9/a;

    iget-object v0, p1, Lkf/w$a;->a:Landroid/widget/Button;

    iget-object p2, p2, LO9/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    iget-object v0, p1, Lkf/w$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LYd/Z0;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0, p1}, LYd/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, p0, Lkf/w;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070319

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0, p0, p0, p0, p0}, Lud/h0;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const p2, 0x7f0d00f2

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkf/w$a;

    invoke-direct {p2, p0, p1}, Lkf/w$a;-><init>(Lkf/w;Landroid/view/View;)V

    return-object p2
.end method
