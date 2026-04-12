.class public final synthetic Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg/e;


# direct methods
.method public synthetic constructor <init>(Lkg/e;I)V
    .locals 0

    iput p2, p0, Lkg/b;->a:I

    iput-object p1, p0, Lkg/b;->b:Lkg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "recyclerView"

    const-string v2, "event"

    const-string/jumbo v3, "viewModel"

    const-string v4, "activityViewModel"

    const/4 v5, 0x1

    const-string v6, "ORC/SearchViewMoreFragment"

    const/4 v7, 0x0

    const-string v8, "adapter"

    const/4 v9, 0x0

    iget-object v10, v0, Lkg/b;->b:Lkg/e;

    iget v0, v0, Lkg/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzb/a;

    sget-object v1, Lkg/e;->L:Lkg/e$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lkg/e;->c:LDb/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lxb/b;->x(Z)V

    iget-object v0, v10, Lkg/e;->a:Lkg/a;

    if-eqz v0, :cond_3

    iput-boolean v7, v0, Lkg/a;->K:Z

    iget-boolean v1, v0, Lqh/i;->d:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Lag/E;->P(Z)V

    iget-object v0, v10, Lkg/e;->a:Lkg/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqh/w;->K()I

    move-result v0

    iget-object v1, v10, Lkg/e;->a:Lkg/a;

    if-eqz v1, :cond_1

    iput v0, v1, Lag/E;->w:I

    iget-object v1, v10, Lkg/e;->b:Lxb/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Lxb/b;->D(II)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lkg/e;->L:Lkg/e$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPagingProgressBar show = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lkg/e;->l:Ln9/H2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ln9/H2;->l:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkg/e;->L:Lkg/e$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v10, Lkg/e;->l:Ln9/H2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ln9/H2;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v10, Lkg/e;->l:Ln9/H2;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ln9/H2;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v10, Lkg/e;->a:Lkg/a;

    if-eqz v1, :cond_c

    iput v0, v1, Lag/E;->w:I

    iget-boolean v2, v1, Lqh/i;->d:Z

    if-eqz v2, :cond_b

    iget-object v2, v10, Lkg/e;->b:Lxb/b;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lqh/w;->K()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lxb/b;->D(II)V

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_b
    :goto_2
    return-void

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkg/e;->L:Lkg/e$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "changeResultList size "

    invoke-static {v0, v2, v6}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lkg/e;->a:Lkg/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lag/E;->E0(Ljava/util/ArrayList;)V

    return-void

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v10, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    return-void

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lkg/e;->L:Lkg/e$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v10, Lkg/e;->a:Lkg/a;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7}, Lag/E;->M0(Z)V

    iget-object v1, v10, Lkg/e;->a:Lkg/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lkg/a;->a(Z)Z

    invoke-virtual {v10, v0}, Lkg/e;->B1(Z)V

    return-void

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v1, v10, Lkg/e;->l:Ln9/H2;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ln9/H2;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v10, Lkg/e;->l:Ln9/H2;

    if-eqz v1, :cond_13

    iget-object v1, v1, Ln9/H2;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_12
    sget-object v0, Lkg/e;->L:Lkg/e$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_3
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v10, Lkg/e;->c:LDb/b;

    if-eqz v1, :cond_14

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lxb/b;->G(IZ)V

    return-void

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    iget-object v1, v10, Lkg/e;->a:Lkg/a;

    if-eqz v1, :cond_15

    const/16 v2, 0x5a

    invoke-virtual {v1, v0, v2}, Lag/E;->Q0(Landroid/database/Cursor;I)V

    return-void

    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    iget-object v1, v10, Lkg/e;->a:Lkg/a;

    if-eqz v1, :cond_16

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Lag/E;->Q0(Landroid/database/Cursor;I)V

    return-void

    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    iget-object v1, v10, Lkg/e;->a:Lkg/a;

    if-eqz v1, :cond_17

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lag/E;->Q0(Landroid/database/Cursor;I)V

    return-void

    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LAb/c;

    sget-object v1, Lkg/e;->L:Lkg/e$b;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lkg/e;->t:LIh/a;

    if-nez v1, :cond_18

    const-string v0, "Skip updateCheckBox()"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCheckBox : selected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v0, LAb/c;->a:I

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", list = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LAb/c;->b:I

    invoke-static {v6, v0, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eqz v15, :cond_1a

    iget-object v0, v10, Lkg/e;->a:Lkg/a;

    if-eqz v0, :cond_19

    iget v1, v0, Lag/E;->w:I

    invoke-virtual {v0, v1}, Lqh/i;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_1a
    move v5, v7

    :goto_4
    iget-object v11, v10, Lkg/e;->C:Lzh/z;

    if-eqz v11, :cond_1d

    iget-object v12, v10, Lkg/e;->y:Landroid/view/View;

    iget-object v0, v10, Lkg/e;->l:Ln9/H2;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Ln9/H2;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    :goto_5
    move-object v13, v0

    goto :goto_7

    :cond_1c
    :goto_6
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :goto_7
    iget-object v0, v10, Lkg/e;->v:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v14, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lzh/z;->b(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    :cond_1d
    invoke-virtual {v10}, Lkg/e;->x1()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setTitleDeleteMenu(Z)V

    iget-object v0, v10, Lkg/e;->t:LIh/a;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LIh/a;->invalidate()V

    :cond_1e
    :goto_8
    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzb/a;

    sget-object v1, Lkg/e;->L:Lkg/e$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEmptyFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkg/d;

    invoke-direct {v1, v10, v5}, Lkg/d;-><init>(Lkg/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lkg/e;->L:Lkg/e$b;

    invoke-virtual {v10, v0}, Lkg/e;->A1(Z)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v2, Lkg/e;->L:Lkg/e$b;

    invoke-virtual {v10}, Lkg/e;->y1()Lag/E;

    move-result-object v2

    invoke-virtual {v2}, Lag/E;->getItemCount()I

    move-result v2

    invoke-virtual {v10}, Lkg/e;->y1()Lag/E;

    move-result-object v3

    iget-object v4, v3, Lag/E;->v:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LBd/c;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v3, v0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lkg/e;->y1()Lag/E;

    move-result-object v0

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-nez v0, :cond_21

    iget-object v0, v10, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_9

    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_21
    :goto_9
    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkg/e;->L:Lkg/e$b;

    const-string/jumbo v1, "resultList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "activityViewModelChangeResultList  size "

    invoke-static {v0, v2, v6}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lkg/e;->c:LDb/b;

    if-eqz v0, :cond_25

    iput-boolean v5, v0, Lxb/b;->J:Z

    iget-object v2, v10, Lkg/e;->b:Lxb/b;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lkg/e;->b:Lxb/b;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lxb/b;->N:Lgb/d;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lgb/d;->g()I

    move-result v7

    :cond_22
    invoke-virtual {v0, v1, v7, v2}, LDb/b;->I(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
