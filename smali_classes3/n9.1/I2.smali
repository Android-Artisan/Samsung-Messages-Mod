.class public Ln9/I2;
.super Ln9/H2;
.source "SourceFile"


# static fields
.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/I2;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aef

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0adf

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d25

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0206

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0207

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    sget-object v0, Ln9/I2;->r:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Ln9/H2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;Landroid/widget/ProgressBar;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Ln9/I2;->q:J

    iget-object v0, v13, Ln9/H2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Ln9/H2;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ln9/I2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Ln9/I2;->q:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/I2;->q:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Ln9/I2;->q:J

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
