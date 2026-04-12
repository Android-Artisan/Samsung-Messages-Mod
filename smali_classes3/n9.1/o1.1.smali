.class public Ln9/o1;
.super Ln9/n1;
.source "SourceFile"


# instance fields
.field public final i:Landroid/widget/LinearLayout;

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, p2, v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/Button;

    invoke-direct {p0, p1, v3, v4, v5}, Ln9/n1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/o1;->j:J

    const-class p1, Ln9/V;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object p1, p0, Ln9/n1;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/n1;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/o1;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/o1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lqf/f;)V
    .locals 4

    iput-object p1, p0, Ln9/n1;->c:Lqf/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/o1;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/o1;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
    iget-wide v2, v1, Ln9/o1;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/o1;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/n1;->c:Lqf/f;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v14, 0x0

    if-eqz v6, :cond_9

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lqf/f;->d:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v15, 0x0

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, Lqf/f;->c:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-long v17, v2, v7

    cmp-long v15, v17, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqf/f;->a:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    const-wide/16 v14, 0x40

    :goto_6
    or-long/2addr v2, v14

    goto :goto_7

    :cond_6
    const-wide/16 v14, 0x20

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v0, :cond_8

    iget-object v0, v1, Ln9/o1;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f070570

    :goto_8
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move v14, v0

    goto :goto_9

    :cond_8
    iget-object v0, v1, Ln9/o1;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f07056f

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    const/4 v13, 0x0

    :cond_a
    :goto_9
    const-wide/16 v15, 0x10

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Ln9/n1;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f070de1

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v0, v8}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    iget-object v0, v1, Ln9/n1;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v0, v7}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    :cond_b
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v7, v1, Ln9/n1;->a:Landroid/widget/Button;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v13, v7}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    and-long v7, v2, v11

    cmp-long v0, v7, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v7, v1, Ln9/n1;->b:Landroid/widget/Button;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    const-wide/16 v6, 0x1c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Ln9/o1;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, Ln9/k3;->m(Landroid/view/View;F)V

    :cond_e
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
    iget-wide v0, p0, Ln9/o1;->j:J

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
    iput-wide v0, p0, Ln9/o1;->j:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/o1;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/o1;->j:J

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
    iget-wide p1, p0, Ln9/o1;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/o1;->j:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/o1;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/o1;->j:J

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
