.class public LV4/e;
.super LV4/a;
.source "SourceFile"


# instance fields
.field public final n:LN4/a;

.field public final o:LN4/h;

.field public final p:LN4/d;

.field public final q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LN4/a;LN4/h;LN4/g;LN4/d;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LV4/a;-><init>(Landroid/app/Activity;LN4/g;)V

    iput-object p2, p0, LV4/e;->n:LN4/a;

    iput-object p3, p0, LV4/e;->o:LN4/h;

    iput-object p5, p0, LV4/e;->p:LN4/d;

    iput-object p6, p0, LV4/e;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)V
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget v0, LJ4/j;->menu_search:I

    iget-object v1, p0, LV4/e;->n:LN4/a;

    if-ne p2, v0, :cond_2

    check-cast v1, LP4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CM/ContactListPresenter"

    const-string/jumbo v0, "onSearchActionViewClicked"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LP4/c;->s:LN4/b;

    invoke-interface {p1}, LN4/b;->Z()V

    iget-object p1, v1, LP4/c;->d:LQ4/G;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LQ4/G;->i(I)V

    iget-object p1, p0, LV4/e;->p:LN4/d;

    if-eqz p1, :cond_0

    check-cast p1, Lte/g;

    iget-object p1, p1, Lte/g;->a:Ljava/lang/Object;

    check-cast p1, Lyf/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_0

    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const v0, 0x7f130732

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    iget-object p0, p0, LV4/a;->j:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_1
    invoke-virtual {v1, p2}, LP4/c;->r(I)V

    goto :goto_0

    :cond_2
    sget p0, LJ4/j;->menu_start_chat:I

    if-ne p2, p0, :cond_3

    check-cast v1, LP4/c;

    invoke-virtual {v1, p2}, LP4/c;->r(I)V

    goto :goto_0

    :cond_3
    sget p0, LJ4/j;->cancel:I

    if-ne p2, p0, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    new-instance v0, LV4/d;

    iget-object v1, p0, LV4/e;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {v0, p0, v1}, LV4/d;-><init>(LV4/e;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    const-string/jumbo v0, "onCreateActionMode"

    const-string v1, "CM/ContactListFragment"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LV4/e;->o:LN4/h;

    if-eqz v4, :cond_3

    check-cast v4, Lyf/g;

    iget-object v5, v4, Lyf/g;->a:Lyf/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LU4/j;->l:LU4/v;

    iget-object v1, v5, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-interface {v0, v1, v6}, LU4/v;->b(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v5, LU4/j;->a:LN4/a;

    invoke-interface {v0, v2}, LN4/a;->d(Z)V

    iget-object v0, v5, Lyf/i;->a0:Lyf/c;

    invoke-virtual {v0, v3}, Lyf/c;->c(Z)V

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f130783

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lyf/i;->S:Lzh/n;

    iget v0, v0, Lzh/n;->h:I

    invoke-virtual {v5, v0}, LU4/j;->Y1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lyf/i;->S:Lzh/n;

    iget v0, v0, Lzh/n;->g:I

    invoke-virtual {v5, v0}, LU4/j;->Y1(I)V

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, v3}, Lje/f;->Z(Z)V

    invoke-interface {v0, v2}, Lje/f;->W(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a05fc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    new-instance v1, Ls5/c;

    const/16 v6, 0x13

    invoke-direct {v1, v4, v6}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0f000a

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->i(ILcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0b1c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lyf/i;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, v5, Lyf/i;->b0:Lyf/f;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v5, Lyf/i;->O:Lzh/r;

    if-eqz v0, :cond_2

    iget-object v1, v5, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v4, v5, Lyf/i;->N:Landroid/widget/TextView;

    iput-object v1, v0, Lzh/r;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v4, v0, Lzh/r;->c:Landroid/widget/TextView;

    :cond_2
    iget-object v0, v5, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->setActionModeEnabled(Z)V

    iget-object v0, v5, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f130f96

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v5}, Lyf/i;->s2()V

    invoke-virtual {v5, v2}, Lyf/i;->t2(Z)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, LV4/a;->l:LN4/g;

    check-cast v4, LU4/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LU4/j;->l:LU4/v;

    iget-object v1, v4, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v0, v1, v5}, LU4/v;->b(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v4, LU4/j;->a:LN4/a;

    invoke-interface {v0, v2}, LN4/a;->d(Z)V

    :goto_1
    iget-object p0, p0, LV4/e;->n:LN4/a;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->l:LQ4/C;

    iput-boolean v3, p0, LQ4/C;->k:Z

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "CM/ContactListActionModeController"

    const-string v1, "doDestroyActionMode"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LV4/e;->n:LN4/a;

    check-cast v1, LP4/c;

    iget-object v2, v1, LP4/c;->i:LQ4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "setActionMode : false"

    const-string v4, "CM/ContactListDataManageHelper"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LQ4/l;->h:Z

    iget-object v2, v1, LP4/c;->f:LQ4/a;

    invoke-virtual {v1}, LP4/c;->f()I

    move-result v4

    invoke-virtual {v2, v4, v3, v3}, LQ4/a;->a(IZZ)V

    iget-object v2, v1, LP4/c;->i:LQ4/l;

    iget-boolean v2, v2, LQ4/l;->m:Z

    if-nez v2, :cond_0

    iget-object v2, v1, LP4/c;->s:LN4/b;

    check-cast v2, LU4/j;

    invoke-virtual {v2}, LU4/j;->S1()V

    :cond_0
    iget-object v1, v1, LP4/c;->l:LQ4/C;

    iput-boolean v3, v1, LQ4/C;->k:Z

    iget-object v1, p0, LV4/e;->o:LN4/h;

    if-eqz v1, :cond_4

    const-string p0, "doDestroyActionMode case 1"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lyf/g;

    iget-object p0, v1, Lyf/g;->a:Lyf/i;

    invoke-virtual {p0}, LU4/j;->T1()V

    iget-object v0, p0, Lyf/i;->Q:Lud/p0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lff/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lff/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lyf/i;->a0:Lyf/c;

    invoke-virtual {v0, v3}, Lyf/c;->c(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/i;->S:Lzh/n;

    iget v0, v0, Lzh/n;->h:I

    invoke-virtual {p0, v0}, LU4/j;->Y1(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyf/i;->S:Lzh/n;

    iget v0, v0, Lzh/n;->g:I

    invoke-virtual {p0, v0}, LU4/j;->Y1(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->L()V

    invoke-interface {v0, v3}, Lje/f;->Z(Z)V

    invoke-interface {v0, v1}, Lje/f;->W(Z)V

    invoke-interface {v0, v3, v3, v3}, Lje/f;->o0(ZZZ)V

    :cond_2
    iget-object v0, p0, Lyf/i;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lyf/i;->b0:Lyf/f;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object v0, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->setActionModeEnabled(Z)V

    iget-object v0, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v2, 0x7f130092

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lyf/i;->T:I

    invoke-virtual {p0, v0}, Lyf/i;->w2(I)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0, v1}, Lyf/i;->t2(Z)V

    goto :goto_1

    :cond_4
    const-string v1, "doDestroyActionMode  case 2"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LV4/a;->l:LN4/g;

    check-cast p0, LU4/j;

    invoke-virtual {p0}, LU4/j;->T1()V

    :goto_1
    return-void
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 5

    const-string v0, "CM/ContactListActionModeController"

    const-string v1, "doPrepareActionMode"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LV4/a;->i:Landroid/view/Menu;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, LJ4/j;->menu_start_chat:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, LV4/e;->p:LN4/d;

    if-eqz v2, :cond_2

    check-cast v2, Lte/g;

    iget-object v2, v2, Lte/g;->a:Ljava/lang/Object;

    check-cast v2, Lyf/i;

    invoke-virtual {v2}, LU4/j;->L1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    sget v0, LJ4/j;->menu_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v4, p0, LV4/e;->n:LN4/a;

    if-eqz v2, :cond_5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    move-object v2, v4

    check-cast v2, LP4/c;

    iget-object v2, v2, LP4/c;->s:LN4/b;

    check-cast v2, LU4/j;

    iget-object v2, v2, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    xor-int/2addr v2, v3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    sget v0, LJ4/j;->cancel:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    move-object v0, v4

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->h:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object p0, p0, LV4/e;->o:LN4/h;

    if-eqz p0, :cond_8

    check-cast v4, LP4/c;

    iget-object p1, v4, LP4/c;->f:LQ4/a;

    invoke-virtual {p1}, LQ4/a;->f()I

    move-result p1

    check-cast p0, Lyf/g;

    if-lez p1, :cond_7

    move v1, v3

    :cond_7
    iget-object p0, p0, Lyf/g;->a:Lyf/i;

    invoke-virtual {p0, v1}, Lyf/i;->v2(Z)V

    :cond_8
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, LV4/e;->n:LN4/a;

    invoke-interface {p0, p1}, LN4/a;->i(Z)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LV4/e;->q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isShowingFloatingItemBackground()Z

    move-result p0

    return p0
.end method
