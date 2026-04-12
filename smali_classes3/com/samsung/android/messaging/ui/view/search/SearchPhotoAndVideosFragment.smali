.class public Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;
.super Lag/z;
.source "SourceFile"


# static fields
.field public static G:I


# instance fields
.field public E:Ln9/w2;

.field public F:Lag/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag/z;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lag/z;->b:I

    return-void
.end method

.method public static O1(Z)Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "column_count"

    const/4 v3, 0x3

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

    const/4 p0, 0x3

    return p0
.end method

.method public final F1()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    return-void
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Lag/z;->i:Lud/Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object v1, v1, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lag/z;->i:Lud/Q;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object v0, v0, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lag/z;->A1()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final J1()Z
    .locals 2

    iget-object p0, p0, Lag/z;->m:LBb/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBb/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LXe/a;

    const/16 v1, 0x11

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

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    invoke-virtual {p0, p1}, Ln9/w2;->j(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lag/z;->m:LBb/b;

    iget-object v1, v1, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lag/z;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f070a84

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f070a59

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lag/z;->j:I

    invoke-virtual {p0}, Lag/z;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lag/z;->C1()I

    move-result v0

    iput v0, p0, Lag/z;->b:I

    invoke-virtual {p0, v0}, Lag/z;->y1(I)I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->G:I

    invoke-super {p0}, Lag/z;->H1()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadItemList() mFilterConversationIdList size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lag/z;->s:Ljava/util/ArrayList;

    const-string v2, "ORC/SearchPhotoAndVideosFragment"

    invoke-static {v1, v0, v2}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object v1, p0, Lag/z;->m:LBb/b;

    invoke-virtual {v0, v1}, Ln9/w2;->e(LBb/b;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object v1, p0, Lag/z;->n:Lxb/b;

    invoke-virtual {v0, v1}, Ln9/w2;->i(Lxb/b;)V

    :cond_2
    iget-boolean v0, p0, Lag/z;->l:Z

    if-nez v0, :cond_3

    new-instance v0, LY4/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_2

    :cond_3
    const-string v0, "Skip preview contents."

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lag/z;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object v0, v0, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    return-void
.end method

.method public final N1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lag/z;->m:LBb/b;

    iget-object v1, v1, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lag/z;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f070a84

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f070a59

    :goto_1
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

    sput v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->G:I

    iget-object v0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lag/z;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object v0, v0, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
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

    const v0, 0x7f0d02df

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/w2;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    new-instance p1, Lag/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lag/z;->m:LBb/b;

    iget-object v5, p0, Lag/z;->n:Lxb/b;

    iget-object v6, p0, Lag/z;->w:Lqh/e;

    iget-object v7, p0, Lag/z;->x:Lje/n;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lag/d;-><init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V

    iput-object p1, p0, Lag/z;->o:Lag/J;

    iget-object p2, p0, Lag/z;->m:LBb/b;

    new-instance p3, Lgg/x;

    iget-object p1, p1, Lag/d;->i:Lgg/t;

    invoke-direct {p3, p1}, Lgg/x;-><init>(Lgg/f;)V

    iput-object p3, p2, LBb/b;->m:Lgg/x;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p1, p1, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p2, p0, Lag/z;->t:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0609c0

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p2, p0, Lag/z;->t:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-boolean p1, p0, Lag/z;->t:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p1, p1, Ln9/w2;->b:Landroid/widget/RelativeLayout;

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

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->F:Lag/u;

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

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->F:Lag/u;

    iget-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p1, p1, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lag/z;->z1()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p1, p1, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p1, p1, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p1, p1, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lag/z;->o:Lag/J;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    invoke-virtual {p0}, Lag/z;->e()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln9/w2;->c(Ljava/lang/Boolean;)V

    iget-boolean p1, p0, Lag/z;->t:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p1, p1, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lag/I;

    invoke-direct {p3, p0}, Lag/I;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p1, p1, Ln9/w2;->j:Ln9/a2;

    iget-object p1, p1, Ln9/a2;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LAd/g;

    const v0, 0x7f130c93

    const/4 v2, 0x5

    invoke-direct {p3, p0, v0, v2}, LAd/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->M1()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->I1()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p3, p0, Lag/z;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Ln9/w2;->j(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p1, p1, Ln9/w2;->n:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lag/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lag/z;->K1()V

    iget-object p1, p0, Lag/z;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lag/z;->t:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p3, p3, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Lag/z;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p3, p3, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result p1

    iget-object p2, p0, Lag/z;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {p0}, Lag/z;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lag/z;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p1, p1, Ln9/w2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p2, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p2, p1, Ln9/w2;->i:Landroid/widget/LinearLayout;

    iget-boolean p3, p0, Lag/z;->t:Z

    if-eqz p3, :cond_6

    new-instance p3, Lag/y;

    iget-object v0, p1, Ln9/w2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p1, Ln9/w2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {p3, v0, p1, p2}, Lag/y;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->E:Ln9/w2;

    iget-object p0, p0, Lag/z;->o:Lag/J;

    invoke-virtual {p0}, Lag/J;->f()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lag/z;->m:LBb/b;

    iget-object v0, v0, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lud/h0;->Z(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final w1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final x1()I
    .locals 0

    const p0, 0x7f130c93

    return p0
.end method
