.class public Ln9/P0;
.super Ln9/O0;
.source "SourceFile"


# instance fields
.field public i:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v2, v0}, Ln9/O0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/P0;->i:J

    iget-object p1, p0, Ln9/O0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/O0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/P0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LKf/p;)V
    .locals 4

    iput-object p1, p0, Ln9/O0;->c:LKf/p;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/P0;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/P0;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4d

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/P0;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/P0;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/O0;->c:LKf/p;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v12, v4, LKf/p;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    invoke-virtual {p0, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v5, :cond_3

    if-eqz v12, :cond_2

    const-wide/16 v13, 0x20

    :goto_2
    or-long/2addr v0, v13

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x10

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    :cond_5
    :goto_4
    and-long v12, v0, v6

    cmp-long v5, v12, v2

    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    iget-object v4, v4, LKf/p;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_6
    move-object v4, v11

    :goto_5
    const/4 v5, 0x1

    invoke-virtual {p0, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    :cond_7
    and-long v4, v0, v6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    iget-object v4, p0, Ln9/O0;->b:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long v4, v0, v8

    cmp-long v4, v4, v2

    if-eqz v4, :cond_9

    iget-object v4, p0, Ln9/O0;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object p0, p0, Ln9/O0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v0}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    :cond_a
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
    iget-wide v0, p0, Ln9/P0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Ln9/P0;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/P0;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/P0;->i:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/P0;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/P0;->i:J

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
