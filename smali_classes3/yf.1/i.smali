.class public Lyf/i;
.super LU4/j;
.source "SourceFile"

# interfaces
.implements Lje/i;


# instance fields
.field public J:Landroidx/appcompat/view/ActionMode;

.field public K:Lcom/google/android/material/appbar/AppBarLayout;

.field public L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public M:Landroidx/appcompat/widget/Toolbar;

.field public N:Landroid/widget/TextView;

.field public O:Lzh/r;

.field public P:Lcom/samsung/android/messaging/common/capability/a;

.field public Q:Lud/p0;

.field public final R:Ljava/util/concurrent/ConcurrentHashMap;

.field public S:Lzh/n;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Lyf/c;

.field public final b0:Lyf/f;

.field public final c0:LJb/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LU4/j;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyf/i;->R:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf/i;->U:Z

    iput-boolean v0, p0, Lyf/i;->X:Z

    new-instance v0, Lyf/f;

    invoke-direct {v0, p0}, Lyf/f;-><init>(Lyf/i;)V

    iput-object v0, p0, Lyf/i;->b0:Lyf/f;

    new-instance v0, Lte/g;

    invoke-direct {v0, p0}, Lte/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lyf/g;

    invoke-direct {v1, p0}, Lyf/g;-><init>(Lyf/i;)V

    new-instance v2, LJb/k;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LJb/k;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lyf/i;->c0:LJb/k;

    iput-object v0, p0, LU4/j;->o:Lte/g;

    iget-object v2, p0, LU4/j;->C:LU4/u;

    if-eqz v2, :cond_0

    iput-object v0, v2, LU4/u;->o:Lte/g;

    :cond_0
    iput-object v1, p0, LU4/j;->n:Lyf/g;

    return-void
.end method

.method public static synthetic o2(Lyf/i;)V
    .locals 0

    invoke-super {p0}, LU4/j;->X1()V

    return-void
.end method


