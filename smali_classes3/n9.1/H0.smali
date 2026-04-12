.class public Ln9/H0;
.super Ln9/G0;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/H0;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0bb7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02cb

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02cc

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p2

    sget-object v0, Ln9/H0;->v:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Ln9/G0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Ln9/H0;->u:J

    iget-object v0, v11, Ln9/G0;->a:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/G0;->i:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/G0;->j:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/G0;->m:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/G0;->n:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/H0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/G0;->t:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/H0;->u:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/H0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40

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

.method public final e(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/G0;->s:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/H0;->u:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/H0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42

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
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/H0;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/H0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/G0;->r:Ljava/lang/String;

    iget-object v6, v1, Ln9/G0;->q:Landroid/graphics/drawable/Drawable;

    iget-object v7, v1, Ln9/G0;->s:Ljava/lang/Integer;

    iget-object v8, v1, Ln9/G0;->p:Ljava/lang/String;

    iget-object v9, v1, Ln9/G0;->o:Landroid/graphics/drawable/Drawable;

    iget-object v10, v1, Ln9/G0;->t:Ljava/lang/Integer;

    const-wide/16 v11, 0x47

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x5f

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x44

    const-wide/16 v17, 0x5c

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-eqz v14, :cond_3

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v13, :cond_0

    const v13, 0x7f0a0bb9

    if-ne v7, v13, :cond_0

    move/from16 v13, v19

    goto :goto_0

    :cond_0
    move/from16 v13, v20

    :goto_0
    and-long v21, v2, v17

    cmp-long v14, v21, v4

    if-eqz v14, :cond_1

    const v14, 0x7f0a0bb8

    if-ne v7, v14, :cond_1

    move/from16 v14, v19

    goto :goto_1

    :cond_1
    move/from16 v14, v20

    :goto_1
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    if-eqz v21, :cond_2

    const v11, 0x7f0a0bb6

    if-ne v7, v11, :cond_2

    move/from16 v7, v19

    goto :goto_2

    :cond_2
    move/from16 v7, v20

    goto :goto_2

    :cond_3
    move/from16 v7, v20

    move v13, v7

    move v14, v13

    :goto_2
    const-wide/16 v11, 0x60

    and-long v23, v2, v11

    cmp-long v23, v23, v4

    if-eqz v23, :cond_6

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    const v15, 0x7f0a02cd

    if-ne v10, v15, :cond_4

    move/from16 v15, v19

    goto :goto_3

    :cond_4
    move/from16 v15, v20

    :goto_3
    const v11, 0x7f0a02ca

    if-ne v10, v11, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v19, v20

    :goto_4
    move/from16 v10, v19

    goto :goto_5

    :cond_6
    move/from16 v10, v20

    move v15, v10

    :goto_5
    const-wide/16 v11, 0x40

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_7

    if-eqz v11, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionHideInbox()Z

    move-result v11

    if-eqz v11, :cond_8

    const-wide/16 v11, 0x100

    :goto_6
    or-long/2addr v2, v11

    :cond_7
    const-wide/16 v11, 0x60

    goto :goto_7

    :cond_8
    const-wide/16 v11, 0x80

    goto :goto_6

    :goto_7
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    iget-object v11, v1, Ln9/G0;->a:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionHideInbox()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Ln9/G0;->a:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f130082

    :goto_8
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    iget-object v5, v1, Ln9/G0;->a:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f130081

    goto :goto_8

    :goto_9
    invoke-static {v11, v12, v4, v10, v5}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->a(Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v4, v1, Ln9/G0;->i:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f1311e0

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Ln9/G0;->i:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1311e1

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v12, v5, v15, v10}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->a(Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_a
    const-wide/16 v4, 0x44

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    goto :goto_a

    :goto_b
    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_b

    iget-object v4, v1, Ln9/G0;->j:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f130083

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v5, v7, v12}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->a(Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_b
    and-long v4, v2, v17

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    iget-object v4, v1, Ln9/G0;->m:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-static {v4, v9, v8, v14, v12}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->a(Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_c
    const-wide/16 v4, 0x47

    and-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-eqz v2, :cond_d

    iget-object v1, v1, Ln9/G0;->n:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    invoke-static {v1, v6, v0, v13, v12}, Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;->a(Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_d
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
    iget-wide v0, p0, Ln9/H0;->u:J

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

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Ln9/G0;->o:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/H0;->u:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/H0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x47

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Ln9/H0;->u:J

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

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Ln9/G0;->q:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/H0;->u:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/H0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x48

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

.method public final k(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ln9/G0;->p:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/H0;->u:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/H0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x49

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

.method public final l(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ln9/G0;->r:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/H0;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/H0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4a

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
