.class public Ln9/z;
.super Ln9/y;
.source "SourceFile"


# static fields
.field public static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public final q:Ln9/A;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/z;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "card_view_list_item_sub_layout_content"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d00ea

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/z;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0761

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    sget-object v0, Ln9/z;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ln9/z;->t:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroidx/databinding/ViewStubProxy;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Ln9/y;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/databinding/ViewStubProxy;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln9/z;->r:J

    iget-object p1, p0, Ln9/y;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/y;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/y;->c:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/y;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Ln9/A;

    iput-object p1, p0, Ln9/z;->q:Ln9/A;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/z;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/y;->m:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/z;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/z;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

    iput-object p1, p0, Ln9/y;->p:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/z;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/z;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/z;->r:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/z;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/y;->n:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/y;->l:Ljava/lang/Boolean;

    iget-object v7, v1, Ln9/y;->p:Ljava/lang/Boolean;

    iget-object v8, v1, Ln9/y;->o:Ljava/lang/Boolean;

    iget-object v9, v1, Ln9/y;->m:Ljava/lang/Integer;

    const-wide/16 v10, 0x25

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const-wide/32 v13, 0x200000

    if-eqz v12, :cond_1

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_2

    if-eqz v0, :cond_0

    or-long/2addr v2, v13

    goto :goto_0

    :cond_0
    const-wide/32 v16, 0x100000

    or-long v2, v2, v16

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const-wide/16 v16, 0x3a

    and-long v16, v2, v16

    cmp-long v12, v16, v4

    const-wide/16 v16, 0x100

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0x22

    const-wide/16 v22, 0x32

    const-wide/16 v24, 0x2a

    const/16 v26, 0x0

    if-eqz v12, :cond_b

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v27, v2, v24

    cmp-long v12, v27, v4

    if-eqz v12, :cond_4

    if-eqz v6, :cond_3

    or-long v2, v2, v18

    goto :goto_1

    :cond_3
    const-wide/16 v27, 0x40

    or-long v2, v2, v27

    :cond_4
    :goto_1
    and-long v27, v2, v22

    cmp-long v12, v27, v4

    if-eqz v12, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v27, 0x200

    or-long v2, v2, v27

    goto :goto_2

    :cond_5
    or-long v2, v2, v16

    :cond_6
    :goto_2
    and-long v27, v2, v20

    cmp-long v12, v27, v4

    if-eqz v12, :cond_8

    if-eqz v6, :cond_7

    const-wide/32 v27, 0xa8000

    :goto_3
    or-long v2, v2, v27

    goto :goto_4

    :cond_7
    const-wide/32 v27, 0x54000    # 1.6999E-318

    goto :goto_3

    :cond_8
    :goto_4
    and-long v27, v2, v20

    cmp-long v12, v27, v4

    if-eqz v12, :cond_a

    xor-int/lit8 v12, v6, 0x1

    if-eqz v6, :cond_9

    iget-object v15, v1, Ln9/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f0708d7

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    :goto_5
    move/from16 v26, v10

    goto :goto_6

    :cond_9
    iget-object v10, v1, Ln9/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0707e4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_5

    :goto_6
    move v10, v6

    move/from16 v11, v26

    goto :goto_8

    :cond_a
    move/from16 v11, v26

    :goto_7
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    move/from16 v11, v26

    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_c

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    and-long v13, v2, v18

    cmp-long v13, v13, v4

    if-eqz v13, :cond_d

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    and-long v13, v2, v16

    cmp-long v13, v13, v4

    const/16 v14, 0x8

    if-eqz v13, :cond_12

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    sget v13, Lud/D;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_c

    :cond_e
    const/4 v13, 0x6

    if-eq v9, v13, :cond_11

    const/4 v13, 0x7

    if-eq v9, v13, :cond_10

    if-eq v9, v14, :cond_f

    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    const v9, 0x7f070312

    goto :goto_b

    :cond_10
    const v9, 0x7f070311

    goto :goto_b

    :cond_11
    const v9, 0x7f070310

    :goto_b
    if-lez v9, :cond_12

    invoke-static {v9}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v9

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v9, 0x0

    :goto_d
    and-long v15, v2, v24

    cmp-long v13, v15, v4

    if-eqz v13, :cond_17

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    if-eqz v13, :cond_15

    if-eqz v8, :cond_14

    const-wide/16 v15, 0x800

    :goto_f
    or-long/2addr v2, v15

    goto :goto_10

    :cond_14
    const-wide/16 v15, 0x400

    goto :goto_f

    :cond_15
    :goto_10
    if-eqz v8, :cond_16

    goto :goto_11

    :cond_16
    move v8, v14

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v8, 0x0

    :goto_12
    and-long v15, v2, v22

    cmp-long v13, v15, v4

    if-eqz v13, :cond_19

    if-eqz v6, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    const-wide/16 v15, 0x25

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v9, 0x0

    goto :goto_13

    :goto_15
    and-long v17, v2, v15

    cmp-long v13, v17, v4

    if-eqz v13, :cond_1e

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v7, 0x0

    :goto_16
    if-eqz v13, :cond_1c

    if-eqz v7, :cond_1b

    const-wide/16 v15, 0x2000

    :goto_17
    or-long/2addr v2, v15

    goto :goto_18

    :cond_1b
    const-wide/16 v15, 0x1000

    goto :goto_17

    :cond_1c
    :goto_18
    if-eqz v7, :cond_1d

    goto :goto_19

    :cond_1d
    move v15, v14

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v15, 0x0

    :goto_1a
    and-long v13, v2, v20

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1f

    iget-object v0, v1, Ln9/y;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, Ln9/y;->i:Landroid/widget/TextView;

    invoke-static {v0, v6}, Ln9/k3;->r(Landroid/view/View;Z)V

    iget-object v0, v1, Ln9/y;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Ln9/k3;->m(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1f
    and-long v6, v2, v24

    cmp-long v0, v6, v4

    if-eqz v0, :cond_20

    iget-object v0, v1, Ln9/y;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const-wide/16 v6, 0x25

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Ln9/y;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    and-long v2, v2, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    iget-object v0, v1, Ln9/y;->j:Landroid/widget/LinearLayout;

    int-to-float v2, v9

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_22
    iget-object v0, v1, Ln9/z;->q:Ln9/A;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ln9/y;->c:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Ln9/y;->c:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_23
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
    iget-wide v0, p0, Ln9/z;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ln9/z;->q:Ln9/A;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/y;->o:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/z;->r:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/z;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

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
    iput-wide v0, p0, Ln9/z;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/z;->q:Ln9/A;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

.method public final j(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/y;->l:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/z;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/z;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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

.method public final k(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/y;->n:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/z;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/z;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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
