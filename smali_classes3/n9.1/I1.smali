.class public Ln9/I1;
.super Ln9/H1;
.source "SourceFile"


# instance fields
.field public final j:Landroid/widget/FrameLayout;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/SeslProgressBar;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ln9/H1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroidx/appcompat/widget/SeslProgressBar;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/I1;->l:J

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ln9/I1;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/H1;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/H1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/H1;->c:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/I1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/messaging/ui/view/pc/m;)V
    .locals 4

    iput-object p1, p0, Ln9/H1;->i:Lcom/samsung/android/messaging/ui/view/pc/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/I1;->l:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/I1;->l:J

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/I1;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/I1;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/H1;->i:Lcom/samsung/android/messaging/ui/view/pc/m;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x68

    const/4 v11, 0x1

    const-wide/16 v12, 0x62

    const-wide/16 v14, 0x1000

    const-wide/16 v16, 0x65

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    and-long v18, v2, v16

    cmp-long v6, v18, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->m:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v6, :cond_4

    if-eqz v8, :cond_2

    or-long/2addr v2, v14

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x800

    or-long v2, v2, v19

    goto :goto_2

    :cond_3
    move v8, v7

    :cond_4
    :goto_2
    and-long v19, v2, v12

    cmp-long v6, v19, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnClickListener;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-long v19, v2, v9

    cmp-long v19, v19, v4

    if-eqz v19, :cond_8

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->i:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_6
    const-wide/16 v9, 0x70

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    and-long v21, v2, v9

    cmp-long v9, v21, v4

    if-eqz v9, :cond_e

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->p:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v9, :cond_c

    if-eqz v10, :cond_b

    const-wide/16 v12, 0x400

    :goto_a
    or-long/2addr v2, v12

    goto :goto_b

    :cond_b
    const-wide/16 v12, 0x200

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    const/16 v9, 0x8

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    and-long v12, v2, v14

    cmp-long v10, v12, v4

    if-eqz v10, :cond_12

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v11

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    and-long v10, v2, v16

    cmp-long v10, v10, v4

    if-eqz v10, :cond_17

    if-eqz v8, :cond_13

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    :goto_11
    if-eqz v10, :cond_15

    if-eqz v0, :cond_14

    const-wide/16 v10, 0x100

    :goto_12
    or-long/2addr v2, v10

    goto :goto_13

    :cond_14
    const-wide/16 v10, 0x80

    goto :goto_12

    :cond_15
    :goto_13
    if-eqz v0, :cond_16

    const v0, 0x800005

    goto :goto_14

    :cond_16
    const/16 v0, 0x11

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    :goto_14
    and-long v10, v2, v16

    cmp-long v10, v10, v4

    if-eqz v10, :cond_18

    iget-object v10, v1, Ln9/I1;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, Ln9/k3;->j(ILandroid/view/View;)V

    :cond_18
    const-wide/16 v10, 0x62

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, Ln9/H1;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const-wide/16 v10, 0x68

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, Ln9/H1;->a:Landroid/widget/Button;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v6, 0x40

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Ln9/H1;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070de1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v0, v6}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    :cond_1b
    const-wide/16 v6, 0x61

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ln9/H1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-static {v0, v8}, Ln9/k3;->q(Landroid/view/View;Z)V

    :cond_1c
    const-wide/16 v6, 0x70

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, Ln9/H1;->c:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
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
    iget-wide v0, p0, Ln9/I1;->l:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Ln9/I1;->l:J

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/I1;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/I1;->l:J

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
    iget-wide p1, p0, Ln9/I1;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/I1;->l:J

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
    iget-wide p1, p0, Ln9/I1;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/I1;->l:J

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

    :cond_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/I1;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/I1;->l:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    :cond_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ln9/I1;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/I1;->l:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method