# virtual methods
.method public final E1()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public final F(I)V
    .locals 4

    const-string/jumbo v0, "onSelectTab : "

    const-string v1, "ORC/MsgContactListFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyf/i;->X:Z

    iput-boolean p1, p0, Lyf/i;->V:Z

    const/4 v0, 0x0

    iput v0, p0, Lyf/i;->W:I

    iget-object v0, p0, LU4/j;->b:LU4/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU4/j;->x1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportMyChatbotAtContactTab(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/i;->a0:Lyf/c;

    iget-boolean v1, v0, Lyf/c;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyf/c;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LU4/j;->C:LU4/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LU4/u;->k(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_2

    const v1, 0x7f130092

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p0, Lyf/i;->T:I

    invoke-virtual {p0, v0}, Lyf/i;->w2(I)V

    iget-object v0, p0, LU4/j;->C:LU4/u;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lyf/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyf/d;-><init>(Lyf/i;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->Q0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lje/f;->i0(JZ)V

    iget-object p1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LU4/j;->K1()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setDefaultHorizontalPadding(I)V

    :cond_3
    return-void
.end method

.method public final F1()LU4/u;
    .locals 9

    new-instance v8, LU4/u;

    iget-object v1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iget-object v2, p0, LU4/j;->b:LU4/e;

    iget-object v3, p0, LU4/j;->a:LN4/a;

    iget-object v0, p0, LU4/j;->j:LU4/d;

    invoke-virtual {p0}, LJ4/b;->w1()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LU4/d;->d(ZZ)LU4/q;

    move-result-object v4

    invoke-virtual {p0}, Lyf/i;->I1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v6, 0x7f0a05fc

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    invoke-virtual {p0}, Lyf/i;->H1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LU4/u;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;LU4/e;LN4/a;LU4/q;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    return-object v8
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final G1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f0a05fd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    return-object p0
.end method

.method public final H(ILandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/i;->U:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje/f;->Q()V

    :cond_0
    invoke-super {p0, p1, p2}, LU4/j;->H(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final H1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a0602

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f0a0b68

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-object p0
.end method

.method public final J1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0705f3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lzh/m;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final M(Z)V
    .locals 0

    iget-object p1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU4/j;->K1()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setDefaultHorizontalPadding(I)V

    :cond_0
    return-void
.end method

.method public final M1()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lyf/i;->M:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public final N1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lje/f;

    if-eqz v0, :cond_0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O0(I)V
    .locals 0

    iget-object p0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final X1()V
    .locals 3

    iget-object v0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lyf/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyf/d;-><init>(Lyf/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->E()V

    :cond_0
    iget-object p0, p0, LU4/j;->m:LU4/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU4/c;->j()V

    :cond_1
    return-void
.end method

.method public final Z0(I)V
    .locals 2

    const-string/jumbo v0, "onUnselectTab : "

    const-string v1, "ORC/MsgContactListFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyf/i;->X:Z

    return-void
.end method

.method public final a0(I)V
    .locals 2

    iget-object p1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object v0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU4/j;->C:LU4/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object p1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    new-instance v0, Lyf/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyf/d;-><init>(Lyf/i;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final d1(Z)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lyf/i;->a0:Lyf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyf/c;->d(Z)V

    :cond_0
    iget-object p1, p0, Lyf/i;->J:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyf/i;->s2()V

    :cond_1
    iget-object p1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LU4/j;->K1()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setDefaultHorizontalPadding(I)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, LU4/j;->j()V

    iget-object v0, p0, LU4/j;->a:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result v0

    iput v0, p0, Lyf/i;->T:I

    iget-boolean v1, p0, Lyf/i;->X:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lyf/i;->w2(I)V

    :cond_0
    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU4/j;->L1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lyf/i;->x2(I)V

    :cond_1
    return-void
.end method

.method public final n1(LA5/e;JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LU4/j;->n1(LA5/e;JZ)V

    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyf/i;->U:Z

    invoke-virtual {p0}, LU4/j;->L1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lyf/i;->v2(Z)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-string v0, "onActivityResult() : requestCode = "

    const-string v1, " / resultCode = "

    const-string v2, "ORC/MsgContactListFragment"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LU4/j;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x39

    if-eq p1, p2, :cond_0

    const-string p1, "android.intent.action.SENDTO"

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onActivityResult() : data = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string/jumbo p2, "smsto"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    const-string p3, ";"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleSelectedNumbers : size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replacePauseAndWaitIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3, v6}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableGroupChatByFAB()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p0, v6}, Lyf/i;->r2(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v4

    :goto_2
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "handleSelectedNumbers : numberList = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v5}, Lyf/i;->p2(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :cond_4
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, LU4/j;->a:LN4/a;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "ORC/MsgContactListHelper"

    if-eqz p1, :cond_0

    const-string v1, "bindPresenter()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;-><init>()V

    new-instance v1, LP4/c;

    sget-object v2, Le6/e;->a:Lw9/d;

    invoke-direct {v1, p1, p0, v2, v0}, LP4/c;-><init>(Landroid/content/Context;LN4/b;Le6/a;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    iput-object v1, p0, LU4/j;->a:LN4/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result p1

    iget-object p0, p0, LU4/j;->a:LN4/a;

    if-eqz p0, :cond_1

    check-cast p0, LP4/c;

    iput p1, p0, LP4/c;->v:I

    goto :goto_0

    :cond_0
    const-string p0, "bindPresenter : param is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LU4/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU4/j;->L1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lje/f;->o0(ZZZ)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LU4/j;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lyf/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lyf/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyf/i;->a0:Lyf/c;

    new-instance p1, Lzh/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lzh/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyf/i;->S:Lzh/n;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate : maxRecipient = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyf/i;->S:Lzh/n;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/MsgContactListFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyf/i;->S:Lzh/n;

    iget v1, p1, Lzh/n;->f:I

    iget p1, p1, Lzh/n;->e:I

    invoke-virtual {p0, v1, p1}, LU4/j;->Z1(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    iget-object v1, p0, Lyf/i;->c0:LJb/k;

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/messaging/common/capability/a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/messaging/common/capability/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyf/i;->P:Lcom/samsung/android/messaging/common/capability/a;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->registerDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V

    const-string/jumbo p1, "registerDataSlotChangedListener()"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Le5/a;

    invoke-direct {p1}, Le5/a;-><init>()V

    iput-object p1, p0, LU4/j;->j:LU4/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LU4/j;->w:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, LU4/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lje/f;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lje/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Lgh/k;

    invoke-interface {p2, v1, p3}, Lje/f;->E0(ZLgh/k;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lje/f;

    const-wide/16 v2, 0x0

    invoke-interface {p2, v2, v3, v1}, Lje/f;->i0(JZ)V

    iput-boolean v1, p0, LU4/j;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lje/f;

    invoke-interface {p2}, Lje/f;->F()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v1}, Lyf/i;->F(I)V

    :cond_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, LJ4/b;->onDestroy()V

    iget-object v0, p0, LU4/j;->C:LU4/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LU4/u;->m:Landroid/view/View;

    iget-object v2, v0, LU4/u;->b:LN4/a;

    if-eqz v2, :cond_0

    const-string v2, "ContactListFragment.removeExtraView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, LU4/u;->b:LN4/a;

    check-cast v2, LP4/c;

    iget-object v2, v2, LP4/c;->i:LQ4/l;

    const/4 v3, 0x0

    iput-boolean v3, v2, LQ4/l;->l:Z

    iget-object v2, v0, LU4/u;->c:LU4/e;

    iget-object v0, v0, LU4/u;->m:Landroid/view/View;

    iput-object v0, v2, LU4/e;->f:Landroid/view/View;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iget-object v2, p0, Lyf/i;->c0:LJb/k;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/i;->P:Lcom/samsung/android/messaging/common/capability/a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->unregisterDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V

    iput-object v1, p0, Lyf/i;->P:Lcom/samsung/android/messaging/common/capability/a;

    const-string p0, "ORC/MsgContactListFragment"

    const-string/jumbo v0, "unregisterDataSlotChangedListener()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf/i;->U:Z

    invoke-super {p0, p1, p2}, LU4/j;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean p2, p0, Lyf/i;->U:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0x3e

    if-eq p1, p2, :cond_0

    const/16 p2, 0x42

    if-eq p1, p2, :cond_0

    const/16 p2, 0x17

    if-ne p1, p2, :cond_1

    :cond_0
    iput-boolean v0, p0, Lyf/i;->U:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result p0

    const/4 p2, 0x1

    invoke-interface {p1, p2, p2, p0}, Lje/f;->o0(ZZZ)V

    :cond_1
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportMyChatbotAtContactTab(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyf/i;->a0:Lyf/c;

    iget-boolean v0, p1, Lyf/c;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyf/c;->a()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LU4/j;->C:LU4/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LU4/u;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-boolean v0, p0, Lyf/i;->X:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LU4/j;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LU4/j;->onResume()V

    invoke-virtual {p0}, Lyf/i;->y2()V

    invoke-virtual {p0}, Lyf/i;->u2()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LU4/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportMyChatbotAtContactTab(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyf/i;->a0:Lyf/c;

    iget-object v0, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p2, v0}, Lyf/c;->b(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a038d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a0d25

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lyf/i;->M:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lyf/i;->w2(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a00d9

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lyf/i;->K:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p1, Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lzh/r;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lyf/i;->O:Lzh/r;

    iget-object p2, p0, Lyf/i;->K:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object p1, p0, Lyf/i;->K:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    const-string p2, "CM/ContactListFragment"

    const-string v0, "addOnOffsetChangedListener"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_2
    iget-object p1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p1, :cond_3

    new-instance p2, Lyf/h;

    invoke-direct {p2, p0}, Lyf/h;-><init>(Lyf/i;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return-void
.end method

.method public final p2(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkRecipientsAndStartComposer : size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRecipients = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU4/j;->a:LN4/a;

    invoke-interface {v1}, LN4/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyf/i;->S:Lzh/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MsgContactListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/y;->H(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableGroupChatByFAB()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v4, :cond_0

    aget-object v5, v5, v4

    goto :goto_1

    :cond_0
    aget-object v5, v5, v3

    :goto_1
    invoke-static {v5, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo p3, "remove local number"

    invoke-static {v1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, v4, :cond_3

    const-string/jumbo p3, "open_group_chat"

    invoke-virtual {v0, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    new-array p3, v3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string/jumbo p3, "recipient_list"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "result"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lyf/i;->S:Lzh/n;

    iget p2, p2, Lzh/n;->g:I

    if-le p1, p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lyf/i;->S:Lzh/n;

    iget p0, p0, Lzh/n;->g:I

    invoke-static {p1, v3, p0}, Lth/c;->e(Landroid/app/Activity;ZI)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, LJ4/b;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LU4/j;->m:LU4/c;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LU4/c;->a()V

    :cond_5
    return-void
.end method

.method public final q2()V
    .locals 15

    invoke-virtual {p0}, LU4/j;->L1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSelectedContacts : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/MsgContactListFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    const v1, 0x7f130ea9

    const v5, 0x7f1305b2

    invoke-static {v1, v5, v3, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v1, p0, LU4/j;->b:LU4/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LU4/j;->x1()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL4/c;

    iget-object v9, v8, LL4/c;->p:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v8, LL4/c;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v9, v8, LL4/c;->q:Ljava/lang/String;

    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    iget-wide v11, v8, LL4/c;->b:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replacePauseAndWaitIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    invoke-static {v9, v4}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v9, v5}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    move v12, v13

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    if-nez v12, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableGroupChatByFAB()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v12

    sget-object v14, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v12, v14}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v12, v8, LL4/c;->e:Z

    if-nez v12, :cond_5

    invoke-virtual {p0, v9}, Lyf/i;->r2(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v13, v6

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v8, LL4/c;->b:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "handleSelectedContacts : numberList = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v7}, Lyf/i;->p2(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final r2(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lyf/i;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    if-nez v0, :cond_1

    const-string v0, "ORC/MsgContactListFragment"

    const-string v1, "isRcsCapableNumber : capabilitiesData is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    const-string v1, "disable_requery"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyf/i;->z2(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRcsEnabledUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result p0

    return p0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LU4/j;->m:LU4/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU4/c;->a()V

    :cond_1
    return-void
.end method

.method public final s2()V
    .locals 3

    iget-object v0, p0, Lyf/i;->Q:Lud/p0;

    if-nez v0, :cond_0

    new-instance v0, Lud/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a0791

    invoke-direct {v0, v1, v2}, Lud/p0;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lyf/i;->Q:Lud/p0;

    :cond_0
    iget-object v0, p0, Lyf/i;->Q:Lud/p0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lyf/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t2(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_1

    check-cast v0, Lje/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lgh/k;

    invoke-interface {v0, p1, p0}, Lje/f;->E0(ZLgh/k;)V

    :cond_1
    return-void
.end method

.method public final u2()V
    .locals 3

    invoke-static {}, LYa/a;->f()I

    move-result v0

    iput v0, p0, Lyf/i;->Y:I

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzh/s;->g()I

    move-result v0

    iput v0, p0, Lyf/i;->Z:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRCSMode() : Own capabilities = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyf/i;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Needed capability = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyf/i;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MsgContactListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Lzh/s;->k()Z

    move-result v0

    iget v1, p0, Lyf/i;->Y:I

    iget v2, p0, Lyf/i;->Z:I

    invoke-virtual {p0, v1, v2, v0}, LU4/j;->b2(IIZ)V

    invoke-static {}, LYa/a;->g()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->setCurrentActiveSim(I)V

    invoke-static {}, LYa/a;->j()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->setOwnRcsCapable(Z)V

    return-void
.end method

.method public final v2(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyf/i;->U:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result p0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p0}, Lje/f;->o0(ZZZ)V

    :cond_1
    return-void
.end method

.method public final w2(I)V
    .locals 4

    iget-object v0, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lyf/i;->X:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast v0, Lhh/b;

    iget-object v0, v0, Lhh/b;->a:Lih/f;

    sget v2, Lih/f;->r:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v1}, Lih/f;->e(IIZ)V

    :cond_1
    iget-object v0, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast v0, Lhh/b;

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110015

    invoke-virtual {p0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, " "

    :goto_0
    invoke-virtual {v0, p0, v1}, Lhh/b;->a(Ljava/lang/CharSequence;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x2(I)V
    .locals 3

    iget-object v0, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/i;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110016

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130f96

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string/jumbo v0, "setTitleOfActionMode: title = "

    const-string v1, "ORC/MsgContactListFragment"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyf/i;->L:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lyf/i;->N:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final y2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportMyChatbotAtContactTab(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/i;->a0:Lyf/c;

    iget-boolean v1, v0, Lyf/c;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0, v1}, Lyf/c;->b(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lyf/i;->a0:Lyf/c;

    invoke-virtual {v0}, Lyf/c;->a()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LU4/j;->C:LU4/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, LU4/u;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyf/i;->a0:Lyf/c;

    iget-boolean v0, v0, Lyf/c;->l:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LU4/j;->C:LU4/u;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU4/u;->k(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z2(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateRcsCapability : "

    const-string v1, " - "

    invoke-static {v0, p1, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRemoteRcsEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MsgContactListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lyf/i;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
