.class public final Lrg/h;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/h$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public t:Ljava/util/ArrayList;

.field public final u:LJc/j;

.field public final v:LJc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LJc/j;LJc/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBlockPhraseListClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockPhraseItemEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lrg/h;->u:LJc/j;

    iput-object p3, p0, Lrg/h;->v:LJc/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final E0()I
    .locals 0

    iget-object p0, p0, Lrg/h;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(IZ)V
    .locals 8

    invoke-virtual {p0}, Lrg/h;->E0()I

    invoke-virtual {p0}, Lrg/h;->E0()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lrg/h;->getItemId(I)J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lqh/w;->B0(IJZZZ)V

    :cond_0
    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 10

    const-string v0, "ORC/BlockPhraseListAdapter"

    const-string v1, "changeCursor()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "filter"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "filter2"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "filterType"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "criteria"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v1, "provider"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;-><init>(IJILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput-object p1, p0, Lrg/h;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lrg/h;->E0()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 5

    const-wide/16 v0, -0x1

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget-object p0, p0, Lrg/h;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getId()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_1
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0}, Lrg/h;->E0()I

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lqh/i;->d:Z

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    move-object v5, p1

    check-cast v5, Lrg/g;

    const-string p1, "holder"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBindViewHolder, position : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BlockPhraseListAdapter"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/h;->E0()I

    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/h;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getId()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    cmp-long v4, v6, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    iget-object v8, v5, Lrg/g;->c:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v8, v5, Lrg/g;->i:Landroid/widget/ImageView;

    const/16 v9, 0x8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-boolean v8, p0, Lqh/i;->d:Z

    invoke-virtual {p0, p2}, Lrg/h;->getItemId(I)J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lqh/w;->i(J)Z

    move-result v10

    xor-int/lit8 v11, v4, 0x1

    invoke-virtual {v5, v8, v10, v11}, Lrg/g;->k(ZZZ)V

    if-eqz v4, :cond_9

    iget-boolean v8, p0, Lqh/i;->d:Z

    xor-int/lit8 v10, v8, 0x1

    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v10, v5, Lrg/g;->b:Landroid/content/Context;

    const v11, 0x7f060959

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iget-object v11, v5, Lrg/g;->i:Landroid/widget/ImageView;

    iget-object v12, v5, Lrg/g;->c:Landroid/widget/TextView;

    if-nez v8, :cond_7

    if-eqz v12, :cond_6

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v11, :cond_9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_7
    if-eqz v12, :cond_8

    const/16 v8, 0x66

    invoke-static {v10, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    if-eqz v11, :cond_9

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lrg/h;->E0()I

    move-result v8

    sub-int/2addr v8, v6

    iget-object v6, v5, Lrg/g;->l:Landroid/view/View;

    if-ne p2, v8, :cond_a

    if-eqz v6, :cond_b

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getId()J

    move-result-wide v2

    :cond_c
    move-wide v9, v2

    const v2, 0x7f0a0179

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v4, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_d
    iget-boolean v1, p0, Lqh/i;->d:Z

    if-eqz v1, :cond_e

    new-instance v6, LFf/a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-wide v3, v9

    invoke-direct/range {v0 .. v5}, LFf/a;-><init>(Lrg/h;IJLrg/g;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    new-instance v1, LGh/g;

    new-instance v2, LZg/v;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0, v0}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    new-instance v0, LDg/r;

    const/16 v11, 0xb

    move-object v6, v0

    move-object v7, p0

    move v8, p2

    invoke-direct/range {v6 .. v11}, LDg/r;-><init>(Lqh/w;IJI)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string/jumbo p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d035f

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lrg/g;

    const-string v0, "getContext(...)"

    invoke-static {p1, v0, p0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lrg/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lqh/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lqh/i;->o0(I)Z

    move-result p0

    return p0
.end method
