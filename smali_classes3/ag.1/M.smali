.class public final synthetic Lag/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/O;


# direct methods
.method public synthetic constructor <init>(Lag/O;I)V
    .locals 0

    iput p2, p0, Lag/M;->a:I

    iput-object p1, p0, Lag/M;->b:Lag/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    const/16 v0, 0x1d

    const-string v1, "ORC/SearchBaseViewModelActivity"

    const-string v2, "ORC/SearchBaseActivity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lag/M;->b:Lag/O;

    iget v6, p0, Lag/M;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget p0, Lag/O;->F0:I

    iget-object p0, v5, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    return-void

    :pswitch_0
    check-cast p1, LAb/a;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, LAb/a;->a:I

    iget-boolean v0, p1, LAb/a;->b:Z

    iget p1, p1, LAb/a;->c:I

    invoke-virtual {v5, p0, p1, v0}, Lag/t;->P1(IIZ)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v5, Lag/t;->O:Lag/E;

    invoke-virtual {p1, p0}, Lag/E;->E0(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    sget p0, Lag/O;->F0:I

    iget-object p0, v5, Lag/t;->O:Lag/E;

    const/16 v0, 0x5a

    invoke-virtual {p0, p1, v0}, Lag/E;->Q0(Landroid/database/Cursor;I)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    sget p0, Lag/O;->F0:I

    iget-object p0, v5, Lag/t;->O:Lag/E;

    const/16 v0, 0x32

    invoke-virtual {p0, p1, v0}, Lag/E;->Q0(Landroid/database/Cursor;I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v5, p0}, Lag/O;->Z1(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Lag/O;->Y1(I)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    sget p0, Lag/O;->F0:I

    iget-object p0, v5, Lag/t;->O:Lag/E;

    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lag/E;->Q0(Landroid/database/Cursor;I)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v5, p0}, Lag/O;->a2(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lag/O;->F0:I

    if-eqz p0, :cond_0

    iget-object p0, v5, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v5, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, v5, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    iget-object p0, v5, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lag/O;->F0:I

    iget-object p0, v5, Lag/t;->O:Lag/E;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lag/E;->y:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lag/E;->y:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v5, p0}, Lag/O;->Q1(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lag/O;->F0:I

    if-eqz p0, :cond_4

    iget-object p0, v5, Lag/t;->V:Lth/f;

    if-nez p0, :cond_3

    new-instance p0, Lth/f;

    invoke-direct {p0, v5}, Lth/f;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, Lag/t;->V:Lth/f;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lth/f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lag/t;->V:Lth/f;

    iget-object p0, p0, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_3
    iget-object p0, v5, Lag/t;->V:Lth/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v5, Lag/t;->V:Lth/f;

    const p1, 0x7f13037e

    invoke-virtual {p0, p1}, Lth/f;->e(I)V

    iget-object p0, v5, Lag/t;->V:Lth/f;

    invoke-virtual {p0}, Lth/f;->c()V

    const-string/jumbo p0, "show progress"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lag/t;->C1()V

    :cond_5
    :goto_1
    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Lag/O;->T0(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lzb/a;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchLargeScreen()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v5}, Lqh/u;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v5}, Lqh/u;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "closeSplitComposerView()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lqh/u;->Q()V

    invoke-virtual {v5}, Lag/t;->K1()V

    invoke-virtual {v5}, Lag/t;->G1()Lag/E;

    move-result-object p0

    invoke-virtual {p0, v4}, Lag/E;->M0(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_e
    check-cast p1, Lzb/a;

    invoke-virtual {v5, p1}, Lag/O;->b2(Lzb/a;)V

    return-void

    :pswitch_f
    check-cast p1, Lzb/a;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, v5, Lag/t;->S:Lxb/b;

    invoke-virtual {p0, v4}, Lxb/b;->x(Z)V

    invoke-virtual {v5}, Lag/O;->W1()V

    invoke-virtual {v5}, Lag/t;->G1()Lag/E;

    move-result-object p0

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Lag/t;->G1()Lag/E;

    move-result-object p0

    invoke-virtual {p0, v3}, Lag/E;->P(Z)V

    invoke-virtual {v5}, Lag/t;->G1()Lag/E;

    move-result-object p0

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result p0

    invoke-virtual {v5}, Lag/t;->G1()Lag/E;

    move-result-object p1

    iput p0, p1, Lag/E;->w:I

    iget-object p1, v5, Lag/t;->S:Lxb/b;

    invoke-virtual {p1, p0, p0}, Lxb/b;->D(II)V

    :cond_8
    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showPagingProgressBar show = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lag/t;->g0:Landroid/widget/ProgressBar;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEe/j;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LEe/j;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lag/O;->F0:I

    iget-object p0, v5, Lag/t;->S:Lxb/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v4, p1}, Lxb/b;->G(IZ)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/util/List;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v5}, Lag/t;->G1()Lag/E;

    move-result-object p0

    invoke-virtual {p0}, Lag/E;->getItemCount()I

    move-result p0

    invoke-virtual {v5}, Lag/t;->G1()Lag/E;

    move-result-object v1

    iget-object v2, v1, Lag/E;->v:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LBd/c;

    invoke-direct {v3, v0, v1, p1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lag/t;->G1()Lag/E;

    move-result-object p1

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-nez p1, :cond_9

    iget-object p1, v5, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_9
    return-void

    :pswitch_13
    check-cast p1, Lzb/a;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_a

    invoke-virtual {v5}, Lag/t;->G1()Lag/E;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_a
    return-void

    :pswitch_14
    check-cast p1, Landroid/util/Pair;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v5, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    iget-object p1, v5, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v0, v5, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Lqh/e;->d()I

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->h(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lag/O;->F0:I

    iget-object p1, v5, Lag/t;->O:Lag/E;

    iput p0, p1, Lag/E;->w:I

    invoke-virtual {v5}, Lag/t;->G1()Lag/E;

    move-result-object p1

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, v5, Lag/t;->S:Lxb/b;

    iget-object v0, v5, Lag/t;->O:Lag/E;

    invoke-virtual {v0}, Lqh/w;->K()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lxb/b;->D(II)V

    :cond_b
    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v5, p0}, Lag/t;->z1(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/Thread;

    new-instance v1, LQc/c;

    invoke-direct {v1, v0, v5, p1}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p0, v5, Lag/O;->D0:Ljava/lang/Thread;

    const-string/jumbo p1, "searchInBackground"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, v5, Lag/O;->D0:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_18
    check-cast p1, LAb/c;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, p1, LAb/c;->a:I

    iget-object p0, v5, Lag/t;->W:Landroidx/appcompat/view/ActionMode;

    if-nez p0, :cond_c

    const-string p0, "Skip updateCheckBox()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string/jumbo p0, "updateCheckBox : selected = "

    const-string v0, ", list = "

    invoke-static {v10, p0, v0}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, LAb/c;->b:I

    invoke-static {v1, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eqz v10, :cond_d

    iget-object p0, v5, Lag/t;->O:Lag/E;

    iget p1, p0, Lag/E;->w:I

    invoke-virtual {p0, p1}, Lqh/i;->o0(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    move v3, v4

    :goto_3
    iget-object v6, v5, Lag/t;->w0:Lzh/z;

    if-eqz v6, :cond_e

    iget-object v7, v5, Lag/t;->X:Landroid/view/View;

    invoke-virtual {v5}, Lag/t;->F1()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v8

    iget-object v11, v5, Lag/t;->l0:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lzh/z;->b(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    goto :goto_4

    :cond_e
    iget-object v6, v5, Lag/t;->Z:Landroid/widget/TextView;

    invoke-virtual {v5}, Lag/t;->F1()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v7

    iget-object v8, v5, Lag/t;->a0:Landroid/widget/CheckBox;

    iget-object v11, v5, Lag/t;->l0:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    move v9, v3

    invoke-static/range {v6 .. v11}, Lud/h0;->f0(Landroid/widget/TextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/CheckBox;ZILcom/samsung/android/messaging/common/constant/MessageConstant$ListType;)V

    :goto_4
    invoke-virtual {v5}, Lag/t;->E1()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v5}, Lag/t;->E1()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setTitleDeleteMenu(Z)V

    :cond_f
    iget-object p0, v5, Lag/t;->W:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :goto_5
    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v5, p1}, Lag/O;->X1(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1a
    check-cast p1, Ljava/lang/Void;

    sget p0, Lag/O;->F0:I

    invoke-virtual {v5}, Lag/O;->c2()V

    return-void

    :pswitch_1b
    check-cast p1, Lzb/a;

    sget v0, Lag/O;->F0:I

    iget-object v12, p0, Lag/M;->b:Lag/O;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAb/b;

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v4, v12, Lag/t;->t0:LM9/a;

    iget-object v5, v12, Lag/t;->S:Lxb/b;

    iget-object v6, v12, Lag/t;->O:Lag/E;

    iget-boolean v7, v12, Lag/t;->h0:Z

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    move-result v9

    iget-object v2, p0, LAb/b;->a:Lob/m;

    iget-object v3, p0, LAb/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-boolean v10, p0, LAb/b;->c:Z

    move-object v1, v12

    move-object v11, v12

    invoke-static/range {v1 .. v12}, Lgg/q;->a(Landroid/content/Context;Lob/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LM9/a;Lxb/b;Lag/E;ZZZZLag/L;Lje/n;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
