.class public Ln9/a0;
.super Ln9/Z;
.source "SourceFile"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Landroid/widget/LinearLayout;

.field public K:J

.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/a0;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "sim_change_button_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0387

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/a0;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0856

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0857

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c9

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c8

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0dea

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b8

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Ln9/a0;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Ln9/a0;->N:Landroid/util/SparseIntArray;

    const/16 v4, 0x20

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v31

    const/16 v0, 0x13

    aget-object v0, v31, v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/4 v0, 0x5

    aget-object v0, v31, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/4 v0, 0x4

    aget-object v0, v31, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/16 v0, 0x8

    aget-object v0, v31, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/4 v0, 0x2

    aget-object v0, v31, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/16 v0, 0x11

    aget-object v0, v31, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/16 v0, 0xa

    aget-object v0, v31, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/4 v0, 0x1

    aget-object v0, v31, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/16 v0, 0x1f

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, v31, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, v31, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/16 v0, 0x17

    aget-object v0, v31, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageButton;

    const/16 v0, 0x18

    aget-object v0, v31, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageButton;

    const/16 v0, 0x12

    aget-object v0, v31, v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move-object v15, v0

    const/4 v0, 0x3

    aget-object v0, v31, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/4 v0, 0x6

    aget-object v0, v31, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/16 v0, 0xb

    aget-object v0, v31, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/16 v0, 0x1d

    aget-object v0, v31, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    const/16 v0, 0x1c

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, v31, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/16 v0, 0xf

    aget-object v0, v31, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/4 v0, 0x7

    aget-object v0, v31, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/16 v0, 0x9

    aget-object v0, v31, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/16 v0, 0x16

    aget-object v0, v31, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/FrameLayout;

    const/16 v0, 0x14

    aget-object v0, v31, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/View;

    const/16 v0, 0x15

    aget-object v0, v31, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1a

    aget-object v0, v31, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    const/16 v0, 0x1b

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v0, 0xe

    aget-object v0, v31, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/16 v0, 0x19

    aget-object v0, v31, v0

    move-object/from16 v29, v0

    check-cast v29, Ln9/R2;

    const/16 v0, 0x1e

    aget-object v0, v31, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v30}, Ln9/Z;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;Ln9/R2;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ln9/a0;->K:J

    iput-wide v0, v2, Ln9/a0;->L:J

    const-class v0, Ln9/V;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object v0, v2, Ln9/Z;->a:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->c:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->l:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->m:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->n:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->p:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->s:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->t:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->u:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->v:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->x:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->y:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->z:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->A:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, v31, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ln9/a0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->F:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/Z;->G:Ln9/R2;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ln9/a0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LEe/m;)V
    .locals 4

    iput-object p1, p0, Ln9/Z;->I:LEe/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/a0;->K:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/a0;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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
    .locals 198

    move-object/from16 v1, p0

    const-wide v16, 0x60080a00000L

    const-wide v18, 0x60040000000L

    const-wide v20, 0x60008000000L

    const-wide v22, 0x100000000000L

    const-wide v24, 0x60002000000L

    const-wide v26, 0x60001000000L

    const-wide/16 v28, 0x2000

    const-wide/16 v30, 0x4000

    const-wide v33, 0x60000100000L

    const-wide v35, 0x60000040000L

    const-wide v37, 0x60000020000L

    const-wide v39, 0x60000010000L

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/a0;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/a0;->K:J

    iget-wide v6, v1, Ln9/a0;->L:J

    iput-wide v4, v1, Ln9/a0;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v1, Ln9/Z;->I:LEe/m;

    const-wide v47, 0x60000080040L

    and-long v47, v2, v47

    cmp-long v9, v47, v4

    const-wide v47, 0x60000080000L

    const-wide v49, 0x60000000040L

    if-eqz v9, :cond_3

    and-long v51, v2, v49

    cmp-long v9, v51, v4

    if-eqz v9, :cond_1

    invoke-static {}, LGh/b;->k()Z

    move-result v9

    if-eqz v9, :cond_0

    const-wide/16 v51, 0x400

    :goto_0
    or-long v6, v6, v51

    goto :goto_1

    :cond_0
    const-wide/16 v51, 0x200

    goto :goto_0

    :cond_1
    :goto_1
    and-long v51, v2, v47

    cmp-long v9, v51, v4

    if-eqz v9, :cond_3

    invoke-static {}, LGh/b;->k()Z

    move-result v9

    if-eqz v9, :cond_2

    const-wide/32 v51, 0x100000

    :goto_2
    or-long v6, v6, v51

    goto :goto_3

    :cond_2
    const-wide/32 v51, 0x80000

    goto :goto_2

    :cond_3
    :goto_3
    const-wide v51, 0x7fffffffffdL

    and-long v51, v2, v51

    cmp-long v9, v51, v4

    const-wide v51, 0x60000008000L

    const-wide v53, 0x60000004000L

    const-wide v55, 0x60000002000L

    const-wide v57, 0x60000001000L

    const-wide v59, 0x60000000800L

    const-wide v61, 0x60000000400L

    const-wide v63, 0x60000000200L

    const-wide/high16 v65, 0x1000000000000000L

    const-wide/high16 v67, -0x8000000000000000L

    const-wide v69, 0x200000000000L

    const-wide v71, 0x400000000000L

    const-wide v73, 0x60000000080L

    const-wide v77, 0x60000000010L

    const-wide v79, 0x60000000008L

    const-wide v81, 0x4000000000L

    const-wide/16 v83, 0x10

    const-wide/high16 v85, 0x10000000000000L

    const-wide v87, 0x71000000000L

    const-wide/high16 v89, 0x400000000000000L

    const-wide v91, 0x60080000000L

    const-wide v93, 0x61020000000L

    const-wide v95, 0x60004000100L

    const-wide v97, 0x60000800000L

    const-wide v99, 0x60010000200L

    const-wide/16 v101, 0x1

    const-wide v103, 0x60000000004L

    const-wide v105, 0x68000000001L    # 3.5310009961667E-311

    const-wide v107, 0x60000800001L

    const-wide v109, 0x60000000021L

    const/16 v111, 0x0

    const-wide v112, 0x60000000100L

    const-wide v114, 0x60000400100L

    const/4 v13, 0x0

    const/16 v118, 0x0

    if-eqz v9, :cond_9f

    const-wide v119, 0x68000800021L

    and-long v119, v2, v119

    cmp-long v9, v119, v4

    if-eqz v9, :cond_b

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LEe/m;->B()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, v118

    :goto_4
    invoke-virtual {v1, v13, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v9, v118

    :goto_5
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    and-long v119, v2, v109

    cmp-long v119, v119, v4

    if-eqz v119, :cond_7

    if-eqz v9, :cond_6

    or-long v2, v2, v85

    goto :goto_6

    :cond_6
    const-wide/high16 v119, 0x8000000000000L

    or-long v2, v2, v119

    :cond_7
    :goto_6
    and-long v119, v2, v107

    cmp-long v119, v119, v4

    if-eqz v119, :cond_9

    if-eqz v9, :cond_8

    or-long v6, v6, v83

    goto :goto_7

    :cond_8
    const-wide/16 v119, 0x8

    or-long v6, v6, v119

    :cond_9
    :goto_7
    and-long v119, v2, v105

    cmp-long v119, v119, v4

    if-eqz v119, :cond_c

    if-eqz v9, :cond_a

    or-long v6, v6, v81

    goto :goto_8

    :cond_a
    const-wide v119, 0x2000000000L

    or-long v6, v6, v119

    goto :goto_8

    :cond_b
    move v9, v13

    :cond_c
    :goto_8
    and-long v119, v2, v103

    cmp-long v119, v119, v4

    if-eqz v119, :cond_11

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LEe/m;->m()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v120

    move-object/from16 v13, v120

    goto :goto_9

    :cond_d
    move-object/from16 v13, v118

    :goto_9
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_a

    :cond_e
    move-object/from16 v13, v118

    :goto_a
    if-nez v13, :cond_f

    const/4 v14, 0x1

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :goto_b
    if-eqz v119, :cond_12

    if-eqz v14, :cond_10

    const-wide/high16 v123, 0x100000000000000L

    :goto_c
    or-long v2, v2, v123

    goto :goto_d

    :cond_10
    const-wide/high16 v123, 0x80000000000000L

    goto :goto_c

    :cond_11
    move-object/from16 v13, v118

    const/4 v14, 0x0

    :cond_12
    :goto_d
    and-long v123, v2, v79

    cmp-long v15, v123, v4

    const v0, 0x7f060903

    const v11, 0x7f060904

    if-eqz v15, :cond_19

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LEe/m;->F()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v124

    move-object/from16 v12, v124

    goto :goto_e

    :cond_13
    move-object/from16 v12, v118

    :goto_e
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_f

    :cond_14
    move-object/from16 v10, v118

    :goto_f
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v15, :cond_16

    if-eqz v10, :cond_15

    const-wide/high16 v126, 0x4000000000000000L    # 2.0

    or-long v2, v2, v126

    const-wide/16 v126, 0x4

    :goto_10
    or-long v6, v6, v126

    goto :goto_11

    :cond_15
    const-wide/high16 v126, 0x2000000000000000L

    or-long v2, v2, v126

    const-wide/16 v126, 0x2

    goto :goto_10

    :cond_16
    :goto_11
    iget-object v12, v1, Ln9/Z;->r:Landroid/widget/ImageButton;

    if-eqz v10, :cond_17

    invoke-static {v12, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_12

    :cond_17
    invoke-static {v12, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    :goto_12
    if-eqz v10, :cond_18

    iget-object v10, v1, Ln9/Z;->r:Landroid/widget/ImageButton;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v15, 0x7f080734

    :goto_13
    invoke-static {v10, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_14

    :cond_18
    iget-object v10, v1, Ln9/Z;->r:Landroid/widget/ImageButton;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v15, 0x7f080733

    goto :goto_13

    :cond_19
    move-object/from16 v10, v118

    const/4 v12, 0x0

    :goto_14
    and-long v126, v2, v77

    cmp-long v15, v126, v4

    if-eqz v15, :cond_1b

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LEe/m;->d()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v15

    :goto_15
    const/4 v0, 0x4

    goto :goto_16

    :cond_1a
    move-object/from16 v15, v118

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View$OnClickListener;

    goto :goto_17

    :cond_1b
    const/4 v0, 0x4

    :cond_1c
    move-object/from16 v15, v118

    :goto_17
    and-long v126, v2, v49

    cmp-long v126, v126, v4

    if-eqz v126, :cond_1e

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LEe/m;->h()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v126

    move-object/from16 v0, v126

    goto :goto_18

    :cond_1d
    move-object/from16 v0, v118

    :goto_18
    const/4 v11, 0x6

    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_1e
    move-object/from16 v0, v118

    :goto_19
    and-long v128, v2, v73

    cmp-long v11, v128, v4

    if-eqz v11, :cond_20

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, LEe/m;->n()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v11

    goto :goto_1a

    :cond_1f
    move-object/from16 v11, v118

    :goto_1a
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnClickListener;

    goto :goto_1b

    :cond_20
    move-object/from16 v4, v118

    :goto_1b
    and-long v130, v2, v114

    const-wide/16 v128, 0x0

    cmp-long v5, v130, v128

    if-eqz v5, :cond_29

    if-eqz v8, :cond_21

    iget-object v5, v8, LEe/m;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    :goto_1c
    const/16 v11, 0x8

    goto :goto_1d

    :cond_21
    move-object/from16 v5, v118

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_22
    move-object/from16 v11, v118

    :goto_1e
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v130

    and-long v131, v2, v112

    const-wide/16 v128, 0x0

    cmp-long v131, v131, v128

    if-eqz v131, :cond_24

    if-eqz v130, :cond_23

    or-long v2, v2, v71

    goto :goto_1f

    :cond_23
    or-long v2, v2, v69

    :cond_24
    :goto_1f
    and-long v131, v2, v114

    cmp-long v131, v131, v128

    if-eqz v131, :cond_26

    if-eqz v130, :cond_25

    or-long v6, v6, v101

    goto :goto_20

    :cond_25
    or-long v2, v2, v67

    :cond_26
    :goto_20
    and-long v131, v2, v112

    cmp-long v131, v131, v128

    if-eqz v131, :cond_28

    if-eqz v130, :cond_27

    goto :goto_21

    :cond_27
    const/16 v131, 0x8

    goto :goto_22

    :cond_28
    :goto_21
    const/16 v131, 0x0

    goto :goto_22

    :cond_29
    const-wide/16 v128, 0x0

    move-object/from16 v5, v118

    move-object v11, v5

    const/16 v130, 0x0

    goto :goto_21

    :goto_22
    and-long v132, v2, v99

    cmp-long v132, v132, v128

    if-eqz v132, :cond_32

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, LEe/m;->z()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v133

    move-object/from16 v134, v4

    move-object/from16 v197, v133

    move-object/from16 v133, v0

    move-object/from16 v0, v197

    goto :goto_23

    :cond_2a
    move-object/from16 v133, v0

    move-object/from16 v134, v4

    move-object/from16 v0, v118

    :goto_23
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_24

    :cond_2b
    move-object/from16 v0, v118

    :goto_24
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v132, :cond_2d

    if-eqz v0, :cond_2c

    or-long v2, v2, v65

    goto :goto_25

    :cond_2c
    const-wide/high16 v135, 0x800000000000000L

    or-long v2, v2, v135

    :cond_2d
    :goto_25
    and-long v135, v2, v63

    const-wide/16 v128, 0x0

    cmp-long v4, v135, v128

    if-eqz v4, :cond_2f

    if-eqz v0, :cond_2e

    const-wide v135, 0x400000000L

    :goto_26
    or-long v6, v6, v135

    goto :goto_27

    :cond_2e
    const-wide v135, 0x200000000L

    goto :goto_26

    :cond_2f
    :goto_27
    if-eqz v4, :cond_31

    if-eqz v0, :cond_30

    goto :goto_28

    :cond_30
    const/16 v4, 0x8

    goto :goto_29

    :cond_31
    :goto_28
    const/4 v4, 0x0

    goto :goto_29

    :cond_32
    move-object/from16 v133, v0

    move-object/from16 v134, v4

    const/4 v0, 0x0

    goto :goto_28

    :goto_29
    and-long v135, v2, v61

    const-wide/16 v128, 0x0

    cmp-long v132, v135, v128

    if-eqz v132, :cond_35

    if-eqz v8, :cond_33

    invoke-virtual {v8}, LEe/m;->f()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v132

    move/from16 v135, v4

    move-object/from16 v197, v132

    move/from16 v132, v0

    move-object/from16 v0, v197

    goto :goto_2a

    :cond_33
    move/from16 v132, v0

    move/from16 v135, v4

    move-object/from16 v0, v118

    :goto_2a
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_2b

    :cond_34
    move-object/from16 v0, v118

    :goto_2b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v0

    goto :goto_2c

    :cond_35
    move/from16 v132, v0

    move/from16 v135, v4

    move/from16 v0, v111

    :goto_2c
    and-long v136, v2, v59

    const-wide/16 v128, 0x0

    cmp-long v4, v136, v128

    if-eqz v4, :cond_37

    if-eqz v8, :cond_36

    invoke-virtual {v8}, LEe/m;->i()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v4

    move/from16 v136, v0

    :goto_2d
    const/16 v0, 0xb

    goto :goto_2e

    :cond_36
    move/from16 v136, v0

    move-object/from16 v4, v118

    goto :goto_2d

    :goto_2e
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    goto :goto_2f

    :cond_37
    move/from16 v136, v0

    :cond_38
    move-object/from16 v0, v118

    :goto_2f
    and-long v137, v2, v57

    const-wide/16 v128, 0x0

    cmp-long v4, v137, v128

    if-eqz v4, :cond_3a

    if-eqz v8, :cond_39

    invoke-virtual {v8}, LEe/m;->p()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v4

    move-object/from16 v137, v0

    goto :goto_30

    :cond_39
    move-object/from16 v137, v0

    move-object/from16 v4, v118

    :goto_30
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    goto :goto_31

    :cond_3a
    move-object/from16 v137, v0

    :cond_3b
    move-object/from16 v0, v118

    :goto_31
    and-long v138, v2, v55

    const-wide/16 v128, 0x0

    cmp-long v4, v138, v128

    if-eqz v4, :cond_41

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, LEe/m;->E()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v138

    move-object/from16 v139, v5

    move-object/from16 v197, v138

    move-object/from16 v138, v0

    move-object/from16 v0, v197

    goto :goto_32

    :cond_3c
    move-object/from16 v138, v0

    move-object/from16 v139, v5

    move-object/from16 v0, v118

    :goto_32
    const/16 v5, 0xd

    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_33

    :cond_3d
    move-object/from16 v0, v118

    :goto_33
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v4, :cond_3f

    if-eqz v0, :cond_3e

    const-wide/32 v4, 0x40000000

    :goto_34
    or-long/2addr v6, v4

    goto :goto_35

    :cond_3e
    const-wide/32 v4, 0x20000000

    goto :goto_34

    :cond_3f
    :goto_35
    if-eqz v0, :cond_40

    goto :goto_36

    :cond_40
    const/16 v0, 0x8

    goto :goto_37

    :cond_41
    move-object/from16 v138, v0

    move-object/from16 v139, v5

    :goto_36
    const/4 v0, 0x0

    :goto_37
    and-long v4, v2, v53

    const-wide/16 v128, 0x0

    cmp-long v4, v4, v128

    if-eqz v4, :cond_43

    if-eqz v8, :cond_42

    invoke-virtual {v8}, LEe/m;->g()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v4

    goto :goto_38

    :cond_42
    move-object/from16 v4, v118

    :goto_38
    const/16 v5, 0xe

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnClickListener;

    goto :goto_39

    :cond_43
    move-object/from16 v4, v118

    :goto_39
    and-long v140, v2, v51

    const-wide/16 v128, 0x0

    cmp-long v5, v140, v128

    if-eqz v5, :cond_45

    if-eqz v8, :cond_44

    invoke-virtual {v8}, LEe/m;->b()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v5

    move/from16 v140, v0

    goto :goto_3a

    :cond_44
    move/from16 v140, v0

    move-object/from16 v5, v118

    :goto_3a
    const/16 v0, 0xf

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3b

    :cond_45
    move/from16 v140, v0

    :cond_46
    move-object/from16 v0, v118

    :goto_3b
    and-long v141, v2, v39

    const-wide/16 v128, 0x0

    cmp-long v5, v141, v128

    if-eqz v5, :cond_49

    if-eqz v8, :cond_47

    invoke-virtual {v8}, LEe/m;->J()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v5

    move-object/from16 v141, v0

    goto :goto_3c

    :cond_47
    move-object/from16 v141, v0

    move-object/from16 v5, v118

    :goto_3c
    const/16 v0, 0x10

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3d

    :cond_48
    move-object/from16 v0, v118

    :goto_3d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_3e

    :cond_49
    move-object/from16 v141, v0

    const/4 v0, 0x0

    :goto_3e
    and-long v142, v2, v37

    const-wide/16 v128, 0x0

    cmp-long v5, v142, v128

    if-eqz v5, :cond_50

    if-eqz v8, :cond_4a

    invoke-virtual {v8}, LEe/m;->D()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v142

    move-object/from16 v143, v4

    move-object/from16 v197, v142

    move/from16 v142, v0

    move-object/from16 v0, v197

    goto :goto_3f

    :cond_4a
    move/from16 v142, v0

    move-object/from16 v143, v4

    move-object/from16 v0, v118

    :goto_3f
    const/16 v4, 0x11

    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_40

    :cond_4b
    move-object/from16 v0, v118

    :goto_40
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v5, :cond_4d

    if-eqz v0, :cond_4c

    const-wide v4, 0x10010000000L

    :goto_41
    or-long/2addr v6, v4

    goto :goto_42

    :cond_4c
    const-wide v4, 0x8008000000L

    goto :goto_41

    :cond_4d
    :goto_42
    iget-object v4, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_4e

    const v5, 0x7f080957

    :goto_43
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_44

    :cond_4e
    const v5, 0x7f080956

    goto :goto_43

    :goto_44
    if-eqz v0, :cond_4f

    iget-object v0, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    const v5, 0x7f060904

    :goto_45
    invoke-static {v0, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_46

    :cond_4f
    iget-object v0, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    const v5, 0x7f060903

    goto :goto_45

    :cond_50
    move/from16 v142, v0

    move-object/from16 v143, v4

    move-object/from16 v4, v118

    const/4 v0, 0x0

    :goto_46
    and-long v144, v2, v35

    const-wide/16 v127, 0x0

    cmp-long v5, v144, v127

    if-eqz v5, :cond_52

    if-eqz v8, :cond_51

    invoke-virtual {v8}, LEe/m;->t()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v5

    move/from16 v125, v0

    goto :goto_47

    :cond_51
    move/from16 v125, v0

    move-object/from16 v5, v118

    :goto_47
    const/16 v0, 0x12

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    goto :goto_48

    :cond_52
    move/from16 v125, v0

    :cond_53
    move-object/from16 v0, v118

    :goto_48
    and-long v144, v2, v47

    const-wide/16 v127, 0x0

    cmp-long v5, v144, v127

    if-eqz v5, :cond_55

    if-eqz v8, :cond_54

    invoke-virtual {v8}, LEe/m;->j()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v5

    move-object/from16 v127, v0

    goto :goto_49

    :cond_54
    move-object/from16 v127, v0

    move-object/from16 v5, v118

    :goto_49
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4a

    :cond_55
    move-object/from16 v127, v0

    :cond_56
    move-object/from16 v0, v118

    :goto_4a
    and-long v144, v2, v33

    const-wide/16 v128, 0x0

    cmp-long v5, v144, v128

    if-eqz v5, :cond_58

    if-eqz v8, :cond_57

    invoke-virtual {v8}, LEe/m;->e()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v5

    move-object/from16 v144, v0

    goto :goto_4b

    :cond_57
    move-object/from16 v144, v0

    move-object/from16 v5, v118

    :goto_4b
    const/16 v0, 0x14

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_59

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    goto :goto_4c

    :cond_58
    move-object/from16 v144, v0

    :cond_59
    move-object/from16 v0, v118

    :goto_4c
    and-long v145, v2, v97

    const-wide/16 v128, 0x0

    cmp-long v5, v145, v128

    move-object/from16 v145, v0

    if-eqz v5, :cond_5e

    if-eqz v8, :cond_5a

    iget-object v0, v8, LEe/m;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v146, v4

    :goto_4d
    const/16 v4, 0x17

    goto :goto_4e

    :cond_5a
    move-object/from16 v146, v4

    move-object/from16 v0, v118

    goto :goto_4d

    :goto_4e
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4f

    :cond_5b
    move-object/from16 v4, v118

    :goto_4f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v147

    if-eqz v5, :cond_5d

    if-eqz v147, :cond_5c

    or-long v6, v6, v30

    goto :goto_50

    :cond_5c
    or-long v6, v6, v28

    :cond_5d
    :goto_50
    if-eqz v147, :cond_5f

    const/16 v5, 0x8

    goto :goto_51

    :cond_5e
    move-object/from16 v146, v4

    move-object/from16 v0, v118

    move-object v4, v0

    :cond_5f
    const/4 v5, 0x0

    :goto_51
    and-long v147, v2, v26

    const-wide/16 v128, 0x0

    cmp-long v147, v147, v128

    if-eqz v147, :cond_61

    if-eqz v8, :cond_60

    invoke-virtual {v8}, LEe/m;->k()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v147

    move-object/from16 v148, v4

    move-object/from16 v197, v147

    move-object/from16 v147, v0

    move-object/from16 v0, v197

    goto :goto_52

    :cond_60
    move-object/from16 v147, v0

    move-object/from16 v148, v4

    move-object/from16 v0, v118

    :goto_52
    const/16 v4, 0x18

    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    goto :goto_53

    :cond_61
    move-object/from16 v147, v0

    move-object/from16 v148, v4

    :cond_62
    move-object/from16 v0, v118

    :goto_53
    and-long v149, v2, v24

    const-wide/16 v128, 0x0

    cmp-long v4, v149, v128

    if-eqz v4, :cond_68

    if-eqz v8, :cond_63

    invoke-virtual {v8}, LEe/m;->x()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v149

    move/from16 v150, v5

    move-object/from16 v197, v149

    move-object/from16 v149, v0

    move-object/from16 v0, v197

    goto :goto_54

    :cond_63
    move-object/from16 v149, v0

    move/from16 v150, v5

    move-object/from16 v0, v118

    :goto_54
    const/16 v5, 0x19

    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_55

    :cond_64
    move-object/from16 v0, v118

    :goto_55
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v4, :cond_66

    if-eqz v0, :cond_65

    const-wide/32 v4, 0x400000

    :goto_56
    or-long/2addr v6, v4

    goto :goto_57

    :cond_65
    const-wide/32 v4, 0x200000

    goto :goto_56

    :cond_66
    :goto_57
    if-eqz v0, :cond_67

    goto :goto_58

    :cond_67
    const/16 v0, 0x8

    goto :goto_59

    :cond_68
    move-object/from16 v149, v0

    move/from16 v150, v5

    :goto_58
    const/4 v0, 0x0

    :goto_59
    and-long v4, v2, v95

    const-wide/16 v128, 0x0

    cmp-long v4, v4, v128

    if-eqz v4, :cond_6c

    if-eqz v8, :cond_69

    invoke-virtual {v8}, LEe/m;->L()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v5

    move/from16 v151, v0

    goto :goto_5a

    :cond_69
    move/from16 v151, v0

    move-object/from16 v5, v118

    :goto_5a
    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5b

    :cond_6a
    move-object/from16 v0, v118

    :goto_5b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v4, :cond_6d

    if-eqz v0, :cond_6b

    or-long v2, v2, v22

    goto :goto_5c

    :cond_6b
    const-wide v4, 0x80000000000L

    or-long/2addr v2, v4

    goto :goto_5c

    :cond_6c
    move/from16 v151, v0

    const/4 v0, 0x0

    :cond_6d
    :goto_5c
    and-long v4, v2, v20

    const-wide/16 v128, 0x0

    cmp-long v4, v4, v128

    if-eqz v4, :cond_6f

    if-eqz v8, :cond_6e

    invoke-virtual {v8}, LEe/m;->c()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v4

    goto :goto_5d

    :cond_6e
    move-object/from16 v4, v118

    :goto_5d
    const/16 v5, 0x1b

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnClickListener;

    goto :goto_5e

    :cond_6f
    move-object/from16 v4, v118

    :goto_5e
    and-long v152, v2, v93

    const-wide/16 v128, 0x0

    cmp-long v5, v152, v128

    if-eqz v5, :cond_74

    if-eqz v8, :cond_70

    invoke-virtual {v8}, LEe/m;->q()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v152

    move-object/from16 v153, v4

    move-object/from16 v197, v152

    move/from16 v152, v0

    move-object/from16 v0, v197

    goto :goto_5f

    :cond_70
    move/from16 v152, v0

    move-object/from16 v153, v4

    move-object/from16 v0, v118

    :goto_5f
    const/16 v4, 0x1d

    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_60

    :cond_71
    move-object/from16 v0, v118

    :goto_60
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_72

    const/4 v4, 0x1

    goto :goto_61

    :cond_72
    const/4 v4, 0x0

    :goto_61
    if-eqz v5, :cond_75

    if-eqz v4, :cond_73

    const-wide/32 v154, 0x1000000

    :goto_62
    or-long v6, v6, v154

    goto :goto_63

    :cond_73
    const-wide/32 v154, 0x800000

    goto :goto_62

    :cond_74
    move/from16 v152, v0

    move-object/from16 v153, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :cond_75
    :goto_63
    and-long v154, v2, v18

    const-wide/16 v128, 0x0

    cmp-long v5, v154, v128

    if-eqz v5, :cond_7b

    if-eqz v8, :cond_76

    invoke-virtual {v8}, LEe/m;->H()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v154

    move/from16 v155, v4

    move-object/from16 v197, v154

    move/from16 v154, v0

    move-object/from16 v0, v197

    goto :goto_64

    :cond_76
    move/from16 v154, v0

    move/from16 v155, v4

    move-object/from16 v0, v118

    :goto_64
    const/16 v4, 0x1e

    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_65

    :cond_77
    move-object/from16 v0, v118

    :goto_65
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v5, :cond_79

    if-eqz v0, :cond_78

    const-wide v4, 0x100000000L

    :goto_66
    or-long/2addr v6, v4

    goto :goto_67

    :cond_78
    const-wide v4, 0x80000000L

    goto :goto_66

    :cond_79
    :goto_67
    if-eqz v0, :cond_7a

    goto :goto_68

    :cond_7a
    const/16 v0, 0x8

    goto :goto_69

    :cond_7b
    move/from16 v154, v0

    move/from16 v155, v4

    :goto_68
    const/4 v0, 0x0

    :goto_69
    and-long v4, v2, v16

    const-wide/16 v128, 0x0

    cmp-long v4, v4, v128

    if-eqz v4, :cond_84

    if-eqz v8, :cond_7c

    invoke-virtual {v8}, LEe/m;->A()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v5

    move/from16 v156, v0

    goto :goto_6a

    :cond_7c
    move/from16 v156, v0

    move-object/from16 v5, v118

    :goto_6a
    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_7d

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6b

    :cond_7d
    move-object/from16 v0, v118

    :goto_6b
    and-long v157, v2, v91

    const-wide/16 v128, 0x0

    cmp-long v5, v157, v128

    if-eqz v5, :cond_80

    if-nez v0, :cond_7e

    const/16 v157, 0x1

    goto :goto_6c

    :cond_7e
    const/16 v157, 0x0

    :goto_6c
    if-eqz v5, :cond_81

    if-eqz v157, :cond_7f

    const-wide/16 v158, 0x100

    :goto_6d
    or-long v6, v6, v158

    goto :goto_6e

    :cond_7f
    const-wide/16 v158, 0x80

    goto :goto_6d

    :cond_80
    const/16 v157, 0x0

    :cond_81
    :goto_6e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v4, :cond_82

    if-eqz v5, :cond_83

    or-long v2, v2, v89

    :cond_82
    :goto_6f
    const-wide v121, 0x60100000000L

    goto :goto_70

    :cond_83
    const-wide/high16 v158, 0x200000000000000L

    or-long v2, v2, v158

    goto :goto_6f

    :cond_84
    move/from16 v156, v0

    move-object/from16 v0, v118

    const/4 v5, 0x0

    const-wide v121, 0x60100000000L

    const/16 v157, 0x0

    :goto_70
    and-long v158, v2, v121

    const-wide/16 v128, 0x0

    cmp-long v4, v158, v128

    if-eqz v4, :cond_86

    if-eqz v8, :cond_85

    invoke-virtual {v8}, LEe/m;->a()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v4

    move-object/from16 v158, v0

    goto :goto_71

    :cond_85
    move-object/from16 v158, v0

    move-object/from16 v4, v118

    :goto_71
    const/16 v0, 0x20

    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_87

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    :goto_72
    const-wide v116, 0x60200000000L

    goto :goto_73

    :cond_86
    move-object/from16 v158, v0

    :cond_87
    move-object/from16 v0, v118

    goto :goto_72

    :goto_73
    and-long v159, v2, v116

    const-wide/16 v128, 0x0

    cmp-long v4, v159, v128

    if-eqz v4, :cond_89

    if-eqz v8, :cond_88

    invoke-virtual {v8}, LEe/m;->r()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v4

    move-object/from16 v159, v0

    goto :goto_74

    :cond_88
    move-object/from16 v159, v0

    move-object/from16 v4, v118

    :goto_74
    const/16 v0, 0x21

    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_8a

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    :goto_75
    const-wide v75, 0x60400000000L

    goto :goto_76

    :cond_89
    move-object/from16 v159, v0

    :cond_8a
    move-object/from16 v0, v118

    goto :goto_75

    :goto_76
    and-long v160, v2, v75

    const-wide/16 v128, 0x0

    cmp-long v4, v160, v128

    if-eqz v4, :cond_90

    if-eqz v8, :cond_8b

    invoke-virtual {v8}, LEe/m;->w()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v160

    move/from16 v161, v5

    move-object/from16 v197, v160

    move-object/from16 v160, v0

    move-object/from16 v0, v197

    goto :goto_77

    :cond_8b
    move-object/from16 v160, v0

    move/from16 v161, v5

    move-object/from16 v0, v118

    :goto_77
    const/16 v5, 0x22

    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_78

    :cond_8c
    move-object/from16 v0, v118

    :goto_78
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v4, :cond_8e

    if-eqz v0, :cond_8d

    const-wide/16 v4, 0x1000

    :goto_79
    or-long/2addr v6, v4

    goto :goto_7a

    :cond_8d
    const-wide/16 v4, 0x800

    goto :goto_79

    :cond_8e
    :goto_7a
    if-eqz v0, :cond_8f

    goto :goto_7c

    :cond_8f
    const/16 v0, 0x8

    :goto_7b
    const-wide v4, 0x60800000000L

    goto :goto_7d

    :cond_90
    move-object/from16 v160, v0

    move/from16 v161, v5

    :goto_7c
    const/4 v0, 0x0

    goto :goto_7b

    :goto_7d
    and-long v162, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v162, v162, v4

    if-eqz v162, :cond_92

    if-eqz v8, :cond_91

    invoke-virtual {v8}, LEe/m;->s()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v4

    goto :goto_7e

    :cond_91
    move-object/from16 v4, v118

    :goto_7e
    const/16 v5, 0x23

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_92

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_7f
    const-wide v45, 0x62000000000L

    goto :goto_80

    :cond_92
    move-object/from16 v4, v118

    goto :goto_7f

    :goto_80
    and-long v162, v2, v45

    const-wide/16 v128, 0x0

    cmp-long v5, v162, v128

    if-eqz v5, :cond_95

    if-eqz v8, :cond_93

    invoke-virtual {v8}, LEe/m;->v()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v5

    move/from16 v162, v0

    goto :goto_81

    :cond_93
    move/from16 v162, v0

    move-object/from16 v5, v118

    :goto_81
    const/16 v0, 0x25

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_94

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_82

    :cond_94
    move-object/from16 v0, v118

    :goto_82
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_83
    const-wide v43, 0x64000000000L

    goto :goto_84

    :cond_95
    move/from16 v162, v0

    const/4 v0, 0x0

    goto :goto_83

    :goto_84
    and-long v163, v2, v43

    const-wide/16 v128, 0x0

    cmp-long v5, v163, v128

    if-eqz v5, :cond_97

    if-eqz v8, :cond_96

    invoke-virtual {v8}, LEe/m;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    move/from16 v163, v0

    goto :goto_85

    :cond_96
    move/from16 v163, v0

    move-object/from16 v5, v118

    :goto_85
    const/16 v0, 0x26

    invoke-virtual {v1, v0, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_98

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/f;

    goto :goto_86

    :cond_97
    move/from16 v163, v0

    :cond_98
    move-object/from16 v0, v118

    :goto_86
    and-long v164, v2, v87

    const-wide/16 v128, 0x0

    cmp-long v5, v164, v128

    if-eqz v5, :cond_9e

    if-eqz v8, :cond_99

    invoke-virtual {v8}, LEe/m;->o()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v164

    move-wide/from16 v165, v2

    move-object/from16 v197, v164

    move-object/from16 v164, v0

    move-object/from16 v0, v197

    goto :goto_87

    :cond_99
    move-object/from16 v164, v0

    move-wide/from16 v165, v2

    move-object/from16 v0, v118

    :goto_87
    const/16 v2, 0x28

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_88

    :cond_9a
    move-object/from16 v0, v118

    :goto_88
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_9b

    const/4 v2, 0x1

    goto :goto_89

    :cond_9b
    const/4 v2, 0x0

    :goto_89
    if-eqz v5, :cond_9c

    if-eqz v2, :cond_9d

    const-wide/32 v167, 0x4000000

    :goto_8a
    or-long v6, v6, v167

    :cond_9c
    move-object/from16 v180, v10

    move-object/from16 v181, v15

    move-object/from16 v171, v127

    move/from16 v182, v131

    move-object/from16 v178, v134

    move/from16 v175, v135

    move/from16 v169, v142

    move-object/from16 v176, v143

    move-object/from16 v3, v144

    move-object/from16 v15, v145

    move-object/from16 v177, v146

    move-object/from16 v10, v149

    move/from16 v179, v150

    move-object/from16 v174, v153

    move/from16 v142, v154

    move/from16 v172, v156

    move-object/from16 v5, v159

    move-object/from16 v170, v160

    move-object/from16 v173, v164

    move/from16 v127, v2

    move-object/from16 v134, v11

    move/from16 v135, v12

    move-object/from16 v2, v133

    move-object/from16 v11, v137

    move-object/from16 v12, v141

    move/from16 v137, v0

    move/from16 v133, v9

    move-object/from16 v9, v138

    move-object/from16 v0, v147

    :goto_8b
    move/from16 v138, v14

    move/from16 v14, v136

    move-object/from16 v136, v13

    move/from16 v13, v140

    move/from16 v140, v130

    move-wide/from16 v130, v6

    move/from16 v7, v151

    move/from16 v6, v162

    move-object/from16 v162, v4

    move/from16 v4, v163

    goto/16 :goto_8c

    :cond_9d
    const-wide/32 v167, 0x2000000

    goto :goto_8a

    :cond_9e
    move-object/from16 v164, v0

    move-wide/from16 v165, v2

    move-object/from16 v180, v10

    move-object/from16 v181, v15

    move-object/from16 v171, v127

    move/from16 v182, v131

    move-object/from16 v2, v133

    move-object/from16 v178, v134

    move/from16 v175, v135

    move/from16 v169, v142

    move-object/from16 v176, v143

    move-object/from16 v3, v144

    move-object/from16 v15, v145

    move-object/from16 v177, v146

    move-object/from16 v0, v147

    move-object/from16 v10, v149

    move/from16 v179, v150

    move-object/from16 v174, v153

    move/from16 v142, v154

    move/from16 v172, v156

    move-object/from16 v5, v159

    move-object/from16 v170, v160

    move-object/from16 v173, v164

    const/16 v127, 0x0

    move/from16 v133, v9

    move-object/from16 v134, v11

    move/from16 v135, v12

    move-object/from16 v11, v137

    move-object/from16 v9, v138

    move-object/from16 v12, v141

    const/16 v137, 0x0

    goto :goto_8b

    :cond_9f
    move-wide/from16 v165, v2

    move-wide/from16 v130, v6

    move/from16 v14, v111

    move-object/from16 v0, v118

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v134, v15

    move-object/from16 v136, v134

    move-object/from16 v139, v136

    move-object/from16 v148, v139

    move-object/from16 v158, v148

    move-object/from16 v162, v158

    move-object/from16 v170, v162

    move-object/from16 v171, v170

    move-object/from16 v173, v171

    move-object/from16 v174, v173

    move-object/from16 v176, v174

    move-object/from16 v177, v176

    move-object/from16 v178, v177

    move-object/from16 v180, v178

    move-object/from16 v181, v180

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v125, 0x0

    const/16 v127, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v135, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v140, 0x0

    const/16 v142, 0x0

    const/16 v152, 0x0

    const/16 v155, 0x0

    const/16 v157, 0x0

    const/16 v161, 0x0

    const/16 v169, 0x0

    const/16 v172, 0x0

    const/16 v175, 0x0

    const/16 v179, 0x0

    const/16 v182, 0x0

    :goto_8c
    and-long v143, v165, v103

    const-wide/16 v128, 0x0

    cmp-long v141, v143, v128

    if-eqz v141, :cond_a1

    if-eqz v138, :cond_a0

    const/16 v126, 0x4

    goto :goto_8d

    :cond_a0
    invoke-virtual/range {v136 .. v136}, Ljava/lang/Integer;->intValue()I

    move-result v126

    :goto_8d
    move/from16 v183, v126

    goto :goto_8e

    :cond_a1
    const/16 v183, 0x0

    :goto_8e
    const-wide v143, 0x1410100000000000L    # 4.771294263065001E-212

    and-long v143, v165, v143

    cmp-long v126, v143, v128

    if-nez v126, :cond_a3

    const-wide v143, 0x4005000010L

    and-long v143, v130, v143

    cmp-long v126, v143, v128

    if-eqz v126, :cond_a2

    goto :goto_8f

    :cond_a2
    move-object/from16 v86, v9

    move-object/from16 v23, v10

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    goto/16 :goto_a5

    :cond_a3
    :goto_8f
    and-long v85, v165, v85

    cmp-long v85, v85, v128

    if-eqz v85, :cond_a6

    if-eqz v8, :cond_a4

    invoke-virtual {v8}, LEe/m;->C()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v85

    move-object/from16 v86, v9

    move-object/from16 v197, v85

    move-object/from16 v85, v0

    move-object/from16 v0, v197

    goto :goto_90

    :cond_a4
    move-object/from16 v85, v0

    move-object/from16 v86, v9

    move-object/from16 v0, v118

    :goto_90
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_91

    :cond_a5
    move-object/from16 v0, v118

    :goto_91
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_92

    :cond_a6
    move-object/from16 v85, v0

    move-object/from16 v86, v9

    const/4 v0, 0x0

    :goto_92
    and-long v22, v165, v22

    const-wide/16 v128, 0x0

    cmp-long v9, v22, v128

    if-eqz v9, :cond_ac

    if-eqz v8, :cond_a7

    iget-object v9, v8, LEe/m;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v22, v0

    move-object v0, v9

    :goto_93
    const/16 v9, 0x8

    goto :goto_94

    :cond_a7
    move/from16 v22, v0

    move-object/from16 v0, v139

    goto :goto_93

    :goto_94
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v134, v0

    check-cast v134, Ljava/lang/Boolean;

    :cond_a8
    invoke-static/range {v134 .. v134}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v140

    and-long v138, v165, v112

    const-wide/16 v128, 0x0

    cmp-long v0, v138, v128

    if-eqz v0, :cond_aa

    if-eqz v140, :cond_a9

    or-long v165, v165, v71

    goto :goto_95

    :cond_a9
    or-long v165, v165, v69

    :cond_aa
    :goto_95
    and-long v69, v165, v114

    cmp-long v0, v69, v128

    if-eqz v0, :cond_ad

    if-eqz v140, :cond_ab

    or-long v130, v130, v101

    goto :goto_96

    :cond_ab
    or-long v165, v165, v67

    goto :goto_96

    :cond_ac
    move/from16 v22, v0

    const/16 v9, 0x8

    const-wide/16 v128, 0x0

    :cond_ad
    :goto_96
    and-long v67, v165, v89

    cmp-long v0, v67, v128

    if-nez v0, :cond_af

    and-long v67, v130, v83

    cmp-long v23, v67, v128

    if-eqz v23, :cond_ae

    goto :goto_97

    :cond_ae
    move-object/from16 v23, v10

    const/16 v28, 0x0

    goto :goto_9c

    :cond_af
    :goto_97
    if-eqz v8, :cond_b0

    iget-object v9, v8, LEe/m;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v23, v10

    :goto_98
    const/16 v10, 0x17

    goto :goto_99

    :cond_b0
    move-object/from16 v23, v10

    move-object/from16 v9, v85

    goto :goto_98

    :goto_99
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_b1

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v148, v9

    check-cast v148, Ljava/lang/Boolean;

    :cond_b1
    invoke-static/range {v148 .. v148}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    and-long v67, v165, v97

    const-wide/16 v69, 0x0

    cmp-long v10, v67, v69

    if-eqz v10, :cond_b2

    if-eqz v9, :cond_b3

    or-long v130, v130, v30

    :cond_b2
    :goto_9a
    const/4 v10, 0x1

    goto :goto_9b

    :cond_b3
    or-long v130, v130, v28

    goto :goto_9a

    :goto_9b
    xor-int/lit8 v28, v9, 0x1

    if-eqz v0, :cond_b5

    if-nez v9, :cond_b4

    const-wide v9, 0x1000000000L

    or-long v9, v130, v9

    move-wide/from16 v130, v9

    goto :goto_9c

    :cond_b4
    const-wide v9, 0x800000000L

    or-long v29, v130, v9

    move-wide/from16 v130, v29

    :cond_b5
    :goto_9c
    and-long v9, v165, v65

    const-wide/16 v29, 0x0

    cmp-long v0, v9, v29

    if-eqz v0, :cond_b8

    if-eqz v8, :cond_b6

    invoke-virtual {v8}, LEe/m;->y()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v0

    goto :goto_9d

    :cond_b6
    move-object/from16 v0, v118

    :goto_9d
    const/16 v9, 0x1c

    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_9e

    :cond_b7
    move-object/from16 v0, v118

    :goto_9e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_9f

    :cond_b8
    const/4 v0, 0x0

    :goto_9f
    const-wide/32 v9, 0x5000000

    and-long v9, v130, v9

    const-wide/16 v29, 0x0

    cmp-long v9, v9, v29

    if-eqz v9, :cond_bb

    if-eqz v8, :cond_b9

    invoke-virtual {v8}, LEe/m;->u()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v9

    goto :goto_a0

    :cond_b9
    move-object/from16 v9, v118

    :goto_a0
    const/16 v10, 0x24

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_ba

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_a1

    :cond_ba
    move-object/from16 v9, v118

    :goto_a1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    goto :goto_a2

    :cond_bb
    const/4 v9, 0x0

    :goto_a2
    and-long v29, v130, v81

    const-wide/16 v65, 0x0

    cmp-long v10, v29, v65

    if-eqz v10, :cond_be

    if-eqz v8, :cond_bc

    invoke-virtual {v8}, LEe/m;->I()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v10

    move/from16 v29, v0

    goto :goto_a3

    :cond_bc
    move/from16 v29, v0

    move-object/from16 v10, v118

    :goto_a3
    const/16 v0, 0x27

    invoke-virtual {v1, v0, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_bd

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_a4

    :cond_bd
    move-object/from16 v0, v118

    :goto_a4
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move v10, v9

    move v9, v0

    move/from16 v0, v22

    goto :goto_a5

    :cond_be
    move/from16 v29, v0

    move v10, v9

    move/from16 v0, v22

    const/4 v9, 0x0

    :goto_a5
    and-long v30, v165, v91

    const-wide/16 v65, 0x0

    cmp-long v22, v30, v65

    if-eqz v22, :cond_c0

    if-eqz v157, :cond_bf

    const/16 v22, 0x1

    goto :goto_a6

    :cond_bf
    invoke-virtual/range {v158 .. v158}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_a6
    move/from16 v184, v22

    goto :goto_a7

    :cond_c0
    const/16 v184, 0x0

    :goto_a7
    and-long v30, v165, v49

    cmp-long v22, v30, v65

    if-eqz v22, :cond_c2

    invoke-static {}, LGh/b;->k()Z

    move-result v22

    if-eqz v22, :cond_c1

    move-object/from16 v22, v2

    goto :goto_a8

    :cond_c1
    const-string v22, ""

    :goto_a8
    move-object/from16 v185, v22

    goto :goto_a9

    :cond_c2
    move-object/from16 v185, v118

    :goto_a9
    and-long v30, v165, v47

    cmp-long v22, v30, v65

    if-eqz v22, :cond_c4

    invoke-static {}, LGh/b;->k()Z

    move-result v22

    if-eqz v22, :cond_c3

    move-object/from16 v22, v3

    goto :goto_aa

    :cond_c3
    const-string v22, ""

    :goto_aa
    move-object/from16 v186, v22

    goto :goto_ab

    :cond_c4
    move-object/from16 v186, v118

    :goto_ab
    and-long v30, v165, v95

    cmp-long v22, v30, v65

    if-eqz v22, :cond_c9

    if-eqz v152, :cond_c5

    move/from16 v30, v140

    goto :goto_ac

    :cond_c5
    const/16 v30, 0x0

    :goto_ac
    if-eqz v22, :cond_c7

    if-eqz v30, :cond_c6

    const-wide/high16 v65, 0x1000000000000L

    :goto_ad
    or-long v165, v165, v65

    goto :goto_ae

    :cond_c6
    const-wide v65, 0x800000000000L

    goto :goto_ad

    :cond_c7
    :goto_ae
    if-eqz v30, :cond_c8

    const/16 v22, 0x0

    goto :goto_af

    :cond_c8
    const/16 v22, 0x8

    :goto_af
    move/from16 v187, v22

    goto :goto_b0

    :cond_c9
    const/16 v187, 0x0

    :goto_b0
    and-long v30, v165, v109

    const-wide/16 v65, 0x0

    cmp-long v22, v30, v65

    if-eqz v22, :cond_ce

    if-eqz v133, :cond_ca

    goto :goto_b1

    :cond_ca
    const/4 v0, 0x0

    :goto_b1
    if-eqz v22, :cond_cc

    if-eqz v0, :cond_cb

    const-wide/16 v30, 0x40

    :goto_b2
    or-long v130, v130, v30

    goto :goto_b3

    :cond_cb
    const-wide/16 v30, 0x20

    goto :goto_b2

    :cond_cc
    :goto_b3
    if-eqz v0, :cond_cd

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_b4

    :cond_cd
    const v22, 0x3ec28f5c    # 0.38f

    :goto_b4
    move/from16 v188, v22

    goto :goto_b5

    :cond_ce
    move/from16 v188, v111

    const/4 v0, 0x0

    :goto_b5
    and-long v30, v165, v99

    const-wide/16 v65, 0x0

    cmp-long v22, v30, v65

    if-eqz v22, :cond_d0

    if-eqz v132, :cond_cf

    goto :goto_b6

    :cond_cf
    const/16 v29, 0x0

    :goto_b6
    move/from16 v189, v29

    goto :goto_b7

    :cond_d0
    const/16 v189, 0x0

    :goto_b7
    and-long v29, v165, v107

    cmp-long v22, v29, v65

    if-eqz v22, :cond_d2

    if-eqz v133, :cond_d1

    move/from16 v22, v28

    goto :goto_b8

    :cond_d1
    const/16 v22, 0x0

    :goto_b8
    move/from16 v197, v22

    move/from16 v22, v9

    move/from16 v9, v197

    goto :goto_b9

    :cond_d2
    move/from16 v22, v9

    const/4 v9, 0x0

    :goto_b9
    and-long v29, v165, v93

    cmp-long v29, v29, v65

    if-eqz v29, :cond_d7

    if-eqz v155, :cond_d3

    move/from16 v30, v10

    goto :goto_ba

    :cond_d3
    const/16 v30, 0x0

    :goto_ba
    if-eqz v29, :cond_d5

    if-eqz v30, :cond_d4

    const-wide/32 v65, 0x10000

    :goto_bb
    or-long v130, v130, v65

    goto :goto_bc

    :cond_d4
    const-wide/32 v65, 0x8000

    goto :goto_bb

    :cond_d5
    :goto_bc
    if-eqz v30, :cond_d6

    const/16 v29, 0x0

    goto :goto_bd

    :cond_d6
    const/16 v29, 0x8

    :goto_bd
    move/from16 v190, v29

    goto :goto_be

    :cond_d7
    const/16 v190, 0x0

    :goto_be
    and-long v29, v165, v87

    const-wide/16 v65, 0x0

    cmp-long v29, v29, v65

    if-eqz v29, :cond_dc

    if-eqz v127, :cond_d8

    goto :goto_bf

    :cond_d8
    const/4 v10, 0x0

    :goto_bf
    if-eqz v29, :cond_da

    if-eqz v10, :cond_d9

    const-wide/high16 v29, 0x4000000000000L

    :goto_c0
    or-long v165, v165, v29

    goto :goto_c1

    :cond_d9
    const-wide/high16 v29, 0x2000000000000L

    goto :goto_c0

    :cond_da
    :goto_c1
    if-eqz v10, :cond_db

    goto :goto_c2

    :cond_db
    const/16 v10, 0x8

    goto :goto_c3

    :cond_dc
    :goto_c2
    const/4 v10, 0x0

    :goto_c3
    and-long v29, v165, v105

    const-wide/16 v65, 0x0

    cmp-long v29, v29, v65

    if-eqz v29, :cond_de

    if-eqz v133, :cond_dd

    goto :goto_c4

    :cond_dd
    const/16 v22, 0x0

    :goto_c4
    move/from16 v191, v22

    const-wide v29, 0x800000000L

    goto :goto_c5

    :cond_de
    const-wide v29, 0x800000000L

    const/16 v191, 0x0

    :goto_c5
    and-long v29, v130, v29

    cmp-long v22, v29, v65

    if-eqz v22, :cond_e1

    if-eqz v8, :cond_df

    invoke-virtual {v8}, LEe/m;->G()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v22

    move-object/from16 v29, v11

    move-object/from16 v197, v22

    move/from16 v22, v10

    move-object/from16 v10, v197

    goto :goto_c6

    :cond_df
    move/from16 v22, v10

    move-object/from16 v29, v11

    move-object/from16 v10, v118

    :goto_c6
    const/16 v11, 0x15

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_e0

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_c7

    :cond_e0
    move-object/from16 v10, v118

    :goto_c7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_c8

    :cond_e1
    move/from16 v22, v10

    move-object/from16 v29, v11

    const/4 v10, 0x0

    :goto_c8
    and-long v30, v130, v101

    const-wide/16 v41, 0x0

    cmp-long v11, v30, v41

    if-eqz v11, :cond_e4

    if-eqz v8, :cond_e2

    invoke-virtual {v8}, LEe/m;->K()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v11

    move/from16 v30, v10

    goto :goto_c9

    :cond_e2
    move/from16 v30, v10

    move-object/from16 v11, v118

    :goto_c9
    const/16 v10, 0x16

    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_e3

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v118, v10

    check-cast v118, Ljava/lang/Boolean;

    :cond_e3
    invoke-static/range {v118 .. v118}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_ca

    :cond_e4
    move/from16 v30, v10

    const/4 v10, 0x0

    :goto_ca
    and-long v41, v165, v114

    const-wide/16 v65, 0x0

    cmp-long v11, v41, v65

    if-eqz v11, :cond_e9

    if-eqz v140, :cond_e5

    goto :goto_cb

    :cond_e5
    const/4 v10, 0x0

    :goto_cb
    if-eqz v11, :cond_e7

    if-eqz v10, :cond_e6

    const-wide/high16 v41, 0x40000000000000L

    :goto_cc
    or-long v165, v165, v41

    goto :goto_cd

    :cond_e6
    const-wide/high16 v41, 0x20000000000000L

    goto :goto_cc

    :cond_e7
    :goto_cd
    if-eqz v10, :cond_e8

    const/16 v124, 0x0

    goto :goto_ce

    :cond_e8
    const/16 v124, 0x8

    :goto_ce
    move/from16 v11, v124

    goto :goto_cf

    :cond_e9
    const/4 v11, 0x0

    :goto_cf
    and-long v41, v165, v89

    const-wide/16 v65, 0x0

    cmp-long v10, v41, v65

    if-eqz v10, :cond_ea

    if-eqz v28, :cond_eb

    const/16 v30, 0x1

    goto :goto_d0

    :cond_ea
    const/16 v30, 0x0

    :cond_eb
    :goto_d0
    and-long v16, v165, v16

    cmp-long v16, v16, v65

    if-eqz v16, :cond_ee

    if-eqz v161, :cond_ec

    move/from16 v120, v30

    goto :goto_d1

    :cond_ec
    const/16 v120, 0x0

    :goto_d1
    if-eqz v120, :cond_ed

    const/high16 v32, 0x3f800000    # 1.0f

    goto :goto_d2

    :cond_ed
    const v10, 0x3ec28f5c    # 0.38f

    move/from16 v32, v10

    :goto_d2
    move/from16 v192, v32

    move/from16 v10, v120

    goto :goto_d3

    :cond_ee
    move/from16 v192, v111

    const/4 v10, 0x0

    :goto_d3
    const-wide v30, 0x40000000000L

    and-long v30, v165, v30

    const-wide/16 v41, 0x0

    cmp-long v17, v30, v41

    if-eqz v17, :cond_ef

    move/from16 v17, v10

    iget-object v10, v1, Ln9/Z;->a:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v28, v11

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v30, v13

    const v13, 0x7f131085

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v67

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v65, v10

    invoke-static/range {v65 .. v70}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f08063a

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v144

    iget-object v11, v1, Ln9/Z;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f130a78

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v145

    const/16 v148, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    move-object/from16 v143, v10

    invoke-static/range {v143 .. v148}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->c:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f08063c

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v66

    iget-object v11, v1, Ln9/Z;->c:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f130a79

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v67

    move-object/from16 v65, v10

    invoke-static/range {v65 .. v70}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f080644

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v144

    iget-object v11, v1, Ln9/Z;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f130a9c

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v145

    move-object/from16 v143, v10

    invoke-static/range {v143 .. v148}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->l:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f130cf5

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v67

    const/16 v66, 0x0

    const/16 v70, 0x1

    move-object/from16 v65, v10

    invoke-static/range {v65 .. v70}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->m:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f080638

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v144

    iget-object v11, v1, Ln9/Z;->m:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f130a7b

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v145

    move-object/from16 v143, v10

    invoke-static/range {v143 .. v148}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->n:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f08064c

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v66

    iget-object v11, v1, Ln9/Z;->n:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f130973

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v67

    move-object/from16 v65, v10

    invoke-static/range {v65 .. v70}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->p:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f080648

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v144

    iget-object v11, v1, Ln9/Z;->p:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f130a18

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v145

    move-object/from16 v143, v10

    invoke-static/range {v143 .. v148}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->s:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f131083

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v67

    const/16 v66, 0x0

    move-object/from16 v65, v10

    invoke-static/range {v65 .. v70}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->t:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f080650

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v144

    iget-object v11, v1, Ln9/Z;->t:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f130f79

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v145

    move-object/from16 v143, v10

    invoke-static/range {v143 .. v148}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->u:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f080653

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v66

    iget-object v11, v1, Ln9/Z;->u:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f130ab7

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v67

    move-object/from16 v65, v10

    invoke-static/range {v65 .. v70}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->v:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f080653

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v144

    iget-object v11, v1, Ln9/Z;->v:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1303f6

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v145

    move-object/from16 v143, v10

    invoke-static/range {v143 .. v148}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->A:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f080647

    invoke-static {v11, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v66

    iget-object v11, v1, Ln9/Z;->A:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1302e9

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v67

    const/16 v70, 0x0

    move-object/from16 v65, v10

    invoke-static/range {v65 .. v70}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v10, v1, Ln9/Z;->F:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-static {v10}, Ln9/k3;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_d4
    const-wide v10, 0x60400000000L

    goto :goto_d5

    :cond_ef
    move/from16 v17, v10

    move/from16 v28, v11

    move/from16 v30, v13

    goto :goto_d4

    :goto_d5
    and-long v10, v165, v10

    const-wide/16 v31, 0x0

    cmp-long v10, v10, v31

    if-eqz v10, :cond_f0

    iget-object v10, v1, Ln9/Z;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f0
    and-long v10, v165, v107

    cmp-long v6, v10, v31

    if-eqz v6, :cond_f1

    iget-object v6, v1, Ln9/Z;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v6, v9}, Ln9/k3;->c(Landroid/view/View;Z)V

    iget-object v6, v1, Ln9/Z;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v6, v9}, Ln9/k3;->f(Landroid/view/View;Z)V

    iget-object v6, v1, Ln9/Z;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v6, v9}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setMenuEnabled(Z)V

    iget-object v6, v1, Ln9/Z;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v6, v9}, Ln9/k3;->c(Landroid/view/View;Z)V

    iget-object v6, v1, Ln9/Z;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v6, v9}, Ln9/k3;->f(Landroid/view/View;Z)V

    iget-object v6, v1, Ln9/Z;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v6, v9}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setMenuEnabled(Z)V

    :cond_f1
    const-wide v9, 0x62000000000L

    and-long v9, v165, v9

    const-wide/16 v31, 0x0

    cmp-long v6, v9, v31

    if-eqz v6, :cond_f2

    iget-object v6, v1, Ln9/Z;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    sget v9, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b:I

    invoke-virtual {v6, v4}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setSubTextDescription(Z)V

    :cond_f2
    const-wide v9, 0x60100000000L

    and-long v9, v165, v9

    cmp-long v4, v9, v31

    if-eqz v4, :cond_f3

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v6, v1, Ln9/Z;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f3
    and-long v4, v165, v51

    cmp-long v4, v4, v31

    if-eqz v4, :cond_f4

    iget-object v9, v1, Ln9/Z;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080640

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v4, v1, Ln9/Z;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1301e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, v86

    move/from16 v194, v17

    move/from16 v193, v22

    move-object/from16 v6, v23

    move/from16 v196, v28

    move-object/from16 v195, v29

    move-object/from16 v17, v8

    move/from16 v8, v30

    move v5, v14

    move v14, v4

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_d6

    :cond_f4
    move v5, v14

    move/from16 v194, v17

    move/from16 v193, v22

    move-object/from16 v6, v23

    move/from16 v196, v28

    move-object/from16 v195, v29

    move-object/from16 v17, v8

    move/from16 v8, v30

    :goto_d6
    and-long v9, v165, v112

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_f5

    iget-object v4, v1, Ln9/Z;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v9, v182

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Ln9/Z;->C:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Ln9/Z;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_f5
    and-long v9, v165, v20

    cmp-long v4, v9, v11

    if-eqz v4, :cond_f6

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v9, v1, Ln9/Z;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v10, v174

    invoke-virtual {v4, v10, v9}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f6
    and-long v9, v165, v24

    cmp-long v4, v9, v11

    if-eqz v4, :cond_f7

    iget-object v4, v1, Ln9/Z;->m:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f7
    and-long v9, v165, v91

    cmp-long v4, v9, v11

    if-eqz v4, :cond_f8

    iget-object v4, v1, Ln9/Z;->m:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v7, v184

    invoke-static {v4, v7}, Ln9/k3;->c(Landroid/view/View;Z)V

    iget-object v4, v1, Ln9/Z;->m:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v4, v7}, Ln9/k3;->f(Landroid/view/View;Z)V

    iget-object v4, v1, Ln9/Z;->m:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setMenuEnabled(Z)V

    iget-object v4, v1, Ln9/Z;->A:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v4, v7}, Ln9/k3;->c(Landroid/view/View;Z)V

    iget-object v4, v1, Ln9/Z;->A:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v4, v7}, Ln9/k3;->f(Landroid/view/View;Z)V

    iget-object v4, v1, Ln9/Z;->A:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setMenuEnabled(Z)V

    :cond_f8
    and-long v9, v165, v77

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_f9

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v7, v1, Ln9/Z;->m:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v9, v181

    invoke-virtual {v4, v9, v7}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f9
    and-long v9, v165, v33

    cmp-long v4, v9, v11

    if-eqz v4, :cond_fa

    iget-object v4, v1, Ln9/Z;->n:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_fa
    and-long v9, v165, v63

    cmp-long v4, v9, v11

    if-eqz v4, :cond_fb

    iget-object v4, v1, Ln9/Z;->n:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v7, v175

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_fb
    and-long v9, v165, v99

    cmp-long v4, v9, v11

    if-eqz v4, :cond_fc

    iget-object v4, v1, Ln9/Z;->n:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v7, v189

    invoke-static {v4, v7}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->d(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Z)V

    :cond_fc
    and-long v9, v165, v61

    cmp-long v4, v9, v11

    if-eqz v4, :cond_fd

    iget-object v4, v1, Ln9/Z;->o:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Ln9/k3;->p(Landroid/view/View;F)V

    :cond_fd
    and-long v4, v165, v109

    cmp-long v4, v4, v11

    if-eqz v4, :cond_ff

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_fe

    iget-object v4, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    move/from16 v5, v188

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_fe
    iget-object v4, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ln9/k3;->f(Landroid/view/View;Z)V

    :cond_ff
    and-long v4, v165, v53

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_100

    iget-object v0, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    move-object/from16 v4, v176

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_100
    and-long v4, v165, v37

    cmp-long v0, v4, v9

    if-eqz v0, :cond_101

    iget-object v0, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    move-object/from16 v4, v177

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    invoke-static/range {v125 .. v125}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v0, v4}, Ln9/k3;->d(Landroid/widget/ImageButton;Landroid/content/res/ColorStateList;)V

    :cond_101
    and-long v4, v165, v49

    cmp-long v0, v4, v9

    if-eqz v0, :cond_102

    iget-object v0, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    move-object/from16 v4, v185

    invoke-static {v0, v4}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Ln9/k3;->e(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_102
    and-long v4, v165, v55

    cmp-long v0, v4, v9

    if-eqz v0, :cond_103

    iget-object v0, v1, Ln9/Z;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_103
    if-eqz v16, :cond_105

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_104

    iget-object v0, v1, Ln9/Z;->r:Landroid/widget/ImageButton;

    move/from16 v2, v192

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_104
    iget-object v0, v1, Ln9/Z;->r:Landroid/widget/ImageButton;

    move/from16 v2, v194

    invoke-static {v0, v2}, Ln9/k3;->f(Landroid/view/View;Z)V

    :cond_105
    and-long v4, v165, v59

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_106

    iget-object v0, v1, Ln9/Z;->r:Landroid/widget/ImageButton;

    move-object/from16 v2, v195

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_106
    and-long v4, v165, v79

    cmp-long v0, v4, v7

    if-eqz v0, :cond_107

    iget-object v0, v1, Ln9/Z;->r:Landroid/widget/ImageButton;

    move-object/from16 v10, v180

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/Z;->r:Landroid/widget/ImageButton;

    invoke-static/range {v135 .. v135}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Ln9/k3;->d(Landroid/widget/ImageButton;Landroid/content/res/ColorStateList;)V

    :cond_107
    and-long v4, v165, v47

    cmp-long v0, v4, v7

    if-eqz v0, :cond_108

    iget-object v0, v1, Ln9/Z;->r:Landroid/widget/ImageButton;

    move-object/from16 v2, v186

    invoke-static {v0, v2}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Ln9/Z;->r:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, Ln9/k3;->e(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_108
    and-long v2, v165, v97

    cmp-long v0, v2, v7

    if-eqz v0, :cond_109

    iget-object v0, v1, Ln9/Z;->t:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v2, v179

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_109
    and-long v2, v165, v26

    cmp-long v0, v2, v7

    if-eqz v0, :cond_10a

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v2, v1, Ln9/Z;->t:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v6, v2}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10a
    and-long v2, v165, v87

    cmp-long v0, v2, v7

    if-eqz v0, :cond_10b

    iget-object v0, v1, Ln9/Z;->x:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v10, v193

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ln9/a0;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_10b
    and-long v2, v165, v73

    cmp-long v0, v2, v7

    if-eqz v0, :cond_10c

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v2, v1, Ln9/Z;->x:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v3, v178

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10c
    const-wide v2, 0x70000000000L

    and-long v2, v165, v2

    cmp-long v0, v2, v7

    if-eqz v0, :cond_10d

    iget-object v0, v1, Ln9/Z;->x:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080651

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v134

    iget-object v2, v1, Ln9/Z;->x:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1310c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v135

    const/16 v136, 0x0

    const/16 v138, 0x0

    move-object/from16 v133, v0

    invoke-static/range {v133 .. v138}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_10d
    and-long v2, v165, v93

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10e

    iget-object v0, v1, Ln9/Z;->y:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v2, v190

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10e
    and-long v2, v165, v57

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10f

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v2, v1, Ln9/Z;->y:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v3, v86

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10f
    const-wide v2, 0x60020000000L

    and-long v2, v165, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_110

    iget-object v0, v1, Ln9/Z;->y:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803ff

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v139

    iget-object v2, v1, Ln9/Z;->y:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1310c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v140

    const/16 v141, 0x0

    const/16 v143, 0x0

    move-object/from16 v138, v0

    invoke-static/range {v138 .. v143}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_110
    and-long v2, v165, v114

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_111

    iget-object v0, v1, Ln9/Z;->z:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v2, v196

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_111
    and-long v2, v165, v105

    cmp-long v0, v2, v4

    if-eqz v0, :cond_112

    iget-object v0, v1, Ln9/Z;->z:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v2, v191

    invoke-static {v0, v2}, Ln9/k3;->c(Landroid/view/View;Z)V

    iget-object v0, v1, Ln9/Z;->z:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {v0, v2}, Ln9/k3;->f(Landroid/view/View;Z)V

    iget-object v0, v1, Ln9/Z;->z:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setMenuEnabled(Z)V

    :cond_112
    and-long v2, v165, v39

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_113

    iget-object v0, v1, Ln9/Z;->z:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    sget v2, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b:I

    move/from16 v2, v169

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setSubTextDescription(Z)V

    :cond_113
    const-wide v2, 0x60200000000L

    and-long v2, v165, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_114

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v2, v1, Ln9/Z;->z:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v3, v170

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_114
    const-wide v2, 0x60800000000L

    and-long v2, v165, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_115

    iget-object v0, v1, Ln9/Z;->z:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08064a

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v160

    iget-object v2, v1, Ln9/Z;->z:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130bcb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v161

    const/16 v163, 0x0

    const/16 v164, 0x0

    move-object/from16 v159, v0

    invoke-static/range {v159 .. v164}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->b(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_115
    and-long v2, v165, v95

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_116

    iget-object v0, v1, Ln9/Z;->A:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    move/from16 v2, v187

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_116
    and-long v2, v165, v35

    cmp-long v0, v2, v4

    if-eqz v0, :cond_117

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v2, v1, Ln9/Z;->A:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v3, v171

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_117
    and-long v2, v165, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_118

    iget-object v0, v1, Ln9/Z;->B:Landroid/widget/FrameLayout;

    move/from16 v2, v172

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_118
    const-wide v2, 0x64000000000L

    and-long v2, v165, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_119

    iget-object v0, v1, Ln9/Z;->F:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    move-object/from16 v2, v173

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_119
    and-long v2, v165, v103

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11a

    iget-object v0, v1, Ln9/Z;->F:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    move/from16 v2, v183

    invoke-static {v0, v2}, Ln9/k3;->y(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_11a
    const-wide v2, 0x60000000000L

    and-long v2, v165, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11b

    iget-object v0, v1, Ln9/Z;->G:Ln9/R2;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ln9/R2;->c(LEe/m;)V

    :cond_11b
    iget-object v0, v1, Ln9/Z;->G:Ln9/R2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/a0;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v4, p0, Ln9/a0;->L:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ln9/Z;->G:Ln9/R2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide v0, 0x40000000000L

    :try_start_0
    iput-wide v0, p0, Ln9/a0;->K:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln9/a0;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/Z;->G:Ln9/R2;

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

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide v1, 0x10000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

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
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide v1, 0x8000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide v1, 0x4000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

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
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide v1, 0x2000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

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
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide v1, 0x1000000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

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
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide v1, 0x800000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

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
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide v1, 0x400000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

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
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide v1, 0x200000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

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

    :pswitch_8
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide v1, 0x100000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    move v0, v1

    :goto_8
    return v0

    :pswitch_9
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide v1, 0x80000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_9

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    move v0, v1

    :goto_9
    return v0

    :pswitch_a
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x40000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_a

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    move v0, v1

    :goto_a
    return v0

    :pswitch_b
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x20000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_b

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    move v0, v1

    :goto_b
    return v0

    :pswitch_c
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_c

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    move v0, v1

    :goto_c
    return v0

    :pswitch_d
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x8000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_d

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    move v0, v1

    :goto_d
    return v0

    :pswitch_e
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_e

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    move v0, v1

    :goto_e
    return v0

    :pswitch_f
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_f

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    move v0, v1

    :goto_f
    return v0

    :pswitch_10
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_10

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    move v0, v1

    :goto_10
    return v0

    :pswitch_11
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_11

    monitor-enter p0

    :try_start_11
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_11

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    move v0, v1

    :goto_11
    return v0

    :pswitch_12
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_12

    monitor-enter p0

    :try_start_12
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_12

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    move v0, v1

    :goto_12
    return v0

    :pswitch_13
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_13

    monitor-enter p0

    :try_start_13
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_13

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    move v0, v1

    :goto_13
    return v0

    :pswitch_14
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_14

    monitor-enter p0

    :try_start_14
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_14

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    move v0, v1

    :goto_14
    return v0

    :pswitch_15
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_15

    monitor-enter p0

    :try_start_15
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_15

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw p1

    :cond_15
    move v0, v1

    :goto_15
    return v0

    :pswitch_16
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_16

    monitor-enter p0

    :try_start_16
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_16

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw p1

    :cond_16
    move v0, v1

    :goto_16
    return v0

    :pswitch_17
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_17

    monitor-enter p0

    :try_start_17
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_17

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw p1

    :cond_17
    move v0, v1

    :goto_17
    return v0

    :pswitch_18
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_18

    monitor-enter p0

    :try_start_18
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_18

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw p1

    :cond_18
    move v0, v1

    :goto_18
    return v0

    :pswitch_19
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_19

    monitor-enter p0

    :try_start_19
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_19

    :catchall_19
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    throw p1

    :cond_19
    move v0, v1

    :goto_19
    return v0

    :pswitch_1a
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1a

    monitor-enter p0

    :try_start_1a
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_1a

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    throw p1

    :cond_1a
    move v0, v1

    :goto_1a
    return v0

    :pswitch_1b
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1b

    monitor-enter p0

    :try_start_1b
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_1b

    :catchall_1b
    move-exception p1

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    throw p1

    :cond_1b
    move v0, v1

    :goto_1b
    return v0

    :pswitch_1c
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1c

    monitor-enter p0

    :try_start_1c
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_1c

    :catchall_1c
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    throw p1

    :cond_1c
    move v0, v1

    :goto_1c
    return v0

    :pswitch_1d
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1d

    monitor-enter p0

    :try_start_1d
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_1d

    :catchall_1d
    move-exception p1

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    throw p1

    :cond_1d
    move v0, v1

    :goto_1d
    return v0

    :pswitch_1e
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1e

    monitor-enter p0

    :try_start_1e
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_1e

    :catchall_1e
    move-exception p1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    throw p1

    :cond_1e
    move v0, v1

    :goto_1e
    return v0

    :pswitch_1f
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1f

    monitor-enter p0

    :try_start_1f
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_1f

    :catchall_1f
    move-exception p1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    throw p1

    :cond_1f
    move v0, v1

    :goto_1f
    return v0

    :pswitch_20
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_20

    monitor-enter p0

    :try_start_20
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_20

    :catchall_20
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    throw p1

    :cond_20
    move v0, v1

    :goto_20
    return v0

    :pswitch_21
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_21

    monitor-enter p0

    :try_start_21
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_21

    :catchall_21
    move-exception p1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    throw p1

    :cond_21
    move v0, v1

    :goto_21
    return v0

    :pswitch_22
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_22

    monitor-enter p0

    :try_start_22
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_22

    :catchall_22
    move-exception p1

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    throw p1

    :cond_22
    move v0, v1

    :goto_22
    return v0

    :pswitch_23
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_23

    monitor-enter p0

    :try_start_23
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_23

    :catchall_23
    move-exception p1

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    throw p1

    :cond_23
    move v0, v1

    :goto_23
    return v0

    :pswitch_24
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_24

    monitor-enter p0

    :try_start_24
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_24

    :catchall_24
    move-exception p1

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    throw p1

    :cond_24
    move v0, v1

    :goto_24
    return v0

    :pswitch_25
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_25

    monitor-enter p0

    :try_start_25
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_25

    :catchall_25
    move-exception p1

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    throw p1

    :cond_25
    move v0, v1

    :goto_25
    return v0

    :pswitch_26
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_26

    monitor-enter p0

    :try_start_26
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_26

    :catchall_26
    move-exception p1

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    throw p1

    :cond_26
    move v0, v1

    :goto_26
    return v0

    :pswitch_27
    check-cast p2, Ln9/R2;

    if-nez p3, :cond_27

    monitor-enter p0

    :try_start_27
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_27

    :catchall_27
    move-exception p1

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    throw p1

    :cond_27
    move v0, v1

    :goto_27
    return v0

    :pswitch_28
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_28

    monitor-enter p0

    :try_start_28
    iget-wide p1, p0, Ln9/a0;->K:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/a0;->K:J

    monitor-exit p0

    goto :goto_28

    :catchall_28
    move-exception p1

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    throw p1

    :cond_28
    move v0, v1

    :goto_28
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/Z;->G:Ln9/R2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
