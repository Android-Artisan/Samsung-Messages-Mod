.class public Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;
.super Lag/z;
.source "SourceFile"


# static fields
.field public static H:I


# instance fields
.field public E:Ln9/F2;

.field public F:LH9/a;

.field public final G:LAa/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lag/z;-><init>()V

    new-instance v0, LAa/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, v2}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->G:LAa/d;

    return-void
.end method


# virtual methods
.method public final B1()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final F1()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    return-void
.end method

.method public final H1()V
    .locals 2

    invoke-super {p0}, Lag/z;->H1()V

    const-string v0, "ORC/SearchRecentUsedChatbotFragment"

    const-string v1, "loadItemList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lag/z;->l:Z

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchRecentChatbot(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LY4/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_0
    const-string v1, "Skip preview contents."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    iget-object p0, p0, Lag/z;->m:LBb/b;

    invoke-virtual {v0, p0}, Ln9/F2;->c(LBb/b;)V

    :cond_1
    return-void
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Lag/z;->i:Lud/Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    iget-object v1, v1, Ln9/F2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lag/z;->i:Lud/Q;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    iget-object v0, v0, Ln9/F2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lag/z;->A1()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final J1()Z
    .locals 2

    iget-object p0, p0, Lag/z;->m:LBb/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBb/b;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LXe/a;

    const/16 v1, 0x12

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

.method public final M1()V
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

    if-nez v1, :cond_0

    const v1, 0x7f070a59

    goto :goto_0

    :cond_0
    const v1, 0x7f070a84

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lag/z;->j:I

    invoke-virtual {p0}, Lag/z;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lag/z;->C1()I

    move-result v0

    iput v0, p0, Lag/z;->b:I

    invoke-virtual {p0, v0}, Lag/z;->y1(I)I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->H:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->H1()V

    iget-object v0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lag/z;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    iget-object v0, v0, Ln9/F2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lag/z;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LH9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LH9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->F:LH9/a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lag/z;->E1()V

    invoke-virtual {p0}, Lag/z;->D1()V

    new-instance p3, Ln9/W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p3, v0}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v0, 0x7f0d02e7

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/F2;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    new-instance p1, Lag/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lag/z;->m:LBb/b;

    iget-object v3, p0, Lag/z;->n:Lxb/b;

    iget-object v4, p0, Lag/z;->w:Lqh/e;

    iget-object v5, p0, Lag/z;->x:Lje/n;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lag/e;-><init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V

    iput-object p1, p0, Lag/z;->o:Lag/J;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    iget-object p1, p1, Ln9/F2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lag/z;->z1()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    iget-object p1, p1, Ln9/F2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    iget-object p1, p1, Ln9/F2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lag/z;->o:Lag/J;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->M1()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->I1()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    iget-object p3, p0, Lag/z;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Ln9/F2;->e(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    iget-object p1, p1, Ln9/F2;->c:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lag/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lag/z;->K1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->G:LAa/d;

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->E:Ln9/F2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->G:LAa/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->M1()V

    return-void
.end method

.method public final w1()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final x1()I
    .locals 0

    const p0, 0x7f130d82

    return p0
.end method
