.class public abstract Lag/O;
.super Lag/t;
.source "SourceFile"

# interfaces
.implements Lag/L;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public D0:Ljava/lang/Thread;

.field public E0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lag/t;-><init>()V

    return-void
.end method


# virtual methods
.method public Q1(Z)V
    .locals 0

    invoke-super {p0, p1}, Lag/t;->Q1(Z)V

    invoke-virtual {p0, p1}, Lag/O;->e2(Z)V

    return-void
.end method

.method public U1()V
    .locals 0

    return-void
.end method

.method public V1()Lxb/b;
    .locals 0

    invoke-static {p0}, Lgg/k;->c(Landroidx/fragment/app/FragmentActivity;)Lxb/b;

    move-result-object p0

    return-object p0
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public final X1(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lag/t;->q0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->semIsResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lag/t;->o0:Z

    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Lag/t;->N1(I)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lag/t;->o0:Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mNeedToUpdatePreviewList = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lag/t;->o0:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SearchBaseViewModelActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y1(I)V
    .locals 0

    return-void
.end method

.method public Z1(Z)V
    .locals 0

    return-void
.end method

.method public a2(Z)V
    .locals 0

    return-void
.end method

.method public b2(Lzb/a;)V
    .locals 1

    invoke-virtual {p1}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateFilterView(), isNoFilter = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " / isFilterPreview = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/SearchBaseViewModelActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {p1}, Lxb/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lag/O;->f2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {p1}, Lxb/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lag/O;->d2()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->b()V

    :cond_2
    return-void
.end method

.method public final c2()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->semIsResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag/t;->n0:Z

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lag/t;->N1(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag/t;->n0:Z

    :goto_0
    return-void
.end method

.method public d2()V
    .locals 0

    return-void
.end method

.method public e2(Z)V
    .locals 0

    return-void
.end method

.method public f2()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ORC/SearchBaseViewModelActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lag/t;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lag/t;->p0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lxb/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lxb/a;

    iput-object p1, p0, Lag/t;->U:Lxb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxb/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lag/M;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lag/M;-><init>(Lag/O;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p1, Lxb/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lag/M;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lag/M;-><init>(Lag/O;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p1, Lxb/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lag/M;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, LBb/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LBb/a;

    iput-object p1, p0, Lag/t;->T:LBb/a;

    iget-boolean v0, p0, Lag/t;->h0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBotOnly = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SearchChipViewModel"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p1, LBb/a;->c:Z

    iget-object p1, p0, Lag/t;->T:LBb/a;

    iget-object p1, p1, LBb/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lag/M;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lag/O;->V1()Lxb/b;

    move-result-object p1

    iput-object p1, p0, Lag/t;->S:Lxb/b;

    iget-object v0, p1, Lxb/b;->N:Lgb/d;

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lxb/b;->e(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lag/t;->S:Lxb/b;

    iget-boolean v0, p0, Lag/t;->h0:Z

    iput-boolean v0, p1, Lxb/b;->P:Z

    iget v0, p0, Lag/t;->j0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x46

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    :goto_0
    iput v0, p1, Lxb/b;->M:I

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    iget-object v0, p0, Lag/t;->U:Lxb/a;

    iget-object v0, v0, Lxb/a;->c:Ls5/c;

    iput-object v0, p1, Lxb/b;->R:Ls5/c;

    iget-object v0, p0, Lag/t;->d0:LAa/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LAa/d;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lag/t;->e0:LAa/d;

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, LAa/d;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lag/t;->O:Lag/E;

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    iget-object v1, p0, Lag/t;->T:LBb/a;

    iput-object v0, p1, Lag/E;->D:Lxb/b;

    iput-object v1, p1, Lag/E;->F:LBb/a;

    iget-object v1, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v2, Lgg/n;

    invoke-direct {v2, p1, v0, v1}, Lgg/n;-><init>(Lag/E;Lxb/b;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object p1, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v0, p0, Lag/t;->O:Lag/E;

    iget-object v1, p0, Lag/t;->S:Lxb/b;

    new-instance v2, Lgg/m;

    invoke-direct {v2, v0, v1, p1}, Lgg/m;-><init>(Lag/E;Lxb/b;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    iget-object v0, p1, Lxb/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lag/M;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lag/M;-><init>(Lag/O;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p1, Lxb/b;->b:Landroidx/lifecycle/LiveData;

    new-instance v1, Lag/M;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lag/M;-><init>(Lag/O;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lag/N;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lag/N;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object v1, p1, Lxb/b;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lag/M;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lag/M;-><init>(Lag/O;I)V

    iget-object p1, p1, Lxb/b;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "ORC/SearchBaseViewModelActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lag/t;->onDestroy()V

    iget-object v1, p0, Lag/t;->S:Lxb/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LYd/Q0;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v1, p0, Lag/O;->E0:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lag/O;->D0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iput-object v2, p0, Lag/O;->E0:Ljava/lang/Thread;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lag/O;->D0:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lag/O;->D0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iput-object v2, p0, Lag/O;->D0:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method
