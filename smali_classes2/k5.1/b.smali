.class public Lk5/b;
.super LU4/j;
.source "SourceFile"

# interfaces
.implements LN4/k;


# instance fields
.field public J:Lo5/b;

.field public K:Lo5/h;

.field public L:Lo5/b;

.field public M:Ljava/lang/ref/WeakReference;

.field public N:LCf/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LL4/c;Z)V
    .locals 11

    iget-object p0, p0, Lk5/b;->K:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LL4/c;->b:J

    iget-wide v2, p1, LL4/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lk5/c;->e(JJ)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p0, :cond_0

    iget-object v6, p1, LL4/c;->h:Ljava/lang/String;

    iget-object v7, p1, LL4/c;->p:Ljava/lang/String;

    iget-boolean v10, p1, LL4/c;->u:Z

    new-instance p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    const/4 v8, 0x1

    move-object v4, p1

    move v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->l(Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;)V

    :cond_0
    return-void
.end method

.method public A0(LL4/c;ZZ)V
    .locals 11

    iget-object p0, p0, Lk5/b;->K:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LL4/c;->b:J

    iget-wide v2, p1, LL4/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lk5/c;->e(JJ)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p0, :cond_0

    iget-object v6, p1, LL4/c;->h:Ljava/lang/String;

    iget-object v7, p1, LL4/c;->p:Ljava/lang/String;

    iget-boolean v10, p1, LL4/c;->u:Z

    new-instance p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    const/4 v8, 0x1

    move-object v4, p1

    move v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->l(Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;)V

    :cond_0
    return-void
.end method

.method public final A1()LU4/e;
    .locals 2

    new-instance v0, Lk5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk5/d;-><init>(Lp5/a;Landroid/app/Activity;)V

    return-object v0
.end method

