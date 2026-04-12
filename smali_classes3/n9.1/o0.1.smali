.class public Ln9/o0;
.super Ln9/n0;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/o0;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "composer_toolbar_call_buttons_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0129

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    sget-object v0, Ln9/o0;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ln9/l0;

    invoke-direct {p0, p1, p2, v1, v0}, Ln9/n0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Ln9/l0;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/o0;->i:J

    iget-object p1, p0, Ln9/n0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/n0;->b:Ln9/l0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/o0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lhf/a;)V
    .locals 4

    iput-object p1, p0, Ln9/n0;->c:Lhf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/o0;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/o0;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/o0;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/o0;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/n0;->c:Lhf/a;

    const-wide/16 v5, 0xe

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v10, v4, Lhf/a;->D0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    const/4 v11, 0x1

    invoke-virtual {p0, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    :cond_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v11, :cond_3

    const-wide/16 v9, 0x20

    :goto_2
    or-long/2addr v0, v9

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x10

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    :cond_6
    :goto_4
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_7

    iget-object v5, p0, Ln9/n0;->b:Ln9/l0;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const-wide/16 v5, 0xc

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln9/n0;->b:Ln9/l0;

    invoke-virtual {v0, v4}, Ln9/l0;->c(Lhf/a;)V

    :cond_8
    iget-object p0, p0, Ln9/n0;->b:Ln9/l0;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/o0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ln9/n0;->b:Ln9/l0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Ln9/o0;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/n0;->b:Ln9/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/o0;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/o0;->i:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p2, Ln9/l0;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/o0;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/o0;->i:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/n0;->b:Ln9/l0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
