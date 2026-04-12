.class public LDb/b;
.super Lxb/b;
.source "SourceFile"


# instance fields
.field public W:Ljava/lang/Thread;

.field public X:I

.field public final Y:Landroidx/lifecycle/MutableLiveData;

.field public final Z:Z

.field public final a0:Lg9/P;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0, p1}, Lxb/b;-><init>(Landroid/app/Application;)V

    const/4 v0, -0x1

    iput v0, p0, LDb/b;->X:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LDb/b;->Y:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lg9/P;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LDb/b;->a0:Lg9/P;

    iget-object v0, p0, Lxb/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LC7/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC7/b;-><init>(IB)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;LEk/b;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lxb/b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnablePagination(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LDb/b;->Z:Z

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lxb/b;->J:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const-string p0, "ORC/SearchViewMoreViewModel"

    const-string p1, "Wait until all search finished"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxb/b;->y(Z)V

    iget p2, p0, LDb/b;->X:I

    invoke-virtual {p0, p2}, LDb/b;->L(I)V

    invoke-virtual {p0, p1}, Lxb/b;->w(Z)V

    iput-boolean p1, p0, Lxb/b;->J:Z

    :cond_1
    return-void
.end method

.method public final J(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lxb/b;->J:Z

    if-eqz p1, :cond_1

    const-string p1, "onError : searchStatus:"

    const-string p3, "ORC/SearchViewMoreViewModel"

    invoke-static {p2, p1, p3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const-string p0, "Wait until all search finished"

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxb/b;->y(Z)V

    iget p2, p0, LDb/b;->X:I

    invoke-virtual {p0, p2}, LDb/b;->L(I)V

    invoke-virtual {p0, p1}, Lxb/b;->w(Z)V

    iput-boolean p1, p0, Lxb/b;->J:Z

    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 6

    const-string v0, "ORC/SearchViewMoreViewModel"

    const-string v1, "loadViewMoreItemList = "

    invoke-static {p1, v1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    if-nez v0, :cond_0

    const-string p0, "ORC/SearchViewMoreViewModel"

    const-string p1, "loadViewMoreItemList(), engine manager is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lgb/d;->f(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lxb/b;->R:Ls5/c;

    iget-object v1, p0, Lxb/b;->N:Lgb/d;

    iget-object v2, v1, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, p1}, Lgb/d;->j(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ljb/b;->b:LEb/e;

    iget-object v4, v1, LEb/e;->o:Landroid/database/Cursor;

    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, v4, p1}, Ls5/c;->g(Landroid/database/Cursor;I)V

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    invoke-virtual {v0, p1}, Lgb/d;->f(I)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxb/b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LDb/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxb/b;->L:Lgg/s;

    iget-object v1, p0, Lxb/b;->V:Lsf/c;

    iget v2, v0, Lgg/s;->b:I

    if-nez v2, :cond_5

    iget-object v2, v0, Lgg/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lgg/r;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v1, v5}, Lgg/r;-><init>(Lgg/s;ILsf/c;I)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lgb/d;->f(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb/b;->z(Ljava/util/List;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    invoke-virtual {v0, p1}, Lgb/d;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb/b;->C(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    const-string p1, "ORC/SearchViewMoreViewModel"

    const-string/jumbo v0, "resultList is empty because searching is not finish. Need to re-search"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lxb/b;->J:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, LDb/b;->Y:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lzb/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lzb/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgb/e;->a(Lgb/d;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxb/b;->N:Lgb/d;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Lgb/e;->b(IILandroid/content/Context;)Lgb/d;

    move-result-object p1

    iput-object p1, p0, Lxb/b;->N:Lgb/d;

    return-void
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LDb/b;->X:I

    return p0
.end method

.method public final p(I)V
    .locals 2

    const-string v0, "ORC/SearchViewMoreViewModel"

    const-string v1, "loadMore"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LDb/b;->a0:Lg9/P;

    invoke-virtual {v0, p1, p0}, Lgb/d;->r(ILnb/a;)V

    :cond_0
    return-void
.end method

.method public final q(I)Z
    .locals 1

    invoke-super {p0, p1}, Lxb/b;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, LDb/b;->Z:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