.method public B(LL4/c;ZZZ)V
    .locals 11

    iget-object p0, p0, Lk5/b;->K:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LL4/c;->b:J

    iget-wide v2, p1, LL4/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lk5/c;->e(JJ)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p0, :cond_0

    iget-object v6, p1, LL4/c;->h:Ljava/lang/String;

    iget-object v7, p1, LL4/c;->p:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    move-object v4, p1

    move v8, p4

    move v9, p2

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->l(Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;)V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LGh/d;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 0

    iget-object p0, p0, Lk5/b;->J:Lo5/b;

    iget-object p0, p0, Lk5/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, LX4/b;->w1(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final F1()LU4/u;
    .locals 8

    new-instance v7, Lk5/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iget-object v3, p0, LU4/j;->b:LU4/e;

    iget-object v4, p0, LU4/j;->a:LN4/a;

    iget-object v0, p0, LU4/j;->j:LU4/d;

    invoke-virtual {p0}, LJ4/b;->w1()Z

    move-result v5

    invoke-virtual {p0}, Lk5/b;->o2()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, LU4/d;->d(ZZ)LU4/q;

    move-result-object v5

    iget-object v6, p0, Lk5/b;->K:Lo5/h;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk5/f;-><init>(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;LU4/e;LN4/a;LU4/q;LN4/l;)V

    return-object v7
.end method

.method public final H(ILandroid/view/View;)Z
    .locals 6

    iget-object v0, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk5/b;->B0()V

    :cond_0
    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LN4/j;

    check-cast v0, Lj5/d;

    iget-object v1, v0, Lj5/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj5/d;->G:Z

    iget-object v2, v0, LP4/c;->l:LQ4/C;

    iget-object v3, v2, LQ4/C;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v3, -0x1

    iput v3, v2, LQ4/C;->j:I

    iget-object v2, v0, LP4/c;->l:LQ4/C;

    invoke-virtual {v2, p1}, LQ4/C;->a(I)V

    iget-object v0, v0, Lj5/d;->y:Ln5/e;

    iget-object v2, v0, LQ4/B;->e:LN4/j;

    move-object v3, v2

    check-cast v3, LP4/c;

    invoke-virtual {v3, p1}, LP4/c;->A(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    check-cast v2, Lj5/d;

    invoke-virtual {v2, p1}, Lj5/d;->c(I)LA5/a;

    move-result-object v2

    invoke-virtual {v3, v2}, LP4/c;->z(LA5/a;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, LQ4/B;->c:LN4/k;

    check-cast v0, Lk5/b;

    iget-object v0, v0, Lk5/b;->L:Lo5/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v5}, Lo5/b;->b(IZ)V

    :cond_1
    invoke-virtual {p0}, Lk5/b;->i1()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    return v5
.end method

.method public final M0(Z)V
    .locals 2

    invoke-super {p0, p1}, LU4/j;->M0(Z)V

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    iget-object p0, p0, LP4/c;->l:LQ4/C;

    iget-object p0, p0, LQ4/C;->b:LN4/c;

    check-cast p0, LQ4/l;

    const/4 p1, 0x0

    iput-object p1, p0, LQ4/l;->u:LA5/a;

    const-wide/16 v0, -0x9

    iput-wide v0, p0, LQ4/l;->i:J

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public c1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i1()V
    .locals 1

    iget-object v0, p0, LU4/j;->a:LN4/a;

    invoke-interface {v0}, LN4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU4/j;->p:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->b:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, LU4/j;->i1()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lk5/b;->K:Lo5/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk5/c;->c:LN4/j;

    check-cast v1, Lj5/d;

    iget-object v2, v1, Lj5/d;->y:Ln5/e;

    iget-object v1, v1, LP4/c;->a:LNj/a;

    iget-object v0, v0, Lo5/h;->i:Landroid/content/Intent;

    invoke-virtual {v2, v0, v1}, Ln5/e;->n(Landroid/content/Intent;LNj/a;)V

    :cond_0
    invoke-super {p0}, LU4/j;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public j0(LL4/c;)V
    .locals 4

    iget-object p0, p0, Lk5/b;->K:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LL4/c;->b:J

    iget-wide v2, p1, LL4/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lk5/c;->e(JJ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p0, :cond_1

    const-string v0, "deleteAddSelectionFromSelectAll, keyString: "

    const-string v1, "CM/SelectionWindow"

    invoke-static {v0, p1, v1, p1}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j1(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k0(ILandroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "onItemClickForMultiSelection position : "

    const-string v0, "CM/CommonPickerFragment"

    invoke-static {p1, p2, v0}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk5/b;->L:Lo5/b;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lo5/b;->b(IZ)V

    :cond_0
    return-void
.end method

.method public n1(LA5/e;JZ)V
    .locals 7

    iget-object p4, p0, LU4/j;->a:LN4/a;

    check-cast p4, LN4/j;

    iget-object p0, p0, LU4/j;->p:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    check-cast p4, Lj5/d;

    iget-object v0, p4, Lj5/d;->y:Ln5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->b:Z

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LQ4/B;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ4/m;->cant_select_more_than_contact:I

    iget p2, v0, LQ4/B;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    iget p1, v0, LQ4/B;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LQ4/B;->c:LN4/k;

    check-cast p1, Lk5/b;

    iget-object p1, p1, Lk5/b;->J:Lo5/b;

    invoke-virtual {p1, p0}, Lk5/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->c(LA5/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, LQ4/B;->j(LA5/e;Ljava/lang/String;JZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->c(LA5/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, LQ4/B;->j(LA5/e;Ljava/lang/String;JZZ)V

    :goto_0
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, LU4/j;->notifyDataSetChanged()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public o2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LU4/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LU4/j;->a:LN4/a;

    check-cast p2, LN4/j;

    check-cast p2, Lj5/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleJPN()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, Lj5/d;->z:LN4/k;

    check-cast p2, Lk5/b;

    iget-object p2, p2, LU4/j;->l:LU4/v;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU4/v;->e()V

    :cond_0
    iget-object p0, p0, Lk5/b;->N:LCf/m;

    if-eqz p0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LCf/m;->accept(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, LU4/j;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/b;->M:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    const-string/jumbo v0, "onItemClick : "

    const-string v1, "CM/CommonPickerFragment"

    invoke-static {p2, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/b;->L:Lo5/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo5/b;->b(IZ)V

    :cond_0
    iget-object p2, p0, LU4/j;->o:Lte/g;

    if-eqz p2, :cond_1

    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LN4/j;

    check-cast v0, Lj5/d;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->h:Z

    const-string v1, ""

    invoke-virtual {p2, v1, v0}, Lte/g;->a(Ljava/lang/String;Z)Z

    :cond_1
    instance-of p2, p1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/Itemview/ContactListItemView;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lk5/b;->M:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LU4/j;->onPause()V

    iget-object v0, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v0, :cond_0

    const-string v0, "CM/ContactListFragment"

    const-string v1, "clearSearchViewFocus"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 0

    iget-object p0, p0, Lk5/b;->K:Lo5/h;

    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p()V

    :cond_0
    return-void
.end method

.method public q0(LL4/c;)V
    .locals 4

    iget-object p0, p0, Lk5/b;->K:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LL4/c;->b:J

    iget-wide v2, p1, LL4/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lk5/c;->e(JJ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q2(JLjava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lk5/b;->J:Lo5/b;

    iget-object p0, v1, Lk5/a;->d:Landroid/os/Handler;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, Lk5/a;->d:Landroid/os/Handler;

    :cond_0
    iget-object p0, v1, Lk5/a;->d:Landroid/os/Handler;

    new-instance v6, LFe/T1;

    const/4 v5, 0x4

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LFe/T1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, v6, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r2(I)V
    .locals 1

    iget-object p0, p0, Lk5/b;->J:Lo5/b;

    iget-object v0, p0, Lk5/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s2(JJLjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lk5/b;->K:Lo5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, LEb/m;

    const/16 p4, 0x11

    invoke-direct {p3, p1, p4}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iput-object p5, p2, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {p2, p1, p5}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p()V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 1

    const-string p0, "CM/CommonPickerFragment"

    const-string/jumbo v0, "startActionMode"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
