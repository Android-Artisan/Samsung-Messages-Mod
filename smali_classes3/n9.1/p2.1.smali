.class public Ln9/p2;
.super Ln9/o2;
.source "SourceFile"


# instance fields
.field public final l:Landroid/widget/LinearLayout;

.field public m:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ln9/o2;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/databinding/DataBindingComponent;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/p2;->m:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/p2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/o2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/o2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/o2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/p2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/o2;->j:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/p2;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/p2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

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

.method public final e(Lxb/b;)V
    .locals 4

    iput-object p1, p0, Ln9/o2;->i:Lxb/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/p2;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/p2;->m:J

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
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/p2;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/p2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/o2;->j:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/o2;->i:Lxb/b;

    const-wide/16 v7, 0x8

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v9

    if-eqz v9, :cond_0

    const-wide/16 v9, 0x20

    :goto_0
    or-long/2addr v2, v9

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x10

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v9, 0xf

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0xd

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v11, :cond_b

    if-eqz v6, :cond_2

    iget-object v6, v6, Lxb/b;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    move-object/from16 v6, v16

    :goto_2
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v16

    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v17, v2, v14

    cmp-long v11, v17, v4

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    const-wide/32 v17, 0xa000

    :goto_4
    or-long v2, v2, v17

    goto :goto_5

    :cond_4
    const-wide/16 v17, 0x5000

    goto :goto_4

    :cond_5
    :goto_5
    xor-int/lit8 v11, v6, 0x1

    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_7

    if-nez v6, :cond_6

    or-long/2addr v2, v12

    goto :goto_6

    :cond_6
    const-wide/16 v17, 0x40

    or-long v2, v2, v17

    :cond_7
    :goto_6
    and-long v17, v2, v14

    cmp-long v17, v17, v4

    if-eqz v17, :cond_a

    if-eqz v6, :cond_8

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_7
    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    iget-object v6, v1, Ln9/o2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08079c

    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :cond_a
    :goto_8
    move-object/from16 v6, v16

    goto :goto_9

    :cond_b
    move-object/from16 v6, v16

    const/4 v11, 0x0

    :goto_9
    and-long/2addr v12, v2

    cmp-long v7, v12, v4

    if-eqz v7, :cond_c

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    and-long v12, v2, v9

    cmp-long v7, v12, v4

    if-eqz v7, :cond_11

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v7, :cond_f

    if-eqz v0, :cond_e

    const-wide/16 v11, 0xa00

    :goto_c
    or-long/2addr v2, v11

    goto :goto_d

    :cond_e
    const-wide/16 v11, 0x500

    goto :goto_c

    :cond_f
    :goto_d
    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    const/16 v7, 0x8

    :goto_e
    const-wide/16 v11, 0x8

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_f
    const/4 v7, 0x0

    goto :goto_e

    :goto_10
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_13

    iget-object v11, v1, Ln9/p2;->l:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v1, Ln9/p2;->l:Landroid/widget/LinearLayout;

    const v13, 0x7f0608f4

    :goto_11
    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_12

    :cond_12
    iget-object v12, v1, Ln9/p2;->l:Landroid/widget/LinearLayout;

    const v13, 0x7f0608f5

    goto :goto_11

    :goto_12
    invoke-static {v12}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    and-long v11, v2, v14

    cmp-long v11, v11, v4

    if-eqz v11, :cond_14

    iget-object v11, v1, Ln9/o2;->a:Landroid/widget/LinearLayout;

    invoke-static {v11, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/16 v11, 0xb

    if-lt v6, v11, :cond_14

    iget-object v6, v1, Ln9/o2;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    iget-object v2, v1, Ln9/o2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Ln9/o2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Ln9/o2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
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
    iget-wide v0, p0, Ln9/p2;->m:J

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
    iput-wide v0, p0, Ln9/p2;->m:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/p2;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ln9/p2;->m:J

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
