.class public Ln9/u0;
.super Ln9/t0;
.source "SourceFile"


# instance fields
.field public final j:Landroid/widget/FrameLayout;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v2, v3}, Ln9/t0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/u0;->l:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ln9/u0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/t0;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/t0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/u0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    iput-object p1, p0, Ln9/t0;->i:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/u0;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/u0;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41

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

.method public final e(Lif/l;)V
    .locals 4

    iput-object p1, p0, Ln9/t0;->c:Lif/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/u0;->l:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/u0;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x50

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
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/u0;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/u0;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/t0;->i:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-object v6, v1, Ln9/t0;->c:Lif/l;

    const-wide/16 v7, 0x605

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v11, 0x6ff

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/16 v14, 0x640

    const-wide/16 v16, 0x620

    const-wide/16 v18, 0x610

    const-wide/16 v20, 0x601

    const-wide/16 v22, 0x602

    const-wide/16 v24, 0x60a

    const/4 v10, 0x0

    const/16 v26, 0x0

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    if-eqz v9, :cond_b

    if-eqz v6, :cond_1

    iget-object v7, v6, Lif/l;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ne v0, v7, :cond_3

    move v0, v11

    goto :goto_3

    :cond_3
    move v0, v10

    :goto_3
    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    const-wide/16 v8, 0x4000

    :goto_4
    or-long/2addr v2, v8

    goto :goto_5

    :cond_4
    const-wide/16 v8, 0x2000

    goto :goto_4

    :cond_5
    :goto_5
    const/16 v8, 0x8

    if-eqz v0, :cond_6

    move v0, v10

    goto :goto_6

    :cond_6
    move v0, v8

    :goto_6
    and-long v27, v2, v20

    cmp-long v9, v27, v4

    if-eqz v9, :cond_a

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    if-nez v7, :cond_7

    move v7, v11

    goto :goto_7

    :cond_7
    move v7, v10

    :goto_7
    if-eqz v9, :cond_9

    if-eqz v7, :cond_8

    const-wide/32 v27, 0x40000

    :goto_8
    or-long v2, v2, v27

    goto :goto_9

    :cond_8
    const-wide/32 v27, 0x20000

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    move v8, v10

    goto :goto_a

    :cond_b
    move v0, v10

    move v8, v0

    :goto_a
    and-long v27, v2, v24

    cmp-long v7, v27, v4

    if-eqz v7, :cond_15

    if-eqz v6, :cond_c

    iget-object v7, v6, Lif/l;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-object v9, v6, Lif/l;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View$OnClickListener;

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v27, v2, v22

    cmp-long v11, v27, v4

    if-eqz v11, :cond_10

    if-eqz v7, :cond_f

    const-wide/32 v27, 0x11000

    :goto_e
    or-long v2, v2, v27

    goto :goto_f

    :cond_f
    const-wide/32 v27, 0x8800

    goto :goto_e

    :cond_10
    :goto_f
    and-long v27, v2, v24

    cmp-long v11, v27, v4

    if-eqz v11, :cond_12

    if-eqz v7, :cond_11

    const-wide/32 v27, 0x100000

    :goto_10
    or-long v2, v2, v27

    goto :goto_11

    :cond_11
    const-wide/32 v27, 0x80000

    goto :goto_10

    :cond_12
    :goto_11
    and-long v27, v2, v22

    cmp-long v11, v27, v4

    if-eqz v11, :cond_16

    if-eqz v7, :cond_13

    iget-object v11, v1, Ln9/t0;->a:Landroid/widget/ImageView;

    const v10, 0x106000d

    invoke-static {v11, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_12

    :cond_13
    iget-object v10, v1, Ln9/t0;->a:Landroid/widget/ImageView;

    const v11, 0x7f0601d0

    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    :goto_12
    if-eqz v7, :cond_14

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_13
    move/from16 v26, v11

    goto :goto_14

    :cond_14
    const v11, 0x3ecccccd    # 0.4f

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    const/4 v9, 0x0

    :cond_16
    const/4 v10, 0x0

    :goto_14
    and-long v28, v2, v18

    cmp-long v11, v28, v4

    if-eqz v11, :cond_18

    if-eqz v6, :cond_17

    iget-object v11, v6, Lif/l;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_15

    :cond_17
    const/4 v11, 0x0

    :goto_15
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_16

    :cond_18
    const/4 v11, 0x0

    :goto_16
    and-long v12, v2, v16

    cmp-long v12, v12, v4

    if-eqz v12, :cond_1b

    if-eqz v6, :cond_19

    iget-object v12, v6, Lif/l;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_17

    :cond_19
    const/4 v12, 0x0

    :goto_17
    const/4 v13, 0x5

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1a
    const/4 v12, 0x0

    :goto_18
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_19

    :cond_1b
    const/4 v12, 0x0

    :goto_19
    and-long v30, v2, v14

    cmp-long v13, v30, v4

    if-eqz v13, :cond_1e

    if-eqz v6, :cond_1c

    iget-object v13, v6, Lif/l;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_1a

    :cond_1c
    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x6

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_1b

    :cond_1d
    const/4 v13, 0x0

    :goto_1b
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    :goto_1c
    const-wide/16 v14, 0x680

    goto :goto_1d

    :cond_1e
    const/4 v13, 0x0

    goto :goto_1c

    :goto_1d
    and-long v32, v2, v14

    cmp-long v14, v32, v4

    if-eqz v14, :cond_20

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lif/l;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1e

    :cond_1f
    const/4 v6, 0x0

    :goto_1e
    const/4 v14, 0x7

    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move/from16 v27, v10

    :goto_1f
    move v10, v8

    move/from16 v8, v26

    goto :goto_20

    :cond_20
    move/from16 v27, v10

    const/4 v6, 0x0

    goto :goto_1f

    :cond_21
    move/from16 v8, v26

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    :goto_20
    and-long v14, v2, v20

    cmp-long v14, v14, v4

    if-eqz v14, :cond_22

    iget-object v14, v1, Ln9/u0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    and-long v14, v2, v24

    cmp-long v10, v14, v4

    if-eqz v10, :cond_23

    iget-object v10, v1, Ln9/u0;->j:Landroid/widget/FrameLayout;

    invoke-static {v10, v9, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_23
    and-long v9, v2, v22

    cmp-long v7, v9, v4

    if-eqz v7, :cond_25

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/16 v9, 0xb

    if-lt v7, v9, :cond_24

    iget-object v7, v1, Ln9/t0;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_24
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/16 v8, 0x15

    if-lt v7, v8, :cond_25

    iget-object v7, v1, Ln9/t0;->a:Landroid/widget/ImageView;

    invoke-static/range {v27 .. v27}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_25
    const-wide/16 v7, 0x640

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_26

    iget-object v7, v1, Ln9/t0;->a:Landroid/widget/ImageView;

    int-to-float v8, v13

    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPadding(Landroid/view/View;F)V

    :cond_26
    const-wide/16 v7, 0x680

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_27

    iget-object v7, v1, Ln9/t0;->a:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_27
    and-long v6, v2, v16

    cmp-long v6, v6, v4

    if-eqz v6, :cond_28

    iget-object v6, v1, Ln9/t0;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_28
    and-long v6, v2, v18

    cmp-long v6, v6, v4

    if-eqz v6, :cond_29

    iget-object v6, v1, Ln9/t0;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/16 v6, 0x605

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2a

    iget-object v1, v1, Ln9/t0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2a
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
    iget-wide v0, p0, Ln9/u0;->l:J

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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Ln9/u0;->l:J

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/u0;->l:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/u0;->l:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/u0;->l:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/u0;->l:J

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/u0;->l:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/u0;->l:J

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/u0;->l:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/u0;->l:J

    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ln9/u0;->l:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/u0;->l:J

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_5
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Ln9/u0;->l:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/u0;->l:J

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_6
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Ln9/u0;->l:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/u0;->l:J

    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    return v0

    :pswitch_7
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Ln9/u0;->l:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/u0;->l:J

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    move v0, v1

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
