.class public abstract Lze/x;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public a:Lqe/c;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lze/x;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lze/x;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lze/x;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lze/x;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lze/x;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILze/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lze/i;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lze/x;->b:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lze/x;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "orElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lze/x;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;
    .locals 0

    iget-object p0, p0, Lze/x;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lze/x;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lze/x;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final declared-synchronized j(Lze/i;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lze/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public k(Landroidx/lifecycle/LifecycleOwner;Lqe/c;)V
    .locals 3

    iput-object p2, p0, Lze/x;->a:Lqe/c;

    if-eqz p2, :cond_0

    new-instance v0, Lze/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lze/w;-><init>(Lze/x;I)V

    new-instance v1, LLe/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, LLe/d;-><init>(ILEk/b;)V

    iget-object v0, p2, Lqe/c;->g:Lqe/b;

    iget-object v0, v0, Lqe/b;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lze/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lze/w;-><init>(Lze/x;I)V

    new-instance v1, LLe/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, LLe/d;-><init>(ILEk/b;)V

    iget-object v0, p2, Lqe/c;->g:Lqe/b;

    iget-object v0, v0, Lqe/b;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lze/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lze/w;-><init>(Lze/x;I)V

    new-instance v1, LLe/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, LLe/d;-><init>(ILEk/b;)V

    iget-object p2, p2, Lqe/c;->g:Lqe/b;

    iget-object p2, p2, Lqe/b;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lze/x;->m()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized l(Ljava/util/LinkedHashMap;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lze/x;->a:Lqe/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lze/x;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Lze/A;->d(Lqe/c;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized n(Ljava/util/ArrayList;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lze/x;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0x1e0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ge p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p0}, Lze/x;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateSpanCount, "

    const-string v3, ", "

    invoke-static {p1, v0, v2, v3, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lze/x;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
