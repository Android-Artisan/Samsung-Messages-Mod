.class public Ln9/r;
.super Ln9/q;
.source "SourceFile"


# static fields
.field public static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public final q:Ln9/s;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/r;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "card_view_list_item_main_layout_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d00e6

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/r;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a077c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a075f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    sget-object v0, Ln9/r;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ln9/r;->t:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Ln9/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln9/r;->r:J

    iget-object p1, p0, Ln9/q;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/q;->b:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/q;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/q;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Ln9/s;

    iput-object p1, p0, Ln9/r;->q:Ln9/s;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/r;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/q;->o:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/r;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/r;->r:J

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

    iput-object p1, p0, Ln9/q;->m:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/r;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/r;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

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
    iget-wide v2, v1, Ln9/r;->r:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/r;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/q;->m:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/q;->n:Ljava/lang/Boolean;

    iget-object v7, v1, Ln9/q;->p:Ljava/lang/Integer;

    iget-object v8, v1, Ln9/q;->o:Ljava/lang/Integer;

    const-wide/16 v9, 0x35

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/32 v10, 0x20000

    const-wide/16 v12, 0x400

    const-wide/16 v14, 0x25

    const-wide/16 v16, 0x31

    const-wide/16 v18, 0x21

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz v9, :cond_8

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v22, v2, v18

    cmp-long v9, v22, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v22, 0x2080

    :goto_0
    or-long v2, v2, v22

    goto :goto_1

    :cond_0
    const-wide/16 v22, 0x1040

    goto :goto_0

    :cond_1
    :goto_1
    and-long v22, v2, v16

    cmp-long v9, v22, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v22, 0x800

    or-long v2, v2, v22

    goto :goto_2

    :cond_2
    or-long/2addr v2, v12

    :cond_3
    :goto_2
    and-long v22, v2, v14

    cmp-long v9, v22, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    or-long/2addr v2, v10

    goto :goto_3

    :cond_4
    const-wide/32 v22, 0x10000

    or-long v2, v2, v22

    :cond_5
    :goto_3
    and-long v22, v2, v18

    cmp-long v9, v22, v4

    if-eqz v9, :cond_7

    iget-object v9, v1, Ln9/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v0, :cond_6

    const v14, 0x7f0708d7

    :goto_4
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    move/from16 v21, v9

    goto :goto_5

    :cond_6
    const v14, 0x7f070306

    goto :goto_4

    :goto_5
    move-wide v14, v2

    move/from16 v3, v21

    move v2, v0

    goto :goto_7

    :cond_7
    move-wide v14, v2

    move/from16 v2, v20

    :goto_6
    move/from16 v3, v21

    goto :goto_7

    :cond_8
    move-wide v14, v2

    move/from16 v0, v20

    move v2, v0

    goto :goto_6

    :goto_7
    const-wide/16 v24, 0x24

    and-long v26, v14, v24

    cmp-long v9, v26, v4

    const-wide/16 v26, 0x4000

    const-wide/32 v28, 0x8000

    if-eqz v9, :cond_b

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    if-eqz v9, :cond_a

    if-eqz v21, :cond_9

    or-long v14, v14, v28

    goto :goto_8

    :cond_9
    or-long v14, v14, v26

    :cond_a
    :goto_8
    if-eqz v21, :cond_b

    const/16 v9, 0x8

    goto :goto_9

    :cond_b
    move/from16 v9, v20

    :goto_9
    const-wide/16 v30, 0x28

    and-long v32, v14, v30

    cmp-long v21, v32, v4

    if-eqz v21, :cond_c

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_a

    :cond_c
    move/from16 v7, v20

    :goto_a
    and-long/2addr v10, v14

    cmp-long v10, v10, v4

    if-eqz v10, :cond_f

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v10, v14, v24

    cmp-long v10, v10, v4

    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    or-long v14, v14, v28

    goto :goto_b

    :cond_d
    or-long v14, v14, v26

    :cond_e
    :goto_b
    xor-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_f
    move/from16 v6, v20

    :goto_c
    and-long v10, v14, v12

    cmp-long v10, v10, v4

    if-eqz v10, :cond_11

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    sget v10, Lud/D;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    const v10, 0x7f0702f4

    packed-switch v8, :pswitch_data_0

    move/from16 v10, v20

    goto :goto_d

    :pswitch_0
    const v10, 0x7f0702f9

    goto :goto_d

    :pswitch_1
    const v10, 0x7f0702f8

    goto :goto_d

    :pswitch_2
    const v10, 0x7f0702f7

    goto :goto_d

    :pswitch_3
    const v10, 0x7f0702f6

    goto :goto_d

    :pswitch_4
    const v10, 0x7f0702f5

    goto :goto_d

    :pswitch_5
    const v10, 0x7f0702f3

    goto :goto_d

    :pswitch_6
    const v10, 0x7f0702f2

    :goto_d
    :pswitch_7
    if-lez v10, :cond_11

    invoke-static {v10}, Lcom/samsung/android/messaging/common/cmstore/a;->c(I)I

    move-result v8

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v8, v20

    :goto_f
    and-long v10, v14, v16

    cmp-long v10, v10, v4

    if-eqz v10, :cond_13

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    :goto_10
    const-wide/16 v10, 0x25

    goto :goto_12

    :cond_13
    :goto_11
    move/from16 v8, v20

    goto :goto_10

    :goto_12
    and-long v12, v14, v10

    cmp-long v10, v12, v4

    if-eqz v10, :cond_18

    if-eqz v0, :cond_14

    move/from16 v20, v6

    :cond_14
    if-eqz v10, :cond_16

    if-eqz v20, :cond_15

    const-wide/16 v10, 0x200

    :goto_13
    or-long/2addr v14, v10

    goto :goto_14

    :cond_15
    const-wide/16 v10, 0x100

    goto :goto_13

    :cond_16
    :goto_14
    if-eqz v20, :cond_17

    const v0, 0x800003

    :goto_15
    move/from16 v20, v0

    goto :goto_16

    :cond_17
    const v0, 0x800005

    goto :goto_15

    :cond_18
    :goto_16
    move/from16 v0, v20

    and-long v10, v14, v18

    cmp-long v6, v10, v4

    if-eqz v6, :cond_19

    iget-object v6, v1, Ln9/q;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Ln9/q;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Ln9/k3;->m(Landroid/view/View;F)V

    :cond_19
    const-wide/16 v2, 0x25

    and-long/2addr v2, v14

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    iget-object v2, v1, Ln9/q;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Ln9/k3;->j(ILandroid/view/View;)V

    :cond_1a
    and-long v2, v14, v30

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Ln9/q;->j:Landroid/widget/LinearLayout;

    int-to-float v2, v7

    invoke-static {v0, v2}, Ln9/k3;->k(Landroid/view/View;F)V

    :cond_1b
    and-long v2, v14, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ln9/q;->l:Landroid/widget/TextView;

    int-to-float v2, v8

    invoke-static {v0, v2}, Ln9/k3;->n(Landroid/view/View;F)V

    :cond_1c
    and-long v2, v14, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, Ln9/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v1, Ln9/r;->q:Ln9/s;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ln9/q;->b:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Ln9/q;->b:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/r;->r:J

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

    iget-object p0, p0, Ln9/r;->q:Ln9/s;

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

.method public final i(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/q;->p:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/r;->r:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/r;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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
    iput-wide v0, p0, Ln9/r;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/r;->q:Ln9/s;

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

    iput-object p1, p0, Ln9/q;->n:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/r;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/r;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x45

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
