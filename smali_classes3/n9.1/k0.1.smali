.class public Ln9/k0;
.super Ln9/j0;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/Button;

    invoke-direct {p0, p1, p2, v2}, Ln9/j0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/k0;->m:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ln9/k0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/j0;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/k0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lhf/a;)V
    .locals 4

    iput-object p1, p0, Ln9/j0;->b:Lhf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/k0;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/k0;->m:J

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

.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/j0;->i:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/k0;->m:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/k0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x37

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
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/k0;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/k0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/j0;->c:Ljava/lang/CharSequence;

    iget-object v6, v1, Ln9/j0;->b:Lhf/a;

    iget-object v7, v1, Ln9/j0;->j:Ljava/lang/Integer;

    iget-object v8, v1, Ln9/j0;->i:Ljava/lang/Boolean;

    const-wide/16 v9, 0x22

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v11, :cond_1

    if-eqz v13, :cond_0

    const-wide/16 v14, 0x800

    :goto_0
    or-long/2addr v2, v14

    goto :goto_1

    :cond_0
    const-wide/16 v14, 0x400

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v13, :cond_2

    const/16 v11, 0x8

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    const-wide/16 v13, 0x2d

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x40

    const-wide/16 v18, 0x28

    const/16 v20, 0x0

    const/4 v9, 0x1

    if-eqz v15, :cond_b

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    and-long v21, v2, v18

    cmp-long v10, v21, v4

    if-eqz v10, :cond_8

    if-le v7, v9, :cond_3

    move v15, v9

    goto :goto_3

    :cond_3
    move v15, v12

    :goto_3
    if-eqz v10, :cond_5

    if-eqz v15, :cond_4

    const-wide/32 v21, 0xa0000

    :goto_4
    or-long v2, v2, v21

    goto :goto_5

    :cond_4
    const-wide/32 v21, 0x50000

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v15, :cond_6

    iget-object v10, v1, Ln9/j0;->a:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f0709ea

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    goto :goto_6

    :cond_6
    iget-object v9, v1, Ln9/j0;->a:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0709f2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    :goto_6
    if-eqz v15, :cond_7

    const/4 v10, -0x1

    goto :goto_7

    :cond_7
    const/4 v10, -0x2

    goto :goto_7

    :cond_8
    move v10, v12

    move/from16 v9, v20

    :goto_7
    const/4 v15, 0x2

    if-le v7, v15, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    move v7, v12

    :goto_8
    and-long v22, v2, v13

    cmp-long v15, v22, v4

    if-eqz v15, :cond_c

    if-eqz v7, :cond_a

    const-wide/16 v22, 0x80

    or-long v2, v2, v22

    goto :goto_9

    :cond_a
    or-long v2, v2, v16

    goto :goto_9

    :cond_b
    move v7, v12

    move v10, v7

    move/from16 v9, v20

    :cond_c
    :goto_9
    const-wide/16 v22, 0x30

    and-long v24, v2, v22

    cmp-long v15, v24, v4

    if-eqz v15, :cond_f

    if-nez v8, :cond_d

    const/16 v24, 0x1

    goto :goto_a

    :cond_d
    move/from16 v24, v12

    :goto_a
    if-eqz v15, :cond_10

    if-eqz v24, :cond_e

    const-wide/16 v25, 0x2000

    :goto_b
    or-long v2, v2, v25

    goto :goto_c

    :cond_e
    const-wide/16 v25, 0x1000

    goto :goto_b

    :cond_f
    move/from16 v24, v12

    :cond_10
    :goto_c
    and-long v25, v2, v22

    cmp-long v15, v25, v4

    if-eqz v15, :cond_15

    if-eqz v24, :cond_11

    const/4 v8, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_d
    if-eqz v15, :cond_13

    if-eqz v8, :cond_12

    const-wide/16 v24, 0x200

    :goto_e
    or-long v2, v2, v24

    goto :goto_f

    :cond_12
    const-wide/16 v24, 0x100

    goto :goto_e

    :cond_13
    :goto_f
    if-eqz v8, :cond_14

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_14
    const v8, 0x3e99999a    # 0.3f

    goto :goto_10

    :cond_15
    move/from16 v8, v20

    :goto_10
    and-long v15, v2, v16

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1c

    const/16 v16, 0x0

    if-eqz v6, :cond_16

    iget-object v6, v6, Lhf/a;->T:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_11

    :cond_16
    move-object/from16 v6, v16

    :goto_11
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Integer;

    :cond_17
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_18

    goto :goto_12

    :cond_18
    const/4 v12, 0x0

    :goto_12
    if-eqz v15, :cond_1a

    if-eqz v12, :cond_19

    const-wide/32 v15, 0x8000

    :goto_13
    or-long/2addr v2, v15

    goto :goto_14

    :cond_19
    const-wide/16 v15, 0x4000

    goto :goto_13

    :cond_1a
    :goto_14
    iget-object v6, v1, Ln9/k0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v12, :cond_1b

    const v12, 0x7f0709e0

    :goto_15
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_16

    :cond_1b
    const v12, 0x7f0709e1

    goto :goto_15

    :cond_1c
    move/from16 v6, v20

    :goto_16
    and-long v12, v2, v13

    cmp-long v12, v12, v4

    if-eqz v12, :cond_1e

    if-eqz v7, :cond_1d

    iget-object v6, v1, Ln9/k0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :cond_1d
    move/from16 v20, v6

    :cond_1e
    move/from16 v6, v20

    if-eqz v12, :cond_1f

    iget-object v7, v1, Ln9/k0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v6}, Ln9/k3;->v(Landroid/view/View;F)V

    :cond_1f
    and-long v6, v2, v22

    cmp-long v6, v6, v4

    if-eqz v6, :cond_20

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/16 v7, 0xb

    if-lt v6, v7, :cond_20

    iget-object v6, v1, Ln9/j0;->a:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    and-long v6, v2, v18

    cmp-long v6, v6, v4

    if-eqz v6, :cond_21

    iget-object v6, v1, Ln9/j0;->a:Landroid/widget/Button;

    float-to-int v7, v9

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v6, v1, Ln9/j0;->a:Landroid/widget/Button;

    int-to-float v7, v10

    invoke-static {v6, v7}, Ln9/k3;->p(Landroid/view/View;F)V

    :cond_21
    const-wide/16 v6, 0x22

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_22

    iget-object v2, v1, Ln9/j0;->a:Landroid/widget/Button;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/j0;->a:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_22
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
    iget-wide v0, p0, Ln9/k0;->m:J

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

.method public final i(Ljava/lang/CharSequence;)V
    .locals 4

    iput-object p1, p0, Ln9/j0;->c:Ljava/lang/CharSequence;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/k0;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/k0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38

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

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Ln9/k0;->m:J

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

.method public final j(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/j0;->j:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/k0;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/k0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x39

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

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/k0;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ln9/k0;->m:J

    monitor-exit p0

    const/4 v0, 0x1

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
.end method
