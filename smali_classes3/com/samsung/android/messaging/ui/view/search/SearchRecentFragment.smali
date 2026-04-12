.class public Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ln9/C2;

.field public b:Lxb/b;

.field public c:Z

.field public i:Lcom/google/android/material/chip/ChipGroup;

.field public j:LBb/a;

.field public l:Lgg/d;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->c:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "search_search_bot_only"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lgg/k;->c(Landroidx/fragment/app/FragmentActivity;)Lxb/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->b:Lxb/b;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, LBb/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LBb/a;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->j:LBb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lag/O;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lje/n;

    new-instance p1, Lgg/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->b:Lxb/b;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->j:LBb/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgg/d;-><init>(Landroid/content/Context;Lxb/b;LBb/a;Lag/L;Lje/n;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->l:Lgg/d;

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDj/G2;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1, v0}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->j:LBb/a;

    iget-object p1, p1, LBb/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lag/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lag/K;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Ln9/W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p3, v0}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v0, 0x7f0d02e3

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/C2;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->a:Ln9/C2;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->b:Lxb/b;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->a:Ln9/C2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->a:Ln9/C2;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->j:LBb/a;

    invoke-virtual {p1, p2}, Ln9/C2;->c(LBb/a;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->a:Ln9/C2;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->b:Lxb/b;

    invoke-virtual {p2}, Lxb/b;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln9/C2;->e(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->a:Ln9/C2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0352

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->i:Lcom/google/android/material/chip/ChipGroup;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->a:Ln9/C2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0350

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->m:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->m:Landroid/widget/TextView;

    new-instance p2, LZg/w;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->m:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130f70

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1301a2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->i:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->i:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->a:Ln9/C2;

    iget-object p1, p1, Ln9/C2;->b:Landroid/view/View;

    const p2, 0x7f0a0c72

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->n:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->b:Lxb/b;

    iget-object p1, p1, Lxb/b;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance p3, Lag/K;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lag/K;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->w1()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->a:Ln9/C2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->a:Ln9/C2;

    return-void
.end method

.method public final w1()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "perf_key_show_recent_searches"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->j:LBb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LBb/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->l:Lgg/d;

    iget-object v0, v0, Lgg/d;->b:Lxb/b;

    invoke-virtual {v0, v3, v3}, Lxb/b;->G(IZ)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->j:LBb/a;

    iget-object p0, p0, LBb/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
