.class public Ln9/Q1;
.super Ln9/P1;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/Q1;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03f3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    sget-object v0, Ln9/Q1;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1, p2, v1, v0}, Ln9/P1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/Q1;->i:J

    iget-object p1, p0, Ln9/P1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/Q1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LIf/g;)V
    .locals 4

    iput-object p1, p0, Ln9/P1;->c:LIf/g;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/Q1;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/Q1;->i:J

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
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/Q1;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/Q1;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/P1;->c:LIf/g;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_b

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    iget-object v14, v0, LIf/g;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v14, v11

    :goto_0
    invoke-virtual {v1, v12, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v14, v11

    :goto_1
    if-nez v14, :cond_2

    move v15, v13

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v15, :cond_3

    const-wide/16 v16, 0x20

    :goto_3
    or-long v2, v2, v16

    goto :goto_4

    :cond_3
    const-wide/16 v16, 0x10

    goto :goto_3

    :cond_4
    move-object v14, v11

    move v15, v12

    :cond_5
    :goto_4
    and-long v16, v2, v7

    cmp-long v6, v16, v4

    if-eqz v6, :cond_9

    if-eqz v0, :cond_6

    iget-object v0, v0, LIf/g;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_6
    move-object v0, v11

    :goto_5
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    :cond_7
    if-nez v11, :cond_8

    move v12, v13

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v12, :cond_a

    const-wide/16 v16, 0x80

    :goto_6
    or-long v2, v2, v16

    :cond_9
    move-object v0, v11

    move v6, v12

    move-object v11, v14

    move v12, v15

    goto :goto_7

    :cond_a
    const-wide/16 v16, 0x40

    goto :goto_6

    :cond_b
    move-object v0, v11

    move v6, v12

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    if-eqz v12, :cond_c

    iget-object v11, v1, Ln9/P1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070965

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    goto :goto_8

    :cond_d
    move v11, v10

    :goto_8
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    if-eqz v6, :cond_e

    iget-object v0, v1, Ln9/P1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070962

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_9
    move v10, v0

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_9

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    iget-object v0, v1, Ln9/P1;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v10}, Ln9/k3;->k(Landroid/view/View;F)V

    :cond_10
    if-eqz v9, :cond_11

    iget-object v0, v1, Ln9/P1;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v11}, Ln9/k3;->p(Landroid/view/View;F)V

    :cond_11
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
    iget-wide v0, p0, Ln9/Q1;->i:J

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
    iput-wide v0, p0, Ln9/Q1;->i:J

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
    iget-wide p1, p0, Ln9/Q1;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/Q1;->i:J

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
    iget-wide p1, p0, Ln9/Q1;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/Q1;->i:J

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
