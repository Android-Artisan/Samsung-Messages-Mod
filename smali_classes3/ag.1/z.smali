.class public abstract Lag/z;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final A:Lbe/n;

.field public final B:Lag/w;

.field public final C:LU4/i;

.field public D:I

.field public a:Landroid/view/View$OnClickListener;

.field public b:I

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Lud/Q;

.field public j:I

.field public l:Z

.field public m:LBb/b;

.field public n:Lxb/b;

.field public o:Lag/J;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/content/Context;

.field public final s:Ljava/util/ArrayList;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lqh/e;

.field public x:Lje/n;

.field public y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lag/z;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lag/z;->s:Ljava/util/ArrayList;

    iput v0, p0, Lag/z;->D:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag/z;->t:Z

    iput v0, p0, Lag/z;->u:I

    iput v0, p0, Lag/z;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lag/z;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v0, p0, Lag/z;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    new-instance v0, Lbe/n;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lag/z;->A:Lbe/n;

    new-instance v0, Lag/w;

    invoke-direct {v0, p0}, Lag/w;-><init>(Lag/z;)V

    iput-object v0, p0, Lag/z;->B:Lag/w;

    new-instance v0, LU4/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU4/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lag/z;->C:LU4/i;

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lag/z;->G1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lag/z;->i:Lud/Q;

    if-nez v2, :cond_1

    new-instance v2, Lud/Q;

    invoke-direct {v2, v1, v0}, Lud/Q;-><init>(II)V

    iput-object v2, p0, Lag/z;->i:Lud/Q;

    :cond_1
    iget-object p0, p0, Lag/z;->i:Lud/Q;

    return-object p0
.end method

.method public abstract B1()I
.end method

.method public final C1()I
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getActivityScreenWidth width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / New configuration width="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lag/z;->u:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lag/z;->v:I

    const-string v4, "ORC/SearchContentsFragment"

    invoke-static {v4, v3, v2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v2, p0, Lag/z;->u:I

    if-gtz v2, :cond_0

    invoke-static {v1}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v2

    :cond_0
    iget v3, p0, Lag/z;->v:I

    if-gtz v3, :cond_1

    invoke-static {v1}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v3

    :cond_1
    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Lzh/m;->b(Landroid/content/Context;III)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchLargeScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lag/z;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSplitViewLeftPaneRatio()F

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget v1, p0, Lag/z;->j:I

    add-int/2addr v1, v0

    int-to-float v0, v2

    int-to-float v3, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lag/z;->B1()I

    move-result p0

    if-ge v0, p0, :cond_3

    move v0, p0

    :cond_3
    const-string p0, "getSpanCount() screenWidth = "

    const-string v3, ", itemWidth = "

    const-string v5, ", spanCount = "

    invoke-static {v2, v1, p0, v3, v5}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v4, v0, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return v0
.end method

.method public final D1()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initViewModel() mIsBotOnly = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lag/z;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchContentsFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LBb/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LBb/b;

    iput-object v0, p0, Lag/z;->m:LBb/b;

    iget-boolean v1, p0, Lag/z;->t:Z

    iget-object v0, v0, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lag/z;->m:LBb/b;

    invoke-virtual {p0}, Lag/z;->x1()I

    move-result v1

    iget-object v0, v0, LBb/b;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lag/z;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-boolean v2, p0, Lag/z;->l:Z

    invoke-static {v0, v1, v2}, Lgg/k;->b(Landroidx/fragment/app/FragmentActivity;Landroid/app/Application;Z)Lxb/b;

    move-result-object v0

    iput-object v0, p0, Lag/z;->n:Lxb/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgg/k;->c(Landroidx/fragment/app/FragmentActivity;)Lxb/b;

    move-result-object v0

    iput-object v0, p0, Lag/z;->n:Lxb/b;

    :goto_0
    iget-object v0, p0, Lag/z;->n:Lxb/b;

    iget-object v0, v0, Lxb/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lag/z;->n:Lxb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lzb/a;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lxb/b;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "column_count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lag/z;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "search_search_bot_only"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lag/z;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_view_more"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lag/z;->t:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lag/z;->r:Landroid/content/Context;

    iget-boolean v0, p0, Lag/z;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lag/O;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lag/O;

    iput-object v0, p0, Lag/z;->w:Lqh/e;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;

    iput-object v0, p0, Lag/z;->w:Lqh/e;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/n;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/n;

    iput-object v0, p0, Lag/z;->x:Lje/n;

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract F1()V
.end method

.method public final G1()Z
    .locals 1

    iget p0, p0, Lag/z;->D:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H1()V
    .locals 2

    iget-object v0, p0, Lag/z;->m:LBb/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LBb/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LBb/b;

    iput-object v0, p0, Lag/z;->m:LBb/b;

    :cond_0
    return-void
.end method

.method public abstract I1()V
.end method

.method public abstract J1()Z
.end method

.method public final K1()V
    .locals 4

    iget-object v0, p0, Lag/z;->n:Lxb/b;

    iget-object v0, v0, Lxb/b;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lag/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lag/v;-><init>(ILag/z;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lag/z;->m:LBb/b;

    iget-object v0, v0, LBb/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lag/v;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lag/v;-><init>(ILag/z;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lag/z;->m:LBb/b;

    iget-object v0, v0, LBb/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lag/v;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lag/v;-><init>(ILag/z;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public L1(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFilter, conversation id list = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchContentsFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lag/z;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract M1()V
.end method

.method public N1()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lag/z;->w:Lqh/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lag/L;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lag/z;->x:Lje/n;

    if-eqz p0, :cond_2

    check-cast p0, Lqh/u;

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    iput v0, p0, Lag/z;->u:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-static {p1}, LGh/b;->a(F)I

    move-result p1

    iput p1, p0, Lag/z;->v:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged screen ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lag/z;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lag/z;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/SearchContentsFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/z;->M1()V

    invoke-virtual {p0}, Lag/z;->I1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lag/z;->E1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0d25

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LYd/Q0;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract w1()I
.end method

.method public abstract x1()I
.end method

.method public final y1(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LGh/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LGh/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    mul-int/2addr p1, v1

    return p1
.end method

.method public final z1()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    iget v0, p0, Lag/z;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lag/z;->D:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    iput v1, p0, Lag/z;->D:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lag/z;->b:I

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
