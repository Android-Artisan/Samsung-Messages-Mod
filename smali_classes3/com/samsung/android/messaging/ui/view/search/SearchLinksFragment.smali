.class public Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;
.super Lag/z;
.source "SourceFile"


# static fields
.field public static H:I


# instance fields
.field public E:Ln9/i2;

.field public F:Lag/u;

.field public final G:LCd/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lag/z;-><init>()V

    new-instance v0, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->G:LCd/b;

    const/4 v0, 0x2

    iput v0, p0, Lag/z;->b:I

    return-void
.end method

.method public static P1(Z)Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "column_count"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "search_search_bot_only"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_view_more"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final B1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final F1()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    return-void
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Lag/z;->i:Lud/Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object v1, v1, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lag/z;->i:Lud/Q;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object v0, v0, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lag/z;->A1()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final J1()Z
    .locals 2

    iget-object p0, p0, Lag/z;->m:LBb/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBb/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LXe/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LXe/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L1(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lag/z;->L1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lag/z;->a:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    invoke-virtual {p0, p1}, Ln9/i2;->i(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a2c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lag/z;->j:I

    invoke-virtual {p0}, Lag/z;->G1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lag/z;->C1()I

    move-result v0

    iput v0, p0, Lag/z;->b:I

    invoke-virtual {p0, v0}, Lag/z;->y1(I)I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->H:I

    invoke-super {p0}, Lag/z;->H1()V

    const-string v0, "loadItemList()"

    const-string v1, "ORC/SearchLinksFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object v2, p0, Lag/z;->m:LBb/b;

    invoke-virtual {v0, v2}, Ln9/i2;->e(LBb/b;)V

    :cond_0
    iget-boolean v0, p0, Lag/z;->l:Z

    if-nez v0, :cond_1

    const-string v0, "loadItemListUsingFakeQuery()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LFe/G2;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, v2}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_1
    const-string v0, "Skip preview contents."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lag/z;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object v0, v0, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    return-void
.end method

.method public final O1(Z)V
    .locals 6

    iget-object v5, p0, Lag/z;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lag/z;->A:Lbe/n;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lag/z;->t:Z

    invoke-static {}, Lmb/c;->m()Lmb/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p1, p1, Lmb/c;->b:Ljava/lang/Object;

    check-cast p1, [Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    aput-object v4, p1, v3

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lgg/C;->f(Landroid/content/Context;ILbe/n;ZLandroid/os/CancellationSignal;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lag/z;->t:Z

    invoke-static {}, Lmb/c;->m()Lmb/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p1, p1, Lmb/c;->b:Ljava/lang/Object;

    check-cast p1, [Landroid/os/CancellationSignal;

    const/4 v3, 0x1

    aput-object v4, p1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lgg/C;->f(Landroid/content/Context;ILbe/n;ZLandroid/os/CancellationSignal;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "ORC/SearchLinksFragment"

    const-string v1, "link list is empty"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lag/z;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object p0, p0, Lag/z;->m:LBb/b;

    if-eqz p1, :cond_3

    iget-object p0, p0, LBb/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lag/z;->E1()V

    invoke-virtual {p0}, Lag/z;->D1()V

    new-instance p3, Ln9/W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p3, v0}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v0, 0x7f0d02cf

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/i2;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    new-instance p1, Lag/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lag/z;->m:LBb/b;

    iget-object v5, p0, Lag/z;->n:Lxb/b;

    iget-object v6, p0, Lag/z;->w:Lqh/e;

    iget-object v7, p0, Lag/z;->x:Lje/n;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lag/a;-><init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V

    iput-object p1, p0, Lag/z;->o:Lag/J;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p1, p1, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0609c0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p3, p0, Lag/z;->t:Z

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-boolean p1, p0, Lag/z;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p1, p1, Ln9/i2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result p1

    iget-object p3, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopDefaultBottomPadding()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->F:Lag/u;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    new-instance p3, Lag/u;

    iget-object v0, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopBottomPadding()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p3, v0}, Lag/u;-><init>(I)V

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->F:Lag/u;

    iget-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p1, p1, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lag/z;->z1()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p1, p1, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p1, p1, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lag/z;->o:Lag/J;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p1, p1, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lag/z;->B:Lag/w;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p1, p1, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lag/z;->C:LU4/i;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    invoke-virtual {p0}, Lag/z;->e()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln9/i2;->c(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p1, p1, Ln9/i2;->j:Ln9/a2;

    iget-object p1, p1, Ln9/a2;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LAd/g;

    const v0, 0x7f130a2a

    const/4 v2, 0x5

    invoke-direct {p3, p0, v0, v2}, LAd/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->M1()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->I1()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p3, p0, Lag/z;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Ln9/i2;->i(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p1, p1, Ln9/i2;->m:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lag/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lag/z;->K1()V

    iget-object p1, p0, Lag/z;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lag/z;->t:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p3, p3, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object p1, p0, Lag/z;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p3, p3, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result p1

    iget-object p2, p0, Lag/z;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0}, Lag/z;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lag/z;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p1, p1, Ln9/i2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p2, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    iget-object p2, p1, Ln9/i2;->i:Landroid/widget/LinearLayout;

    iget-boolean p3, p0, Lag/z;->t:Z

    if-eqz p3, :cond_5

    new-instance p3, Lag/y;

    iget-object v0, p1, Ln9/i2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p1, Ln9/i2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {p3, v0, p1, p2}, Lag/y;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lmb/c;->m()Lmb/c;

    move-result-object p0

    invoke-virtual {p0}, Lmb/c;->c()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->E:Ln9/i2;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/SearchLinksFragment"

    const-string/jumbo v1, "retryLoadItemList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->G:LCd/b;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final w1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final x1()I
    .locals 0

    const p0, 0x7f130a2a

    return p0
.end method
