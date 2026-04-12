.class public Ln9/R0;
.super Ln9/Q0;
.source "SourceFile"


# instance fields
.field public j:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v2, v0}, Ln9/Q0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/R0;->j:J

    const-class p1, Ln9/V;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object p1, p0, Ln9/Q0;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/Q0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/R0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Ln9/Q0;->i:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/R0;->j:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/R0;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public final e(LAf/a;)V
    .locals 4

    iput-object p1, p0, Ln9/Q0;->c:LAf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/R0;->j:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/R0;->j:J

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
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/R0;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/R0;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/Q0;->i:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Ln9/Q0;->c:LAf/a;

    const-wide/16 v7, 0xdf

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0xc2

    const-wide/16 v12, 0xc1

    const-wide/16 v14, 0xc4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_19

    and-long v19, v2, v12

    cmp-long v7, v19, v4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_0

    iget-object v12, v6, LAf/a;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v9

    :goto_2
    if-eqz v7, :cond_5

    if-eqz v13, :cond_3

    const-wide/16 v21, 0x2000

    :goto_3
    or-long v2, v2, v21

    goto :goto_4

    :cond_3
    const-wide/16 v21, 0x1000

    goto :goto_3

    :cond_4
    move v13, v9

    const/4 v12, 0x0

    :cond_5
    :goto_4
    and-long v21, v2, v10

    cmp-long v7, v21, v4

    if-eqz v7, :cond_b

    if-eqz v6, :cond_6

    iget-object v9, v6, LAf/a;->d:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v7, :cond_9

    if-eqz v9, :cond_8

    const-wide/16 v22, 0x800

    :goto_7
    or-long v2, v2, v22

    goto :goto_8

    :cond_8
    const-wide/16 v22, 0x400

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    const/16 v7, 0x8

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x0

    :goto_a
    and-long v22, v2, v14

    cmp-long v9, v22, v4

    if-eqz v9, :cond_11

    if-eqz v6, :cond_c

    iget-object v8, v6, LAf/a;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_e

    const/4 v10, 0x1

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    if-eqz v9, :cond_f

    if-eqz v10, :cond_10

    const-wide/16 v24, 0x200

    :goto_e
    or-long v2, v2, v24

    :cond_f
    :goto_f
    const-wide/16 v16, 0xd8

    goto :goto_10

    :cond_10
    const-wide/16 v24, 0x100

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    and-long v24, v2, v16

    cmp-long v9, v24, v4

    if-eqz v9, :cond_18

    if-eqz v6, :cond_12

    iget-object v11, v6, LAf/a;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v6, LAf/a;->a:Landroidx/lifecycle/MutableLiveData;

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_11
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v18, v5

    goto :goto_13

    :cond_14
    const/16 v18, 0x0

    :goto_13
    if-nez v18, :cond_15

    const/4 v5, 0x1

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_14
    if-eqz v9, :cond_16

    if-eqz v5, :cond_17

    const-wide/32 v26, 0x8000

    :goto_15
    or-long v2, v2, v26

    :cond_16
    move-object v9, v8

    goto :goto_17

    :cond_17
    const-wide/16 v26, 0x4000

    goto :goto_15

    :cond_18
    move-object v9, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    const/16 v18, 0x0

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_16

    :goto_17
    and-long v26, v2, v14

    const-wide/16 v24, 0x0

    cmp-long v6, v26, v24

    if-eqz v6, :cond_1e

    if-eqz v10, :cond_1a

    const/4 v8, 0x1

    goto :goto_18

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_18
    if-eqz v6, :cond_1c

    if-eqz v8, :cond_1b

    const-wide/32 v9, 0x20000

    :goto_19
    or-long/2addr v2, v9

    goto :goto_1a

    :cond_1b
    const-wide/32 v9, 0x10000

    goto :goto_19

    :cond_1c
    :goto_1a
    if-eqz v8, :cond_1d

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_1d
    const v6, 0x3e99999a    # 0.3f

    :goto_1b
    const-wide/16 v9, 0xc1

    goto :goto_1c

    :cond_1e
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_1b

    :goto_1c
    and-long/2addr v9, v2

    const-wide/16 v19, 0x0

    cmp-long v9, v9, v19

    if-eqz v9, :cond_20

    if-eqz v13, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1d
    const-wide/16 v11, 0xd8

    goto :goto_1f

    :cond_20
    :goto_1e
    const/4 v10, 0x0

    goto :goto_1d

    :goto_1f
    and-long/2addr v11, v2

    cmp-long v11, v11, v19

    if-eqz v11, :cond_22

    if-eqz v5, :cond_21

    goto :goto_20

    :cond_21
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v21, v5

    goto :goto_21

    :cond_22
    :goto_20
    const/16 v21, 0x0

    :goto_21
    and-long v12, v2, v14

    cmp-long v5, v12, v19

    if-eqz v5, :cond_24

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v5

    const/16 v12, 0xb

    if-lt v5, v12, :cond_23

    iget-object v5, v1, Ln9/Q0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_23
    iget-object v5, v1, Ln9/Q0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, v1, Ln9/Q0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_24
    const-wide/16 v5, 0x80

    and-long/2addr v5, v2

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_25

    iget-object v5, v1, Ln9/Q0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f130a96

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    :cond_25
    const-wide/16 v5, 0xc2

    and-long/2addr v5, v2

    cmp-long v5, v5, v12

    if-eqz v5, :cond_26

    iget-object v5, v1, Ln9/Q0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    const-wide/16 v5, 0xa0

    and-long/2addr v2, v5

    cmp-long v2, v2, v12

    if-eqz v2, :cond_27

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v2}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v2

    iget-object v3, v1, Ln9/Q0;->a:Landroid/widget/ImageButton;

    check-cast v2, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_27
    if-eqz v9, :cond_28

    iget-object v0, v1, Ln9/Q0;->b:Landroid/widget/LinearLayout;

    int-to-float v2, v10

    invoke-static {v0, v2}, Ln9/k3;->l(Landroid/view/View;F)V

    :cond_28
    if-eqz v11, :cond_29

    iget-object v0, v1, Ln9/Q0;->b:Landroid/widget/LinearLayout;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE6/b;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5, v1, v0}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_29
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
    iget-wide v0, p0, Ln9/R0;->j:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Ln9/R0;->j:J

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
    iget-wide p1, p0, Ln9/R0;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/R0;->j:J

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
    iget-wide p1, p0, Ln9/R0;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/R0;->j:J

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
    iget-wide p1, p0, Ln9/R0;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/R0;->j:J

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
    iget-wide p1, p0, Ln9/R0;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/R0;->j:J

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
    iget-wide p1, p0, Ln9/R0;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/R0;->j:J

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
