.class public final LDg/E;
.super Lqh/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/E$a;
    }
.end annotation


# static fields
.field public static final v:LDg/E$a;


# instance fields
.field public final t:LDg/H;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDg/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDg/E$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LDg/E;->v:LDg/E$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JLDg/H;)V
    .locals 2

    const-string v0, "addCategoryButtonListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    iput-object p4, p0, LDg/E;->t:LDg/H;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-static {p2, p3, p1}, LN9/d;->g(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqh/w;->D0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object p2, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_SELECT_CATEGORY_SELECTED_CATEGORY:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    :cond_0
    const p1, 0x7f130ea0

    iput p1, p0, Lqh/i;->n:I

    iput p1, p0, Lqh/i;->o:I

    new-instance p1, LDg/D;

    invoke-direct {p1, p0}, LDg/D;-><init>(LDg/E;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static final synthetic access$getMCount$p(LDg/E;)I
    .locals 0

    iget p0, p0, LDg/E;->u:I

    return p0
.end method

.method public static final synthetic access$setMCount$p(LDg/E;I)V
    .locals 0

    iput p1, p0, LDg/E;->u:I

    return-void
.end method


# virtual methods
.method public final B0(IJZZZ)V
    .locals 2

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessageBasedPromotionCategory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, LQ9/a;->d(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ORC/SelectCategoryAdapter"

    const-string/jumbo p1, "setItemChecked() promotion category skip!"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lqh/w;->C0(ILjava/lang/Long;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    const-wide/16 p2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0x0

    :goto_0
    const v0, 0x7f130ea0

    const v1, 0x7f13077e

    invoke-static {v0, v1, p2, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_3
    if-eqz p6, :cond_5

    iget-object p2, p0, LDg/E;->t:LDg/H;

    check-cast p2, LDg/F;

    if-eqz p4, :cond_4

    iput p1, p2, Lqh/o;->z:I

    iget-boolean p3, p2, Lqh/o;->n:Z

    if-nez p3, :cond_4

    invoke-virtual {p2, p1}, Lqh/o;->X1(I)V

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.setting.conversationcategory.SelectCategoryActivity"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;

    invoke-virtual {p2}, LDg/F;->y2()Z

    move-result p2

    iget-object p3, p3, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;->O:Landroid/view/MenuItem;

    if-eqz p3, :cond_5

    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public final a(Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/i;->d:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final c(IZ)V
    .locals 7

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, LDg/E;->B0(IJZZZ)V

    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "ORC/SelectCategoryAdapter"

    const-string v1, "changeCursor()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lqh/w;->r:I

    :cond_0
    iget-object p1, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget p0, p0, LDg/E;->u:I

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p1

    check-cast v0, LDg/G;

    const-string v3, "holder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "position : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/SelectCategoryAdapter"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqh/b;->e()I

    move-result v3

    iget-object v4, v0, LDg/G;->o:Landroid/view/View;

    iget-object v5, v0, LDg/G;->n:Landroid/widget/CheckBox;

    iget-object v6, v0, LDg/G;->l:Landroid/widget/TextView;

    iget-object v7, v0, LDg/G;->m:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const v9, 0x7f0a02ce

    const/16 v10, 0x8

    iget-object v11, v1, Lqh/i;->m:Landroid/app/Activity;

    const/4 v12, 0x0

    const-string v13, "itemView"

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v3, 0x7f13003b

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f1301a2

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v0, LDg/G;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LAf/p;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v13, :cond_15

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v13, v1, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v13, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v13, v1, Lqh/b;->c:Landroid/database/Cursor;

    const-string v14, "mCursor"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LDg/E;->v:LDg/E$a;

    invoke-static {v14, v13}, LDg/E$a;->access$loadCategoryItem(LDg/E$a;Landroid/database/Cursor;)LO9/a;

    move-result-object v13

    iget-wide v14, v13, LO9/a;->a:J

    if-eqz v7, :cond_9

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessageBasedPromotionCategory()Z

    move-result v7

    iget-object v8, v13, LO9/a;->b:Ljava/lang/String;

    const-string/jumbo v10, "\u2069"

    const-string/jumbo v9, "\u2068"

    const-string v12, " (%d)"

    if-eqz v7, :cond_e

    const-wide/16 v16, 0x1

    move-object v7, v3

    iget-wide v2, v13, LO9/a;->l:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_f

    if-eqz v5, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ9/a;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v10, v0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_d

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v6, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_e
    move-object v7, v3

    :cond_f
    if-eqz v5, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    invoke-virtual {v1, v14, v15}, Lqh/w;->i(J)Z

    move-result v2

    iget-object v0, v0, LDg/G;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_11
    iget-object v0, v1, Lqh/b;->c:Landroid/database/Cursor;

    const-string v2, "conversations_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v10, v0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_12

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_13
    :goto_0
    if-eqz v4, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const v0, 0x7f0a02ce

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LDg/C;

    move/from16 v4, p2

    invoke-direct {v3, v1, v4, v14, v15}, LDg/C;-><init>(LDg/E;IJ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, LDg/r;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide v3, v14

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_15
    :goto_1
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

    const p2, 0x7f0d0363

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, LDg/G;

    const-string v0, "getContext(...)"

    invoke-static {p1, v0, p0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LDg/G;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
