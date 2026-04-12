.class public Lk5/d;
.super LU4/e;
.source "SourceFile"


# instance fields
.field public i:LN4/j;

.field public final j:Landroid/app/Activity;

.field public k:Z

.field public l:Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

.field public m:LCf/h;

.field public n:LEh/a;


# direct methods
.method public constructor <init>(Lp5/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, LU4/e;-><init>(Lp5/a;)V

    iput-object p2, p0, Lk5/d;->j:Landroid/app/Activity;

    iget-object p0, p0, LU4/e;->e:Ljava/util/ArrayList;

    const-string p1, "MARGIN"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static u0(III)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lk5/d;->l:Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    iget-object v1, p0, Lk5/d;->m:LCf/h;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lk5/d;->n:LEh/a;

    invoke-virtual {p0, v0}, Lk5/d;->r0(LEh/a;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    sget v0, LJ4/f;->dialtacts_background_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, LJ4/j;->sliding_tabs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, LJ4/j;->sliding_tabs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    iput-object p1, p0, Lk5/d;->l:Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    invoke-static {v0, p1}, LGh/k;->b(Landroid/view/View;Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lk5/d;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LU4/e;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    invoke-super {p0}, LU4/e;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const-string/jumbo v0, "position : "

    const-string v1, "CM/ContactPickerAdapter"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/16 p0, 0x32

    return p0

    :cond_0
    iget-boolean v0, p0, Lk5/d;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p0, 0x33

    return p0

    :cond_1
    iget-object v0, p0, Lk5/d;->i:LN4/j;

    check-cast v0, Lj5/d;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk5/d;->getItemCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_2

    const/16 p0, 0x110

    return p0

    :cond_2
    iget-object v0, p0, Lk5/d;->i:LN4/j;

    invoke-virtual {p0, p1}, Lk5/d;->t0(I)I

    move-result p0

    check-cast v0, Lj5/d;

    invoke-virtual {v0, p0}, Lj5/d;->a0(I)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lk5/d;->t0(I)I

    move-result p1

    invoke-super {p0, p1}, LU4/e;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final m0(Lp5/b;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lk5/d;->t0(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const-string/jumbo v4, "onBindViewHolder position: "

    const-string v5, ", viewType: "

    const-string v6, "CM/ContactPickerAdapter"

    invoke-static {v2, v3, v4, v5, v6}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x32

    if-eq v3, v4, :cond_1b

    const/16 v4, 0x33

    if-ne v3, v4, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v4, v0, Lk5/d;->i:LN4/j;

    move-object v5, v4

    check-cast v5, Lj5/d;

    iget-object v5, v5, LP4/c;->i:LQ4/l;

    iget-boolean v5, v5, LQ4/l;->m:Z

    if-eqz v5, :cond_19

    const/16 v5, 0x110

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    invoke-virtual {v0, v1, v7}, LU4/e;->g(Lp5/b;I)V

    return-void

    :cond_1
    move-object v3, v4

    check-cast v3, LP4/c;

    iget-object v3, v3, LP4/c;->d:LQ4/G;

    iput-boolean v7, v3, LQ4/G;->l:Z

    check-cast v4, Lj5/d;

    iget-object v3, v4, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v7

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1a

    iget-object v8, v0, Lk5/d;->i:LN4/j;

    check-cast v8, Lj5/d;

    iget-object v8, v8, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v4, v9, :cond_2

    const-string v8, "CM/PickerPresenter"

    const-string v9, "getPartitionCountForIndex - invalid partition index"

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT4/g;

    iget v8, v8, LT4/g;->e:I

    :goto_1
    add-int/2addr v8, v5

    if-lt v2, v5, :cond_18

    if-ge v2, v8, :cond_18

    sub-int/2addr v2, v5

    iget-object v3, v0, Lk5/d;->i:LN4/j;

    check-cast v3, Lj5/d;

    iget-object v3, v3, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT4/g;

    iget-boolean v3, v3, LT4/g;->b:Z

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "bindHeaderView, partitionIndex :"

    invoke-static {v4, v2, v6}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    sget v2, LJ4/j;->workspace_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, LJ4/j;->label:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v8, LJ4/j;->display_name:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget v2, LJ4/j;->indicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lk5/d;->i:LN4/j;

    check-cast v2, Lj5/d;

    iget-object v2, v2, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT4/g;

    iget-object v2, v2, LT4/g;->g:LA5/h;

    if-nez v2, :cond_7

    const-string v0, "directoryData is null"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    sget v5, LJ4/j;->header_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    iget-wide v11, v2, LA5/h;->a:J

    const-string v5, "directoryId is "

    invoke-static {v11, v12, v5, v6}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v11, v5

    const-wide/32 v13, 0x3b9aca00

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    const-wide/16 v15, -0x1

    cmp-long v15, v11, v15

    if-eqz v15, :cond_e

    cmp-long v15, v11, v13

    if-nez v15, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-wide v11, v2, LA5/h;->a:J

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    cmp-long v5, v11, v5

    if-eqz v5, :cond_c

    const-wide/16 v5, 0x1

    cmp-long v5, v11, v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v11, v12}, LA5/h;->a(J)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, LJ4/n;->directory_search_label_work:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_a
    sget v5, LJ4/n;->directory_search_label:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, v2, LA5/h;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v2, LA5/h;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    :goto_4
    sget v2, LJ4/n;->contactsAllLabel:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    sget v2, LJ4/j;->count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lk5/d;->i:LN4/j;

    check-cast v2, Lj5/d;

    iget-object v2, v2, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT4/g;

    iget v2, v2, LT4/g;->d:I

    iget-object v0, v0, Lk5/d;->i:LN4/j;

    check-cast v0, Lj5/d;

    iget-object v0, v0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/g;

    iget v0, v0, LT4/g;->j:I

    if-le v2, v0, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LJ4/n;->foundTooManyContacts:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_d
    sget v0, LJ4/n;->listFoundAllContactsZero:I

    sget v3, LJ4/m;->searchFoundContacts:I

    invoke-static {v2, v0, v3}, Lk5/d;->u0(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0, v3}, Lk5/d;->u0(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_e
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v7, :cond_f

    sget v2, LJ4/n;->contactsList:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_f
    cmp-long v6, v11, v13

    if-nez v6, :cond_11

    iget-object v6, v2, LA5/h;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v2, v2, LA5/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    sget-object v2, La6/c;->a:Lc6/d;

    sget-object v6, La6/c;->b:Lc6/f;

    check-cast v6, Lc6/e;

    invoke-virtual {v6}, Lc6/e;->b()I

    move-result v6

    check-cast v2, Lc6/c;

    invoke-virtual {v2, v6}, Lc6/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LA5/h;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v3, v2, LA5/h;->b:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    sget v2, LJ4/j;->count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lk5/d;->i:LN4/j;

    check-cast v0, Lj5/d;

    iget-object v0, v0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/g;

    iget v0, v0, LT4/g;->d:I

    sget v2, LJ4/n;->listFoundAllContactsZero:I

    sget v3, LJ4/m;->searchFoundContacts:I

    invoke-static {v0, v2, v3}, Lk5/d;->u0(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2, v3}, Lk5/d;->u0(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_13
    instance-of v3, v1, LO4/a;

    if-eqz v3, :cond_17

    check-cast v1, LO4/a;

    const-string v3, "getView, partition :"

    const-string v5, ", offset : "

    invoke-static {v4, v2, v3, v5, v6}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lk5/d;->i:LN4/j;

    check-cast v3, Lj5/d;

    iget-object v3, v3, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT4/g;

    iget v3, v3, LT4/g;->c:I

    iget-object v7, v0, Lk5/d;->i:LN4/j;

    check-cast v7, Lj5/d;

    invoke-virtual {v7, v4, v2}, Lj5/d;->Z(II)LL4/c;

    move-result-object v7

    const/4 v8, 0x3

    if-ne v3, v8, :cond_16

    const-string v3, "getGalContactView :"

    invoke-static {v4, v2, v3, v5, v6}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lk5/d;->i:LN4/j;

    check-cast v3, Lj5/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, LL4/c;->h:Ljava/lang/String;

    iget-object v3, v3, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT4/g;

    iget-object v3, v3, LT4/g;->g:LA5/h;

    iget-wide v8, v3, LA5/h;->a:J

    invoke-static {v8, v9}, LA5/h;->b(J)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "gal_search_show_more"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, LJ4/j;->show_more:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, Lk5/d;->i:LN4/j;

    check-cast v0, Lj5/d;

    iget-object v0, v0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/g;

    iget-object v0, v0, LT4/g;->g:LA5/h;

    iget-wide v3, v0, LA5/h;->a:J

    invoke-static {v3, v4}, LA5/h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, LJ4/n;->expanding_entry_card_view_see_all:I

    goto :goto_a

    :cond_14
    sget v0, LJ4/n;->integrated_search_view_all:I

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xc

    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    invoke-virtual {v1, v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->setRoundedCorners(I)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v1, v4, v2, v7}, Lk5/d;->s0(LO4/a;IILL4/c;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v1, v4, v2, v7}, Lk5/d;->s0(LO4/a;IILL4/c;)V

    :cond_17
    :goto_b
    return-void

    :cond_18
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto/16 :goto_0

    :cond_19
    invoke-super {v0, v1, v2}, LU4/e;->m0(Lp5/b;I)V

    :cond_1a
    return-void

    :cond_1b
    :goto_c
    invoke-super {v0, v1, v2}, LU4/e;->m0(Lp5/b;I)V

    return-void
.end method

.method public final o0(ILandroid/view/ViewGroup;)Lp5/b;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreateViewHolder viewType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactPickerAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    if-eq p1, v0, :cond_6

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lk5/d;->i:LN4/j;

    move-object v2, v0

    check-cast v2, Lj5/d;

    iget-object v2, v2, LP4/c;->i:LQ4/l;

    iget-boolean v2, v2, LQ4/l;->m:Z

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/16 v2, 0xb

    if-eq p1, v2, :cond_2

    const/16 v1, 0x110

    if-eq p1, v1, :cond_1

    iget-object p1, p0, LU4/e;->b:LU4/q;

    iget-object p0, p0, LU4/e;->d:Lp5/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p0, v1}, LU4/q;->o(Landroid/view/ViewGroup;LN4/a;Lp5/a;LJ4/a;)LO4/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LU4/e;->n0(ILandroid/view/ViewGroup;)Lp5/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "newShowMoreView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LJ4/l;->contact_list_show_more_item:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, LO4/a;

    invoke-direct {v0, p1}, LO4/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    sget p2, LJ4/j;->container_show_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, LO4/a;->b:Landroid/view/View;

    new-instance p2, LZg/v;

    const/16 v1, 0x19

    invoke-direct {p2, v1, p0, v0}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LO4/a;->b:Landroid/view/View;

    new-instance p2, LYd/Z0;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, v0}, LYd/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :cond_3
    const-string p1, "createHeaderViewHolder"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "newHeaderView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LJ4/l;->directory_header:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LJ4/f;->contact_list_sub_header_background_color:I

    goto :goto_0

    :cond_4
    sget v0, LJ4/f;->contact_list_sub_header_background_color_ghost_rounded:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, LJ4/j;->count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lk5/d;->j:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LJ4/g;->count_text_margin_end:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance p0, LO4/a;

    invoke-direct {p0, p1}, LO4/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-object p0

    :cond_5
    invoke-super {p0, p1, p2}, LU4/e;->o0(ILandroid/view/ViewGroup;)Lp5/b;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, LU4/e;->o0(ILandroid/view/ViewGroup;)Lp5/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lp5/b;

    invoke-virtual {p0, p1, p2}, Lk5/d;->m0(Lp5/b;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lk5/d;->o0(ILandroid/view/ViewGroup;)Lp5/b;

    move-result-object p0

    return-object p0
.end method

.method public final p0(LCf/q;)V
    .locals 1

    iget-object p1, p1, LCf/q;->a:LCf/p;

    iget-object v0, p1, LCf/p;->b:LCf/j;

    iget-boolean v0, v0, LCf/j;->B:Z

    iput-boolean v0, p0, Lk5/d;->k:Z

    iget-object p1, p1, LCf/p;->e:LBf/c;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->G:LCf/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk5/d;->m:LCf/h;

    return-void
.end method

.method public final q0(LN4/a;LU4/q;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LN4/j;

    iput-object v0, p0, Lk5/d;->i:LN4/j;

    iput-object p1, p0, LU4/e;->a:LN4/a;

    iput-object p2, p0, LU4/e;->b:LU4/q;

    return-void
.end method

.method public final r0(LEh/a;)V
    .locals 2

    iget-boolean v0, p0, Lk5/d;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk5/d;->n:LEh/a;

    sget-object v0, LDh/b;->b:LDh/a;

    const/4 v0, 0x1

    iget v1, p1, LEh/a;->a:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lk5/d;->l:Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    invoke-static {p0, p1}, LGh/k;->c(Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;LEh/a;)V

    :cond_0
    return-void
.end method

.method public final s0(LO4/a;IILL4/c;)V
    .locals 7

    iget-object v0, p0, Lk5/d;->i:LN4/j;

    check-cast v0, Lj5/d;

    const/4 v1, 0x0

    if-ltz p2, :cond_3

    iget-object v2, v0, Lj5/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT4/g;

    iget v2, p2, LT4/g;->c:I

    invoke-virtual {p2, p3}, LT4/g;->a(I)J

    move-result-wide v3

    iget-object p3, p2, LT4/g;->g:LA5/h;

    iget-wide v5, p3, LA5/h;->a:J

    invoke-static {v3, v4, v5, v6}, LT4/c;->i(JJ)Ljava/lang/String;

    move-result-object p3

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL4/c;

    if-eqz p3, :cond_4

    iget-wide v2, p3, LL4/c;->a:J

    iget-object p2, p2, LT4/g;->g:LA5/h;

    iget-wide p2, p2, LA5/h;->a:J

    cmp-long p2, v2, p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj5/d;->e0()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    iget-object p2, p0, LU4/e;->b:LU4/q;

    iget-object p3, p0, Lk5/d;->i:LN4/j;

    invoke-virtual {p2, p1, p4, p3, v1}, LU4/q;->k(LO4/a;LL4/c;LN4/a;Z)V

    iget-object p0, p0, LU4/e;->b:LU4/q;

    invoke-virtual {p0, p4, v1, p1}, LU4/q;->r(LL4/c;ZLO4/a;)V

    return-void
.end method

.method public final t0(I)I
    .locals 0

    iget-boolean p0, p0, Lk5/d;->k:Z

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method
