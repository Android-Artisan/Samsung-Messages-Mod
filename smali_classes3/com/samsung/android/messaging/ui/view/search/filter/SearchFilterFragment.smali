.class public Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ln9/e2;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lfg/a;

.field public j:Lxb/b;

.field public final l:LCd/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, p0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->l:LCd/b;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->j:Lxb/b;

    iget-object p1, p1, Lxb/b;->K:Ljava/lang/String;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keyword"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->l:LCd/b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "search_search_bot_only"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate isBotOnly = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->b:Z

    const-string v0, "ORC/SearchFilterFragment"

    invoke-static {p1, v0, p0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "ORC/SearchFilterFragment"

    const-string v0, "onCreateView()"

    invoke-static {p3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "search_search_bot_only"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBotOnly = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->b:Z

    invoke-static {v0, p3, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lgg/k;->c(Landroidx/fragment/app/FragmentActivity;)Lxb/b;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->j:Lxb/b;

    new-instance p3, Ln9/W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p3, v0}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v0, 0x7f0d02ca

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/e2;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->a:Ln9/e2;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->j:Lxb/b;

    invoke-virtual {p1, p2}, Ln9/e2;->c(Lxb/b;)V

    new-instance p1, Lfg/a;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->j:Lxb/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lfg/a;-><init>(Lxb/b;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->i:Lfg/a;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->a:Ln9/e2;

    iget-object p1, p1, Ln9/e2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->i:Lfg/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->j:Lxb/b;

    iget-object p1, p1, Lxb/b;->K:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->w1(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->a:Ln9/e2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->a:Ln9/e2;

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->i:Lfg/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->a:Ln9/e2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lff/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method
