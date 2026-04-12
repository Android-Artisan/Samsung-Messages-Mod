.class public Ln9/F0;
.super Ln9/E0;
.source "SourceFile"


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/F0;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d9

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a074c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b68

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d25

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0605

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b33

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0454

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05fd

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f6

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0447

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aad

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020e

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0209

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Ln9/F0;->y:Landroid/util/SparseIntArray;

    const/16 v3, 0x15

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/16 v5, 0x14

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v5, 0x13

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    const/16 v6, 0x10

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    aget-object v7, v0, v7

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x2

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0x11

    aget-object v9, v0, v9

    check-cast v9, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;

    const/4 v9, 0x4

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0xe

    aget-object v10, v0, v10

    check-cast v10, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    const/4 v10, 0x1

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0xf

    aget-object v11, v0, v11

    check-cast v11, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    const/4 v12, 0x5

    aget-object v12, v0, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v13, 0xc

    aget-object v13, v0, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v16, 0x9

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x0

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, v0, v16

    check-cast v16, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    const/16 v16, 0xd

    aget-object v16, v0, v16

    check-cast v16, Lcom/samsung/android/messaging/ui/view/widget/common/MaxHeightScrollView;

    const/16 v16, 0xa

    aget-object v16, v0, v16

    check-cast v16, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/16 v17, 0xb

    aget-object v0, v0, v17

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Ln9/E0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ln9/F0;->x:J

    iget-object v0, v2, Ln9/E0;->b:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/E0;->c:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/E0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/E0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/E0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/E0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/E0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ln9/F0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/E0;->v:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/F0;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/F0;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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

    iput-object p1, p0, Ln9/E0;->w:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/F0;->x:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/F0;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4b

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/F0;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/F0;->x:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/E0;->v:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/E0;->w:Ljava/lang/Integer;

    const-wide/16 v7, 0x9

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_3

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x20

    :goto_0
    or-long/2addr v2, v9

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x10

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v1, Ln9/E0;->b:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f0701bb

    :goto_2
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_3

    :cond_2
    iget-object v0, v1, Ln9/E0;->b:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f0701bc

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-wide/16 v9, 0xc

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    sget-object v13, LDh/b;->b:LDh/a;

    const/4 v13, 0x1

    if-ne v6, v13, :cond_4

    move v14, v13

    goto :goto_4

    :cond_4
    move v14, v12

    :goto_4
    sget-object v15, LDh/b;->b:LDh/a;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move v13, v12

    :goto_5
    if-eqz v11, :cond_7

    if-eqz v14, :cond_6

    const-wide/16 v15, 0x80

    :goto_6
    or-long/2addr v2, v15

    goto :goto_7

    :cond_6
    const-wide/16 v15, 0x40

    goto :goto_6

    :cond_7
    :goto_7
    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v15, 0x200

    :goto_8
    or-long/2addr v2, v15

    goto :goto_9

    :cond_8
    const-wide/16 v15, 0x100

    goto :goto_8

    :cond_9
    :goto_9
    const/16 v6, 0x8

    if-eqz v14, :cond_a

    move v11, v12

    goto :goto_a

    :cond_a
    move v11, v6

    :goto_a
    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move v12, v6

    :goto_b
    move v6, v12

    move v12, v11

    goto :goto_c

    :cond_c
    move v6, v12

    :goto_c
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, Ln9/E0;->b:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_d
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Ln9/E0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ln9/E0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ln9/E0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ln9/E0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

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
    iget-wide v0, p0, Ln9/F0;->x:J

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
    iput-wide v0, p0, Ln9/F0;->x:J

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
