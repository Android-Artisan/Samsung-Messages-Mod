.class public final Lcom/samsung/android/messaging/ui/view/pc/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/pc/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/pc/g;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public b:Lcom/samsung/android/messaging/ui/view/pc/a;

.field public c:I

.field public i:Lud/L;

.field public j:Lud/N;

.field public final l:LWb/a;

.field public final m:Landroidx/activity/result/ActivityResultLauncher;

.field public final n:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/pc/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    new-instance v0, LWb/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LWb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->l:LWb/a;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/pc/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/ui/view/pc/f;-><init>(Lcom/samsung/android/messaging/ui/view/pc/g;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->m:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/samsung/android/messaging/ui/view/pc/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/messaging/ui/view/pc/f;-><init>(Lcom/samsung/android/messaging/ui/view/pc/g;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->n:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->i:Lud/L;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->i:Lud/L;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->j:Lud/N;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->j:Lud/N;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/pc/g;->w1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_sim_slot"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    :cond_0
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMcsInitialContactSync(I)Z

    move-result p1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    const-string v1, "onCreate, simSlot: "

    const-string v2, ", isInitialSync: "

    const-string v3, "ORC/PcClientManagementFragment"

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    if-eqz v1, :cond_1

    :try_start_0
    iget v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->b:I

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->startContactSyncActivity(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsInitialContactSync(IZ)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/PcClientManagementFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0239

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0a17

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance p2, Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    instance-of v1, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_3
    new-instance p2, Lcom/samsung/android/messaging/ui/view/pc/a;

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    new-instance v1, Lcom/samsung/android/messaging/ui/view/pc/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/ui/view/pc/e;-><init>(Lcom/samsung/android/messaging/ui/view/pc/g;I)V

    new-instance v2, Lcom/samsung/android/messaging/ui/view/pc/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/messaging/ui/view/pc/e;-><init>(Lcom/samsung/android/messaging/ui/view/pc/g;I)V

    invoke-direct {p2, p3, v1, v2}, Lcom/samsung/android/messaging/ui/view/pc/a;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->b:Lcom/samsung/android/messaging/ui/view/pc/a;

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/pc/g;->w1()V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->f()V

    :cond_7
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->l:LWb/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a()V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->l:LWb/a;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_sim_slot"

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final w1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzh/m;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v1, :cond_6

    const-string v2, "ORC/PcClientManagementFragment"

    const-string/jumbo v3, "setFadingEdgeEnabled"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0609c0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f0a05fd

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f0a0b68

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    instance-of v3, v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v3, :cond_5

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->i:Lud/L;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-static {v0, v3, v1}, Lud/T;->d(IZLandroid/content/Context;)Lud/L;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->i:Lud/L;

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->i:Lud/L;

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->j:Lud/N;

    if-nez v2, :cond_9

    invoke-static {v0, v3, v1}, Lud/T;->b(IZLandroid/content/Context;)Lud/N;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->j:Lud/N;

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->j:Lud/N;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_a
    return-void
.end method
