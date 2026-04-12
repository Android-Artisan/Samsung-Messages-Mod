.class public Ln9/S2;
.super Ln9/R2;
.source "SourceFile"


# instance fields
.field public j:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ln9/R2;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/databinding/DataBindingComponent;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/S2;->j:J

    const-class p1, Ln9/V;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object p1, p0, Ln9/R2;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/R2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/R2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/S2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LEe/m;)V
    .locals 4

    iput-object p1, p0, Ln9/R2;->i:LEe/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/S2;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/S2;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/S2;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/S2;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/R2;->i:LEe/m;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_7

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LEe/m;->J:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, LEe/m;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_2

    :cond_2
    move-object v15, v14

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_3
    move-object v13, v14

    :goto_3
    and-long v17, v2, v7

    cmp-long v15, v17, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_4

    iget-object v0, v0, LEe/m;->I:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_4

    :cond_4
    move-object v0, v14

    :goto_4
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Integer;

    :cond_5
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-object v14, v13

    move v13, v0

    goto :goto_6

    :cond_6
    move-object v14, v13

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    move-object v6, v14

    goto :goto_5

    :goto_6
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Ln9/R2;->a:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    :cond_8
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v7, v1, Ln9/R2;->b:Landroid/widget/LinearLayout;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v14, v7}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Ln9/R2;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Ln9/S2;->j:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Ln9/S2;->j:J

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/S2;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/S2;->j:J

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
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/S2;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/S2;->j:J

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

    :cond_4
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/S2;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/S2;->j:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method
