.class public Ln9/G1;
.super Ln9/F1;
.source "SourceFile"


# instance fields
.field public final i:Landroid/widget/FrameLayout;

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-direct {p0, p1, p2, v2, v3}, Ln9/F1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/G1;->j:J

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ln9/G1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/F1;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/F1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/G1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/messaging/ui/view/pc/m;)V
    .locals 4

    iput-object p1, p0, Ln9/F1;->c:Lcom/samsung/android/messaging/ui/view/pc/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/G1;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/G1;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

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
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/G1;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/G1;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/F1;->c:Lcom/samsung/android/messaging/ui/view/pc/m;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    if-eqz v6, :cond_e

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->m:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v6, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v16, 0x100

    :goto_2
    or-long v2, v2, v16

    goto :goto_3

    :cond_2
    const-wide/16 v16, 0x80

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v15, :cond_4

    const v6, 0x800003

    goto :goto_4

    :cond_4
    const/16 v6, 0x11

    goto :goto_4

    :cond_5
    move v6, v13

    move v15, v6

    :goto_4
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    if-eqz v16, :cond_7

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->l:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x1

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View$OnClickListener;

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    and-long v18, v2, v7

    cmp-long v14, v18, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v14, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v20, 0x40

    :goto_9
    or-long v2, v2, v20

    goto :goto_a

    :cond_a
    const-wide/16 v20, 0x20

    goto :goto_9

    :cond_b
    :goto_a
    if-eqz v7, :cond_c

    const/16 v7, 0x8

    move/from16 v16, v7

    goto :goto_b

    :cond_c
    const/16 v16, 0x0

    :goto_b
    move-object v14, v13

    move v13, v6

    move-object v6, v0

    move/from16 v0, v16

    goto :goto_c

    :cond_d
    move-object v14, v13

    const/4 v0, 0x0

    move v13, v6

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    iget-object v7, v1, Ln9/G1;->i:Landroid/widget/FrameLayout;

    invoke-static {v13, v7}, Ln9/k3;->j(ILandroid/view/View;)V

    iget-object v7, v1, Ln9/F1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-static {v7, v15}, Ln9/k3;->q(Landroid/view/View;Z)V

    :cond_f
    and-long v7, v2, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_10

    iget-object v7, v1, Ln9/F1;->a:Landroid/widget/Button;

    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const-wide/16 v7, 0x1c

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_11

    iget-object v7, v1, Ln9/F1;->a:Landroid/widget/Button;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Ln9/F1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Ln9/F1;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070de1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    :cond_12
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
    iget-wide v0, p0, Ln9/G1;->j:J

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
    iput-wide v0, p0, Ln9/G1;->j:J

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
    iget-wide p1, p0, Ln9/G1;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/G1;->j:J

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
    iget-wide p1, p0, Ln9/G1;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/G1;->j:J

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
    iget-wide p1, p0, Ln9/G1;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/G1;->j:J

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
