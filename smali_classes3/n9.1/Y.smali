.class public Ln9/Y;
.super Ln9/X;
.source "SourceFile"


# static fields
.field public static final S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public Q:J

.field public R:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/Y;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "composer_expand_toolbar_icon_end_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d011a

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "composer_toolbar_recommend_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d012c

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/Y;->T:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0d28

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059b

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d1c

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d2a

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d18

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0406

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a040d

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0414

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008a

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008c

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d17

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ba

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059e

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d2d

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ab

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d29

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Ln9/Y;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Ln9/Y;->T:Landroid/util/SparseIntArray;

    const/16 v4, 0x29

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x21

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v3, 0x11

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x22

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v4, 0xc

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x17

    aget-object v6, v0, v6

    check-cast v6, Ln9/d0;

    const/16 v7, 0x8

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x14

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v9, 0x7

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x6

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x1e

    aget-object v11, v0, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v11, 0xe

    aget-object v11, v0, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xf

    aget-object v12, v0, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v13, v0, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x1f

    aget-object v14, v0, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v14, 0xb

    aget-object v14, v0, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v16, 0x5

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x12

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x20

    aget-object v18, v0, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x3

    aget-object v19, v0, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x18

    aget-object v20, v0, v20

    check-cast v20, Ln9/r0;

    const/16 v21, 0xa

    aget-object v21, v0, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x9

    aget-object v22, v0, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x10

    aget-object v23, v0, v23

    check-cast v23, Landroid/widget/ImageButton;

    const/16 v24, 0x2

    aget-object v24, v0, v24

    check-cast v24, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    const/16 v25, 0x1

    aget-object v25, v0, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x1a

    aget-object v26, v0, v26

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v27, 0x13

    aget-object v27, v0, v27

    check-cast v27, Landroid/widget/ImageButton;

    const/16 v28, 0x25

    aget-object v28, v0, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x16

    aget-object v29, v0, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0x27

    aget-object v30, v0, v30

    check-cast v30, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/16 v31, 0x24

    aget-object v31, v0, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x15

    aget-object v32, v0, v32

    check-cast v32, Landroid/widget/LinearLayout;

    const/16 v33, 0x23

    aget-object v33, v0, v33

    check-cast v33, Landroid/view/View;

    const/16 v34, 0x1d

    aget-object v34, v0, v34

    check-cast v34, Landroid/widget/LinearLayout;

    const/16 v35, 0x1b

    aget-object v35, v0, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v35, 0x19

    aget-object v35, v0, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0x28

    aget-object v36, v0, v36

    check-cast v36, Landroidx/constraintlayout/widget/Barrier;

    const/16 v36, 0x1c

    aget-object v36, v0, v36

    check-cast v36, Landroid/view/View;

    const/16 v37, 0x26

    aget-object v0, v0, v37

    move-object/from16 v37, v0

    check-cast v37, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v37}, Ln9/X;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Ln9/d0;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Ln9/r0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ln9/Y;->Q:J

    iput-wide v0, v2, Ln9/Y;->R:J

    const-class v0, Ln9/V;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object v0, v2, Ln9/X;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->i:Ln9/d0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Ln9/X;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->x:Ln9/r0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Ln9/X;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->B:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/X;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ln9/Y;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lhf/a;)V
    .locals 4

    iput-object p1, p0, Ln9/X;->P:Lhf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/Y;->Q:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/Y;->Q:J

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

.method public final executeBindings()V
    .locals 143

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/Y;->Q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/Y;->Q:J

    iget-wide v6, v1, Ln9/Y;->R:J

    iput-wide v4, v1, Ln9/Y;->R:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/X;->P:Lhf/a;

    const-wide v8, 0x3ffdffffefL

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide v16, 0x3000080000L    # 1.01856056999E-312

    const-wide v20, 0x3000040000L

    const-wide v22, 0x3000020000L

    const-wide/32 v24, 0x200000

    const-wide/16 v26, 0x80

    const-wide v28, 0x3000004000L

    const-wide v30, 0x3000002000L

    const-wide v33, 0x3000001000L    # 1.0185579999E-312

    const-wide v37, 0x3000000800L

    const-wide/16 v39, 0x10

    const-wide/high16 v41, 0x4000000000000000L    # 2.0

    const-wide/high16 v43, -0x8000000000000000L

    const/4 v14, 0x1

    const-wide v47, 0x3000000100L

    const-wide v49, 0x3000000040L

    const-wide v51, 0x3000000020L

    const-wide v53, 0x3000000008L

    const-wide v55, 0x3000000004L

    const-wide v57, 0x3000000002L

    const-wide v59, 0x3000000001L

    const-wide/32 v61, 0x40000

    const-wide/32 v63, 0x80000

    const-wide v65, 0x3000440080L    # 1.018579998074E-312

    const-wide v67, 0x3000008000L

    const-wide v69, 0x3000000400L

    const-wide v71, 0x3000000200L

    const-wide v73, 0x3000410200L

    const-wide v75, 0x300000a000L

    const-wide v77, 0x3000001400L

    const/4 v9, 0x0

    const/16 v80, 0x0

    if-eqz v8, :cond_a1

    and-long v81, v2, v59

    cmp-long v8, v81, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_0

    iget-object v10, v0, Lhf/a;->Q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v80

    :goto_0
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v10, v80

    :goto_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v8, :cond_4

    if-eqz v10, :cond_2

    const-wide/16 v82, 0x8

    :goto_2
    or-long v6, v6, v82

    goto :goto_3

    :cond_2
    const-wide/16 v82, 0x4

    goto :goto_2

    :cond_3
    move v10, v9

    :cond_4
    :goto_3
    and-long v82, v2, v57

    cmp-long v8, v82, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_5

    iget-object v8, v0, Lhf/a;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_4

    :cond_5
    move-object/from16 v8, v80

    :goto_4
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v8, v80

    :goto_5
    and-long v82, v2, v55

    cmp-long v82, v82, v4

    if-eqz v82, :cond_c

    if-eqz v0, :cond_7

    iget-object v9, v0, Lhf/a;->w:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_7
    move-object/from16 v9, v80

    :goto_6
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_8
    move-object/from16 v9, v80

    :goto_7
    if-nez v9, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-eqz v82, :cond_b

    if-eqz v14, :cond_a

    const-wide/high16 v84, 0x80000000000000L

    :goto_9
    or-long v2, v2, v84

    goto :goto_a

    :cond_a
    const-wide/high16 v84, 0x40000000000000L

    goto :goto_9

    :cond_b
    :goto_a
    if-eqz v14, :cond_d

    const/16 v14, 0x8

    goto :goto_b

    :cond_c
    move-object/from16 v9, v80

    :cond_d
    const/4 v14, 0x0

    :goto_b
    and-long v84, v2, v53

    cmp-long v82, v84, v4

    if-eqz v82, :cond_10

    if-eqz v0, :cond_e

    iget-object v11, v0, Lhf/a;->h:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_e
    move-object/from16 v11, v80

    :goto_c
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_d

    :cond_f
    move-object/from16 v11, v80

    :goto_d
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    and-long v85, v2, v51

    cmp-long v12, v85, v4

    if-eqz v12, :cond_12

    if-eqz v0, :cond_11

    iget-object v12, v0, Lhf/a;->R:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_f

    :cond_11
    move-object/from16 v12, v80

    :goto_f
    const/4 v13, 0x5

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View$OnClickListener;

    goto :goto_10

    :cond_12
    move-object/from16 v12, v80

    :goto_10
    and-long v86, v2, v49

    cmp-long v13, v86, v4

    if-eqz v13, :cond_18

    if-eqz v0, :cond_13

    iget-object v15, v0, Lhf/a;->v:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_11

    :cond_13
    move-object/from16 v15, v80

    :goto_11
    const/4 v4, 0x6

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object/from16 v4, v80

    :goto_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v13, :cond_16

    if-nez v5, :cond_15

    const-wide v89, 0x800000000000L

    :goto_13
    or-long v2, v2, v89

    goto :goto_14

    :cond_15
    const-wide v89, 0x400000000000L

    goto :goto_13

    :cond_16
    :goto_14
    if-nez v5, :cond_17

    goto :goto_15

    :cond_17
    const/16 v5, 0x8

    goto :goto_16

    :cond_18
    move-object/from16 v4, v80

    :goto_15
    const/4 v5, 0x0

    :goto_16
    and-long v89, v2, v47

    const-wide/16 v87, 0x0

    cmp-long v13, v89, v87

    if-eqz v13, :cond_1b

    if-eqz v0, :cond_19

    iget-object v13, v0, Lhf/a;->y:Landroidx/lifecycle/MutableLiveData;

    :goto_17
    const/16 v15, 0x8

    goto :goto_18

    :cond_19
    move-object/from16 v13, v80

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_19

    :cond_1a
    move-object/from16 v13, v80

    :goto_19
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_1a

    :cond_1b
    const/16 v15, 0x8

    const/4 v13, 0x0

    :goto_1a
    and-long v89, v2, v71

    const-wide/16 v86, 0x0

    cmp-long v89, v89, v86

    if-eqz v89, :cond_21

    if-eqz v0, :cond_1c

    iget-object v15, v0, Lhf/a;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v90, v4

    :goto_1b
    const/16 v4, 0x9

    goto :goto_1c

    :cond_1c
    move-object/from16 v90, v4

    move-object/from16 v15, v80

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v4, v80

    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v91

    if-eqz v89, :cond_1f

    if-eqz v91, :cond_1e

    or-long v2, v2, v43

    goto :goto_1e

    :cond_1e
    or-long v2, v2, v41

    :cond_1f
    :goto_1e
    if-eqz v91, :cond_20

    goto :goto_1f

    :cond_20
    const/16 v89, 0x8

    goto :goto_20

    :cond_21
    move-object/from16 v90, v4

    move-object/from16 v4, v80

    move-object v15, v4

    :goto_1f
    const/16 v89, 0x0

    :goto_20
    and-long v91, v2, v77

    const-wide/16 v87, 0x0

    cmp-long v91, v91, v87

    if-eqz v91, :cond_29

    move-object/from16 v91, v4

    if-eqz v0, :cond_22

    iget-object v4, v0, Lhf/a;->C0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v92, v5

    goto :goto_21

    :cond_22
    move/from16 v92, v5

    move-object/from16 v4, v80

    :goto_21
    const/16 v5, 0xa

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_22

    :cond_23
    move-object/from16 v4, v80

    :goto_22
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    and-long v93, v2, v69

    const-wide/16 v87, 0x0

    cmp-long v5, v93, v87

    if-eqz v5, :cond_25

    if-eqz v4, :cond_24

    const-wide v93, 0x20000000000L

    :goto_23
    or-long v2, v2, v93

    goto :goto_24

    :cond_24
    const-wide v93, 0x10000000000L

    goto :goto_23

    :cond_25
    :goto_24
    and-long v93, v2, v77

    cmp-long v5, v93, v87

    if-eqz v5, :cond_27

    if-eqz v4, :cond_26

    const-wide/16 v93, 0x20

    or-long v6, v6, v93

    goto :goto_25

    :cond_26
    or-long v6, v6, v39

    :cond_27
    :goto_25
    and-long v93, v2, v69

    cmp-long v5, v93, v87

    if-eqz v5, :cond_28

    if-eqz v4, :cond_28

    const/16 v5, 0x8

    goto :goto_27

    :cond_28
    :goto_26
    const/4 v5, 0x0

    goto :goto_27

    :cond_29
    move-object/from16 v91, v4

    move/from16 v92, v5

    const-wide/16 v87, 0x0

    const/4 v4, 0x0

    goto :goto_26

    :goto_27
    and-long v93, v2, v37

    cmp-long v93, v93, v87

    move/from16 v94, v4

    if-eqz v93, :cond_2f

    if-eqz v0, :cond_2a

    iget-object v4, v0, Lhf/a;->t:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v95, v5

    :goto_28
    const/16 v5, 0xb

    goto :goto_29

    :cond_2a
    move/from16 v95, v5

    move-object/from16 v4, v80

    goto :goto_28

    :goto_29
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2a

    :cond_2b
    move-object/from16 v4, v80

    :goto_2a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v93, :cond_2d

    if-nez v5, :cond_2c

    const-wide v96, 0x8000000000L

    :goto_2b
    or-long v2, v2, v96

    goto :goto_2c

    :cond_2c
    const-wide v96, 0x4000000000L

    goto :goto_2b

    :cond_2d
    :goto_2c
    if-nez v5, :cond_2e

    goto :goto_2d

    :cond_2e
    const/16 v5, 0x8

    goto :goto_2e

    :cond_2f
    move/from16 v95, v5

    move-object/from16 v4, v80

    :goto_2d
    const/4 v5, 0x0

    :goto_2e
    and-long v96, v2, v33

    const-wide/16 v87, 0x0

    cmp-long v93, v96, v87

    if-eqz v93, :cond_32

    move-object/from16 v93, v4

    if-eqz v0, :cond_30

    iget-object v4, v0, Lhf/a;->w0:Landroidx/lifecycle/MutableLiveData;

    move/from16 v96, v5

    :goto_2f
    const/16 v5, 0xc

    goto :goto_30

    :cond_30
    move/from16 v96, v5

    move-object/from16 v4, v80

    goto :goto_2f

    :goto_30
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/ColorStateList;

    goto :goto_31

    :cond_31
    move-object/from16 v5, v80

    goto :goto_31

    :cond_32
    move-object/from16 v93, v4

    move/from16 v96, v5

    move-object/from16 v4, v80

    move-object v5, v4

    :goto_31
    and-long v97, v2, v30

    const-wide/16 v87, 0x0

    cmp-long v97, v97, v87

    if-eqz v97, :cond_35

    move-object/from16 v97, v4

    if-eqz v0, :cond_33

    iget-object v4, v0, Lhf/a;->i:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v98, v5

    :goto_32
    const/16 v5, 0xd

    goto :goto_33

    :cond_33
    move-object/from16 v98, v5

    move-object/from16 v4, v80

    goto :goto_32

    :goto_33
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v5, v80

    goto :goto_34

    :cond_35
    move-object/from16 v97, v4

    move-object/from16 v98, v5

    move-object/from16 v4, v80

    move-object v5, v4

    :goto_34
    and-long v99, v2, v28

    const-wide/16 v87, 0x0

    cmp-long v99, v99, v87

    move-object/from16 v100, v4

    if-eqz v99, :cond_3b

    if-eqz v0, :cond_36

    iget-object v4, v0, Lhf/a;->B:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v101, v5

    goto :goto_35

    :cond_36
    move-object/from16 v101, v5

    move-object/from16 v4, v80

    :goto_35
    const/16 v5, 0xe

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_36

    :cond_37
    move-object/from16 v4, v80

    :goto_36
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v99, :cond_39

    if-eqz v4, :cond_38

    const-wide/32 v102, 0x20000

    :goto_37
    or-long v6, v6, v102

    goto :goto_38

    :cond_38
    const-wide/32 v102, 0x10000

    goto :goto_37

    :cond_39
    :goto_38
    if-eqz v4, :cond_3a

    goto :goto_39

    :cond_3a
    const/16 v4, 0x8

    goto :goto_3a

    :cond_3b
    move-object/from16 v101, v5

    :goto_39
    const/4 v4, 0x0

    :goto_3a
    and-long v102, v2, v75

    const-wide/16 v87, 0x0

    cmp-long v5, v102, v87

    if-eqz v5, :cond_44

    if-eqz v0, :cond_3c

    iget-object v5, v0, Lhf/a;->u0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v99, v4

    goto :goto_3b

    :cond_3c
    move/from16 v99, v4

    move-object/from16 v5, v80

    :goto_3b
    const/16 v4, 0xf

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3c

    :cond_3d
    move-object/from16 v4, v80

    :goto_3c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    and-long v102, v2, v67

    const-wide/16 v87, 0x0

    cmp-long v5, v102, v87

    if-eqz v5, :cond_3f

    if-eqz v4, :cond_3e

    const-wide/high16 v102, 0x2000000000000000L

    :goto_3d
    or-long v2, v2, v102

    goto :goto_3e

    :cond_3e
    const-wide/high16 v102, 0x1000000000000000L

    goto :goto_3d

    :cond_3f
    :goto_3e
    and-long v102, v2, v75

    cmp-long v5, v102, v87

    if-eqz v5, :cond_41

    if-eqz v4, :cond_40

    or-long v6, v6, v26

    goto :goto_3f

    :cond_40
    const-wide/16 v102, 0x40

    or-long v6, v6, v102

    :cond_41
    :goto_3f
    and-long v102, v2, v67

    cmp-long v5, v102, v87

    if-eqz v5, :cond_43

    if-eqz v4, :cond_42

    iget-object v5, v1, Ln9/X;->l:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-wide/from16 v102, v2

    const v2, 0x7f130315

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_42
    move-wide/from16 v102, v2

    const-string v2, ""

    :goto_40
    move v5, v4

    move-object v4, v2

    move-wide/from16 v2, v102

    goto :goto_41

    :cond_43
    move-wide/from16 v102, v2

    move v5, v4

    move-object/from16 v4, v80

    goto :goto_41

    :cond_44
    move/from16 v99, v4

    move-object/from16 v4, v80

    const/4 v5, 0x0

    :goto_41
    and-long v102, v2, v73

    const-wide/16 v87, 0x0

    cmp-long v102, v102, v87

    move-object/from16 v103, v4

    if-eqz v102, :cond_48

    if-eqz v0, :cond_45

    iget-object v4, v0, Lhf/a;->G0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v104, v5

    goto :goto_42

    :cond_45
    move/from16 v104, v5

    move-object/from16 v4, v80

    :goto_42
    const/16 v5, 0x10

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_43

    :cond_46
    move-object/from16 v4, v80

    :goto_43
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-eqz v102, :cond_49

    if-nez v4, :cond_47

    or-long v6, v6, v24

    goto :goto_44

    :cond_47
    const-wide/32 v105, 0x100000

    or-long v6, v6, v105

    goto :goto_44

    :cond_48
    move/from16 v104, v5

    const/4 v5, 0x0

    :cond_49
    :goto_44
    and-long v105, v2, v22

    const-wide/16 v87, 0x0

    cmp-long v4, v105, v87

    move/from16 v102, v5

    if-eqz v4, :cond_4f

    if-eqz v0, :cond_4a

    iget-object v5, v0, Lhf/a;->x:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v105, v8

    goto :goto_45

    :cond_4a
    move-object/from16 v105, v8

    move-object/from16 v5, v80

    :goto_45
    const/16 v8, 0x11

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_46

    :cond_4b
    move-object/from16 v5, v80

    :goto_46
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v4, :cond_4d

    if-eqz v5, :cond_4c

    const-wide/32 v106, 0x2000000

    :goto_47
    or-long v6, v6, v106

    goto :goto_48

    :cond_4c
    const-wide/32 v106, 0x1000000

    goto :goto_47

    :cond_4d
    :goto_48
    if-eqz v5, :cond_4e

    goto :goto_49

    :cond_4e
    const/16 v4, 0x8

    goto :goto_4a

    :cond_4f
    move-object/from16 v105, v8

    :goto_49
    const/4 v4, 0x0

    :goto_4a
    and-long v106, v2, v20

    const-wide/16 v87, 0x0

    cmp-long v5, v106, v87

    if-eqz v5, :cond_52

    if-eqz v0, :cond_50

    iget-object v5, v0, Lhf/a;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    :goto_4b
    const/16 v8, 0x12

    goto :goto_4c

    :cond_50
    move-object/from16 v5, v80

    goto :goto_4b

    :goto_4c
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnClickListener;

    goto :goto_4d

    :cond_51
    move-object/from16 v8, v80

    goto :goto_4d

    :cond_52
    move-object/from16 v5, v80

    move-object v8, v5

    :goto_4d
    and-long v106, v2, v16

    const-wide/16 v87, 0x0

    cmp-long v106, v106, v87

    if-eqz v106, :cond_55

    move/from16 v106, v4

    if-eqz v0, :cond_53

    iget-object v4, v0, Lhf/a;->j:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v107, v5

    goto :goto_4e

    :cond_53
    move-object/from16 v107, v5

    move-object/from16 v4, v80

    :goto_4e
    const/16 v5, 0x13

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_4f

    :cond_54
    move-object/from16 v4, v80

    :goto_4f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    :goto_50
    const-wide v45, 0x3000100000L

    goto :goto_51

    :cond_55
    move/from16 v106, v4

    move-object/from16 v107, v5

    const/4 v4, 0x0

    goto :goto_50

    :goto_51
    and-long v108, v2, v45

    const-wide/16 v87, 0x0

    cmp-long v5, v108, v87

    move/from16 v108, v4

    if-eqz v5, :cond_5c

    if-eqz v0, :cond_56

    iget-object v4, v0, Lhf/a;->H0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v109, v8

    goto :goto_52

    :cond_56
    move-object/from16 v109, v8

    move-object/from16 v4, v80

    :goto_52
    const/16 v8, 0x14

    invoke-virtual {v1, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_53

    :cond_57
    move-object/from16 v4, v80

    :goto_53
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    const/16 v8, 0x141

    if-le v4, v8, :cond_58

    const/4 v4, 0x1

    goto :goto_54

    :cond_58
    const/4 v4, 0x0

    :goto_54
    if-eqz v5, :cond_5a

    if-eqz v4, :cond_59

    const-wide/high16 v110, 0x8000000000000L

    :goto_55
    or-long v2, v2, v110

    goto :goto_56

    :cond_59
    const-wide/high16 v110, 0x4000000000000L

    goto :goto_55

    :cond_5a
    :goto_56
    if-eqz v4, :cond_5b

    iget-object v4, v1, Ln9/X;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703f2

    :goto_57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_58

    :cond_5b
    iget-object v4, v1, Ln9/X;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703f3

    goto :goto_57

    :goto_58
    const-wide v35, 0x3000200000L

    goto :goto_59

    :cond_5c
    move-object/from16 v109, v8

    const/4 v4, 0x0

    goto :goto_58

    :goto_59
    and-long v110, v2, v35

    const-wide/16 v87, 0x0

    cmp-long v5, v110, v87

    if-eqz v5, :cond_62

    if-eqz v0, :cond_5d

    iget-object v8, v0, Lhf/a;->n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v110, v4

    goto :goto_5a

    :cond_5d
    move/from16 v110, v4

    move-object/from16 v8, v80

    :goto_5a
    const/16 v4, 0x15

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_5b

    :cond_5e
    move-object/from16 v4, v80

    :goto_5b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_60

    if-eqz v4, :cond_5f

    const-wide/32 v111, 0x800000

    :goto_5c
    or-long v6, v6, v111

    goto :goto_5d

    :cond_5f
    const-wide/32 v111, 0x400000

    goto :goto_5c

    :cond_60
    :goto_5d
    if-eqz v4, :cond_61

    goto :goto_5e

    :cond_61
    const/16 v4, 0x8

    goto :goto_5f

    :cond_62
    move/from16 v110, v4

    :goto_5e
    const/4 v4, 0x0

    :goto_5f
    and-long v111, v2, v65

    const-wide/16 v87, 0x0

    cmp-long v5, v111, v87

    if-eqz v5, :cond_67

    if-eqz v0, :cond_63

    iget-object v8, v0, Lhf/a;->r0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v111, v4

    :goto_60
    const/16 v4, 0x16

    goto :goto_61

    :cond_63
    move/from16 v111, v4

    move-object/from16 v8, v80

    goto :goto_60

    :goto_61
    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_64

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_62

    :cond_64
    move-object/from16 v4, v80

    :goto_62
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v112

    if-eqz v5, :cond_65

    if-eqz v112, :cond_66

    or-long v6, v6, v63

    :cond_65
    :goto_63
    const-wide v18, 0x3000800000L

    goto :goto_64

    :cond_66
    or-long v6, v6, v61

    goto :goto_63

    :cond_67
    move/from16 v111, v4

    move-object/from16 v4, v80

    move-object v8, v4

    const-wide v18, 0x3000800000L

    const/16 v112, 0x0

    :goto_64
    and-long v113, v2, v18

    const-wide/16 v87, 0x0

    cmp-long v5, v113, v87

    if-eqz v5, :cond_69

    if-eqz v0, :cond_68

    iget-object v5, v0, Lhf/a;->r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v113, v4

    goto :goto_65

    :cond_68
    move-object/from16 v113, v4

    move-object/from16 v5, v80

    :goto_65
    const/16 v4, 0x17

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_66

    :cond_69
    move-object/from16 v113, v4

    :cond_6a
    move-object/from16 v4, v80

    :goto_66
    const-wide v114, 0x3001000000L

    and-long v114, v2, v114

    const-wide/16 v87, 0x0

    cmp-long v5, v114, v87

    if-eqz v5, :cond_6c

    if-eqz v0, :cond_6b

    iget-object v5, v0, Lhf/a;->c0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v114, v4

    goto :goto_67

    :cond_6b
    move-object/from16 v114, v4

    move-object/from16 v5, v80

    :goto_67
    const/16 v4, 0x18

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_68

    :cond_6c
    move-object/from16 v114, v4

    :cond_6d
    move-object/from16 v4, v80

    :goto_68
    const-wide v115, 0x3004000000L

    and-long v115, v2, v115

    const-wide/16 v87, 0x0

    cmp-long v5, v115, v87

    move-object/from16 v115, v4

    if-eqz v5, :cond_74

    if-eqz v0, :cond_6e

    iget-object v4, v0, Lhf/a;->F0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v116, v8

    goto :goto_69

    :cond_6e
    move-object/from16 v116, v8

    move-object/from16 v4, v80

    :goto_69
    const/16 v8, 0x1a

    invoke-virtual {v1, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_6a

    :cond_6f
    move-object/from16 v4, v80

    :goto_6a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_70

    const/4 v4, 0x1

    goto :goto_6b

    :cond_70
    const/4 v4, 0x0

    :goto_6b
    if-eqz v5, :cond_72

    if-eqz v4, :cond_71

    const-wide/16 v117, 0x2

    :goto_6c
    or-long v6, v6, v117

    goto :goto_6d

    :cond_71
    const-wide/16 v117, 0x1

    goto :goto_6c

    :cond_72
    :goto_6d
    if-eqz v4, :cond_73

    goto :goto_6e

    :cond_73
    const/16 v4, 0x8

    goto :goto_6f

    :cond_74
    move-object/from16 v116, v8

    :goto_6e
    const/4 v4, 0x0

    :goto_6f
    const-wide v117, 0x3008000000L

    and-long v117, v2, v117

    const-wide/16 v87, 0x0

    cmp-long v5, v117, v87

    if-eqz v5, :cond_7a

    if-eqz v0, :cond_75

    iget-object v8, v0, Lhf/a;->O:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v117, v4

    goto :goto_70

    :cond_75
    move/from16 v117, v4

    move-object/from16 v8, v80

    :goto_70
    const/16 v4, 0x1b

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_76

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_71

    :cond_76
    move-object/from16 v4, v80

    :goto_71
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_78

    if-eqz v4, :cond_77

    const-wide/16 v118, 0x2000

    :goto_72
    or-long v6, v6, v118

    goto :goto_73

    :cond_77
    const-wide/16 v118, 0x1000

    goto :goto_72

    :cond_78
    :goto_73
    if-eqz v4, :cond_79

    goto :goto_74

    :cond_79
    const/16 v4, 0x8

    goto :goto_75

    :cond_7a
    move/from16 v117, v4

    :goto_74
    const/4 v4, 0x0

    :goto_75
    const-wide v118, 0x3010000000L

    and-long v118, v2, v118

    const-wide/16 v87, 0x0

    cmp-long v5, v118, v87

    if-eqz v5, :cond_7c

    if-eqz v0, :cond_7b

    iget-object v5, v0, Lhf/a;->P:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_76

    :cond_7b
    move-object/from16 v5, v80

    :goto_76
    const/16 v8, 0x1c

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_7c

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnClickListener;

    goto :goto_77

    :cond_7c
    move-object/from16 v5, v80

    :goto_77
    const-wide v118, 0x3020000000L

    and-long v118, v2, v118

    const-wide/16 v87, 0x0

    cmp-long v8, v118, v87

    move/from16 v118, v4

    if-eqz v8, :cond_83

    if-eqz v0, :cond_7d

    iget-object v4, v0, Lhf/a;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v119, v5

    goto :goto_78

    :cond_7d
    move-object/from16 v119, v5

    move-object/from16 v4, v80

    :goto_78
    const/16 v5, 0x1d

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_7e

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_79

    :cond_7e
    move-object/from16 v4, v80

    :goto_79
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v8, :cond_80

    if-eqz v4, :cond_7f

    const-wide v120, 0x200000000000L

    or-long v2, v2, v120

    const-wide/32 v120, 0x8000

    :goto_7a
    or-long v6, v6, v120

    goto :goto_7b

    :cond_7f
    const-wide v120, 0x100000000000L

    or-long v2, v2, v120

    const-wide/16 v120, 0x4000

    goto :goto_7a

    :cond_80
    :goto_7b
    iget-object v5, v1, Ln9/X;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_81

    const v8, 0x7f0708d7

    :goto_7c
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_7d

    :cond_81
    const v8, 0x7f070e16

    goto :goto_7c

    :goto_7d
    if-eqz v4, :cond_82

    const/4 v4, 0x0

    goto :goto_7e

    :cond_82
    const/16 v4, 0x8

    goto :goto_7e

    :cond_83
    move-object/from16 v119, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7e
    const-wide v120, 0x3040000000L

    and-long v120, v2, v120

    const-wide/16 v87, 0x0

    cmp-long v8, v120, v87

    move/from16 v120, v4

    if-eqz v8, :cond_89

    if-eqz v0, :cond_84

    iget-object v4, v0, Lhf/a;->b0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v121, v5

    goto :goto_7f

    :cond_84
    move/from16 v121, v5

    move-object/from16 v4, v80

    :goto_7f
    const/16 v5, 0x1e

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_85

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_80

    :cond_85
    move-object/from16 v4, v80

    :goto_80
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v8, :cond_87

    if-eqz v4, :cond_86

    const-wide/high16 v122, 0x202000000000000L

    :goto_81
    or-long v2, v2, v122

    goto :goto_82

    :cond_86
    const-wide/high16 v122, 0x101000000000000L

    goto :goto_81

    :cond_87
    :goto_82
    if-eqz v4, :cond_88

    const/4 v5, 0x0

    goto :goto_83

    :cond_88
    const/16 v5, 0x8

    :goto_83
    if-eqz v4, :cond_8a

    iget-object v4, v1, Ln9/X;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0703d3

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move/from16 v79, v4

    goto :goto_84

    :cond_89
    move/from16 v121, v5

    const/4 v5, 0x0

    :cond_8a
    const/16 v79, 0x0

    :goto_84
    const-wide v122, 0x3080000000L

    and-long v122, v2, v122

    const-wide/16 v87, 0x0

    cmp-long v4, v122, v87

    if-eqz v4, :cond_90

    if-eqz v0, :cond_8b

    iget-object v8, v0, Lhf/a;->o:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v122, v5

    goto :goto_85

    :cond_8b
    move/from16 v122, v5

    move-object/from16 v8, v80

    :goto_85
    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_8c

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_86

    :cond_8c
    move-object/from16 v5, v80

    :goto_86
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v4, :cond_8e

    if-eqz v5, :cond_8d

    const-wide/high16 v123, 0x800000000000000L

    :goto_87
    or-long v2, v2, v123

    goto :goto_88

    :cond_8d
    const-wide/high16 v123, 0x400000000000000L

    goto :goto_87

    :cond_8e
    :goto_88
    if-eqz v5, :cond_8f

    goto :goto_89

    :cond_8f
    const/16 v4, 0x8

    goto :goto_8a

    :cond_90
    move/from16 v122, v5

    :goto_89
    const/4 v4, 0x0

    :goto_8a
    const-wide v123, 0x3100000000L

    and-long v123, v2, v123

    const-wide/16 v87, 0x0

    cmp-long v5, v123, v87

    if-eqz v5, :cond_92

    if-eqz v0, :cond_91

    iget-object v5, v0, Lhf/a;->o0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_8b

    :cond_91
    move-object/from16 v5, v80

    :goto_8b
    const/16 v8, 0x20

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_92

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnClickListener;

    goto :goto_8c

    :cond_92
    move-object/from16 v5, v80

    :goto_8c
    const-wide v123, 0x3200000000L

    and-long v123, v2, v123

    const-wide/16 v87, 0x0

    cmp-long v8, v123, v87

    move/from16 v123, v4

    if-eqz v8, :cond_98

    if-eqz v0, :cond_93

    iget-object v4, v0, Lhf/a;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v124, v5

    goto :goto_8d

    :cond_93
    move-object/from16 v124, v5

    move-object/from16 v4, v80

    :goto_8d
    const/16 v5, 0x21

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_94

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_8e

    :cond_94
    move-object/from16 v4, v80

    :goto_8e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v8, :cond_96

    if-eqz v4, :cond_95

    const-wide/16 v125, 0x200

    :goto_8f
    or-long v6, v6, v125

    goto :goto_90

    :cond_95
    const-wide/16 v125, 0x100

    goto :goto_8f

    :cond_96
    :goto_90
    if-eqz v4, :cond_97

    goto :goto_91

    :cond_97
    const/16 v4, 0x8

    goto :goto_92

    :cond_98
    move-object/from16 v124, v5

    :goto_91
    const/4 v4, 0x0

    :goto_92
    const-wide v125, 0x3400000000L

    and-long v125, v2, v125

    const-wide/16 v87, 0x0

    cmp-long v5, v125, v87

    if-eqz v5, :cond_9a

    if-eqz v0, :cond_99

    iget-object v5, v0, Lhf/a;->d0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_93

    :cond_99
    move-object/from16 v5, v80

    :goto_93
    const/16 v8, 0x22

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_9a

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnClickListener;

    goto :goto_94

    :cond_9a
    move-object/from16 v5, v80

    :goto_94
    const-wide v125, 0x3800000000L

    and-long v125, v2, v125

    const-wide/16 v87, 0x0

    cmp-long v8, v125, v87

    move-wide/from16 v125, v2

    if-eqz v8, :cond_a0

    if-eqz v0, :cond_9b

    iget-object v2, v0, Lhf/a;->A:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_95

    :cond_9b
    move-object/from16 v2, v80

    :goto_95
    const/16 v3, 0x23

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_96

    :cond_9c
    move-object/from16 v2, v80

    :goto_96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v8, :cond_9e

    if-nez v3, :cond_9d

    const-wide/16 v127, 0x800

    :goto_97
    or-long v6, v6, v127

    goto :goto_98

    :cond_9d
    const-wide/16 v127, 0x400

    goto :goto_97

    :cond_9e
    :goto_98
    if-nez v3, :cond_9f

    const/4 v3, 0x0

    goto :goto_99

    :cond_9f
    const/16 v3, 0x8

    :goto_99
    move/from16 v132, v3

    move/from16 v139, v4

    move/from16 v129, v11

    move/from16 v136, v13

    move/from16 v140, v14

    move/from16 v141, v89

    move/from16 v134, v96

    move/from16 v8, v99

    move/from16 v137, v106

    move/from16 v130, v108

    move/from16 v13, v110

    move/from16 v135, v111

    move/from16 v4, v118

    move-object/from16 v11, v119

    move/from16 v131, v120

    move/from16 v108, v121

    move/from16 v133, v122

    move/from16 v138, v123

    move-object/from16 v106, v2

    move-object/from16 v96, v9

    move v14, v10

    move-object v9, v12

    move/from16 v10, v92

    move-object/from16 v99, v93

    move/from16 v92, v95

    move-object/from16 v93, v115

    move-object/from16 v12, v124

    move-wide/from16 v2, v125

    :goto_9a
    move-object/from16 v95, v5

    move-object/from16 v5, v90

    move-wide/from16 v89, v6

    move-object/from16 v6, v103

    move-object/from16 v7, v114

    move/from16 v103, v102

    move/from16 v102, v94

    move-object/from16 v94, v15

    move-object/from16 v15, v105

    move/from16 v105, v79

    move/from16 v79, v117

    goto/16 :goto_9b

    :cond_a0
    move/from16 v139, v4

    move/from16 v129, v11

    move/from16 v136, v13

    move/from16 v140, v14

    move/from16 v141, v89

    move/from16 v134, v96

    move/from16 v8, v99

    move/from16 v137, v106

    move/from16 v130, v108

    move/from16 v13, v110

    move/from16 v135, v111

    move/from16 v4, v118

    move-object/from16 v11, v119

    move/from16 v131, v120

    move/from16 v108, v121

    move/from16 v133, v122

    move/from16 v138, v123

    const/16 v132, 0x0

    move-object/from16 v96, v9

    move v14, v10

    move-object v9, v12

    move-object/from16 v106, v80

    move/from16 v10, v92

    move-object/from16 v99, v93

    move/from16 v92, v95

    move-object/from16 v93, v115

    move-object/from16 v12, v124

    goto :goto_9a

    :cond_a1
    move-wide/from16 v89, v6

    move-object/from16 v5, v80

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v91, v15

    move-object/from16 v93, v91

    move-object/from16 v94, v93

    move-object/from16 v95, v94

    move-object/from16 v96, v95

    move-object/from16 v97, v96

    move-object/from16 v98, v97

    move-object/from16 v99, v98

    move-object/from16 v100, v99

    move-object/from16 v101, v100

    move-object/from16 v106, v101

    move-object/from16 v107, v106

    move-object/from16 v109, v107

    move-object/from16 v113, v109

    move-object/from16 v116, v113

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v79, 0x0

    const/16 v92, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v108, 0x0

    const/16 v112, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    :goto_9b
    and-long v39, v89, v39

    const-wide/16 v87, 0x0

    cmp-long v39, v39, v87

    if-eqz v39, :cond_a4

    move-object/from16 v39, v7

    if-eqz v0, :cond_a2

    iget-object v7, v0, Lhf/a;->w0:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v40, v9

    :goto_9c
    const/16 v9, 0xc

    goto :goto_9d

    :cond_a2
    move-object/from16 v40, v9

    move-object/from16 v7, v97

    goto :goto_9c

    :goto_9d
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_a3

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v98, v7

    check-cast v98, Landroid/content/res/ColorStateList;

    :cond_a3
    :goto_9e
    move-object/from16 v7, v98

    goto :goto_9f

    :cond_a4
    move-object/from16 v39, v7

    move-object/from16 v40, v9

    goto :goto_9e

    :goto_9f
    and-long v26, v89, v26

    const-wide/16 v87, 0x0

    cmp-long v9, v26, v87

    if-eqz v9, :cond_a7

    if-eqz v0, :cond_a5

    iget-object v9, v0, Lhf/a;->i:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v26, v14

    :goto_a0
    const/16 v14, 0xd

    goto :goto_a1

    :cond_a5
    move/from16 v26, v14

    move-object/from16 v9, v100

    goto :goto_a0

    :goto_a1
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_a6

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v101, v9

    check-cast v101, Ljava/lang/String;

    :cond_a6
    :goto_a2
    move-object/from16 v9, v101

    goto :goto_a3

    :cond_a7
    move/from16 v26, v14

    goto :goto_a2

    :goto_a3
    and-long v24, v89, v24

    const-wide/16 v81, 0x0

    cmp-long v14, v24, v81

    if-eqz v14, :cond_ab

    if-eqz v0, :cond_a8

    iget-object v14, v0, Lhf/a;->r0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v24, v9

    :goto_a4
    const/16 v9, 0x16

    goto :goto_a5

    :cond_a8
    move-object/from16 v24, v9

    move-object/from16 v14, v116

    goto :goto_a4

    :goto_a5
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_a9

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v113, v9

    check-cast v113, Ljava/lang/Boolean;

    :cond_a9
    invoke-static/range {v113 .. v113}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    and-long v81, v2, v65

    const-wide/16 v87, 0x0

    cmp-long v14, v81, v87

    if-eqz v14, :cond_ac

    if-eqz v9, :cond_aa

    or-long v89, v89, v63

    goto :goto_a6

    :cond_aa
    or-long v89, v89, v61

    goto :goto_a6

    :cond_ab
    move-object/from16 v24, v9

    const-wide/16 v87, 0x0

    move/from16 v9, v112

    :cond_ac
    :goto_a6
    and-long v81, v2, v77

    cmp-long v14, v81, v87

    if-eqz v14, :cond_ae

    if-eqz v102, :cond_ad

    goto :goto_a7

    :cond_ad
    move-object v14, v7

    goto :goto_a8

    :cond_ae
    :goto_a7
    move-object/from16 v14, v80

    :goto_a8
    and-long v81, v2, v75

    cmp-long v25, v81, v87

    if-eqz v25, :cond_b0

    if-eqz v104, :cond_af

    move-object/from16 v25, v24

    goto :goto_a9

    :cond_af
    const-string v25, ""

    :goto_a9
    move-object/from16 v142, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v142

    goto :goto_aa

    :cond_b0
    move-object/from16 v25, v14

    move-object/from16 v14, v80

    :goto_aa
    and-long v81, v2, v73

    cmp-long v27, v81, v87

    if-eqz v27, :cond_b3

    if-eqz v103, :cond_b1

    move/from16 v32, v9

    goto :goto_ab

    :cond_b1
    const/16 v32, 0x0

    :goto_ab
    if-eqz v27, :cond_b4

    if-eqz v32, :cond_b2

    const-wide v81, 0x80000000000L

    :goto_ac
    or-long v2, v2, v81

    goto :goto_ad

    :cond_b2
    const-wide v81, 0x40000000000L

    goto :goto_ac

    :cond_b3
    const/16 v32, 0x0

    :cond_b4
    :goto_ad
    and-long v63, v89, v63

    const-wide/16 v81, 0x0

    cmp-long v27, v63, v81

    if-eqz v27, :cond_b6

    move-object/from16 v27, v14

    if-eqz v0, :cond_b5

    iget-object v14, v0, Lhf/a;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v63, v13

    goto :goto_ae

    :cond_b5
    move/from16 v63, v13

    move-object/from16 v14, v80

    :goto_ae
    const/4 v13, 0x7

    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_b7

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View$OnClickListener;

    goto :goto_af

    :cond_b6
    move/from16 v63, v13

    move-object/from16 v27, v14

    :cond_b7
    move-object/from16 v13, v80

    :goto_af
    const-wide v81, 0x80000000000L

    and-long v81, v2, v81

    const-wide/16 v87, 0x0

    cmp-long v14, v81, v87

    if-eqz v14, :cond_bc

    if-eqz v0, :cond_b8

    iget-object v14, v0, Lhf/a;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v64, v13

    :goto_b0
    const/16 v13, 0x9

    goto :goto_b1

    :cond_b8
    move-object/from16 v64, v13

    move-object/from16 v14, v94

    goto :goto_b0

    :goto_b1
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_b9

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v91, v13

    check-cast v91, Ljava/lang/Boolean;

    :cond_b9
    invoke-static/range {v91 .. v91}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    and-long v81, v2, v71

    const-wide/16 v87, 0x0

    cmp-long v14, v81, v87

    if-eqz v14, :cond_ba

    if-eqz v13, :cond_bb

    or-long v2, v2, v43

    :cond_ba
    :goto_b2
    const/4 v14, 0x1

    goto :goto_b3

    :cond_bb
    or-long v2, v2, v41

    goto :goto_b2

    :goto_b3
    xor-int/2addr v13, v14

    goto :goto_b4

    :cond_bc
    move-object/from16 v64, v13

    const/4 v13, 0x0

    :goto_b4
    and-long v41, v89, v61

    const-wide/16 v43, 0x0

    cmp-long v14, v41, v43

    if-eqz v14, :cond_bf

    if-eqz v0, :cond_bd

    iget-object v14, v0, Lhf/a;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v41, v13

    :goto_b5
    const/16 v13, 0x12

    goto :goto_b6

    :cond_bd
    move/from16 v41, v13

    move-object/from16 v14, v107

    goto :goto_b5

    :goto_b6
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_be

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v109, v13

    check-cast v109, Landroid/view/View$OnClickListener;

    :cond_be
    :goto_b7
    move-object/from16 v13, v109

    goto :goto_b8

    :cond_bf
    move/from16 v41, v13

    goto :goto_b7

    :goto_b8
    and-long v42, v2, v73

    const-wide/16 v61, 0x0

    cmp-long v14, v42, v61

    if-eqz v14, :cond_c4

    if-eqz v32, :cond_c0

    goto :goto_b9

    :cond_c0
    const/16 v41, 0x0

    :goto_b9
    if-eqz v14, :cond_c2

    if-eqz v41, :cond_c1

    const-wide/high16 v42, 0x20000000000000L

    :goto_ba
    or-long v2, v2, v42

    goto :goto_bb

    :cond_c1
    const-wide/high16 v42, 0x10000000000000L

    goto :goto_ba

    :cond_c2
    :goto_bb
    if-eqz v41, :cond_c3

    const/16 v86, 0x0

    goto :goto_bc

    :cond_c3
    const/16 v86, 0x8

    :goto_bc
    move/from16 v14, v86

    goto :goto_bd

    :cond_c4
    const/4 v14, 0x0

    :goto_bd
    and-long v41, v2, v65

    const-wide/16 v43, 0x0

    cmp-long v32, v41, v43

    if-eqz v32, :cond_c6

    if-eqz v9, :cond_c5

    move-object/from16 v80, v64

    goto :goto_be

    :cond_c5
    move-object/from16 v80, v13

    :cond_c6
    :goto_be
    move-object/from16 v9, v80

    const-wide v41, 0x3008000000L

    and-long v41, v2, v41

    cmp-long v41, v41, v43

    if-eqz v41, :cond_c7

    move-object/from16 v41, v9

    iget-object v9, v1, Ln9/X;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_bf

    :cond_c7
    move-object/from16 v41, v9

    :goto_bf
    const-wide v61, 0x3010000000L

    and-long v61, v2, v61

    cmp-long v4, v61, v43

    if-eqz v4, :cond_c8

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v9, v1, Ln9/X;->a:Landroid/widget/LinearLayout;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v4, v11, v9}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c8
    and-long v28, v2, v28

    cmp-long v4, v28, v43

    if-eqz v4, :cond_c9

    iget-object v4, v1, Ln9/X;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c9
    and-long v8, v2, v20

    cmp-long v4, v8, v43

    if-eqz v4, :cond_ca

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v8, v1, Ln9/X;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v4, v13, v8}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v8, v1, Ln9/X;->t:Landroid/widget/ImageView;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v4, v13, v8}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v8, v1, Ln9/X;->u:Landroid/widget/ImageView;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v4, v13, v8}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_ca
    const-wide v8, 0x3000000000L

    and-long/2addr v8, v2

    const-wide/16 v20, 0x0

    cmp-long v4, v8, v20

    if-eqz v4, :cond_cb

    iget-object v4, v1, Ln9/X;->i:Ln9/d0;

    invoke-virtual {v4, v0}, Ln9/d0;->c(Lhf/a;)V

    iget-object v4, v1, Ln9/X;->x:Ln9/r0;

    invoke-virtual {v4, v0}, Ln9/r0;->c(Lhf/a;)V

    :cond_cb
    and-long v8, v2, v49

    cmp-long v0, v8, v20

    if-eqz v0, :cond_cc

    iget-object v0, v1, Ln9/X;->j:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/X;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_cc
    and-long v4, v2, v67

    cmp-long v0, v4, v20

    if-eqz v0, :cond_cd

    iget-object v0, v1, Ln9/X;->l:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    :cond_cd
    const-wide v4, 0x3100000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v20

    if-eqz v0, :cond_ce

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v4, v1, Ln9/X;->l:Landroid/widget/ImageButton;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v12, v4}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_ce
    and-long v4, v2, v33

    cmp-long v0, v4, v20

    if-eqz v0, :cond_cf

    iget-object v0, v1, Ln9/X;->l:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Ln9/k3;->d(Landroid/widget/ImageButton;Landroid/content/res/ColorStateList;)V

    :cond_cf
    and-long v4, v2, v57

    cmp-long v0, v4, v20

    if-eqz v0, :cond_d0

    iget-object v0, v1, Ln9/X;->m:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d0
    const-wide v4, 0x3000100000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v20

    if-eqz v0, :cond_d1

    iget-object v0, v1, Ln9/X;->m:Landroid/widget/TextView;

    move/from16 v4, v63

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_d1
    and-long v4, v2, v59

    cmp-long v0, v4, v20

    if-eqz v0, :cond_d2

    iget-object v0, v1, Ln9/X;->m:Landroid/widget/TextView;

    move/from16 v10, v26

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Ln9/X;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Ln9/X;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Ln9/X;->B:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    :cond_d2
    and-long v4, v2, v51

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d3

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v4, v1, Ln9/X;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v12, v40

    invoke-virtual {v0, v12, v4}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v4, v1, Ln9/X;->o:Landroid/widget/TextView;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v12, v4}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v4, v1, Ln9/X;->z:Landroid/widget/ImageView;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v12, v4}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v4, v1, Ln9/X;->B:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v12, v4}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d3
    const-wide v4, 0x3000800000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d4

    iget-object v0, v1, Ln9/X;->m:Landroid/widget/TextView;

    move-object/from16 v5, v39

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, Ln9/k3;->e(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_d4
    const-wide v4, 0x3020000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d5

    iget-object v0, v1, Ln9/X;->n:Landroid/widget/LinearLayout;

    move/from16 v4, v108

    invoke-static {v0, v4}, Ln9/k3;->v(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/X;->E:Landroid/widget/ImageButton;

    move/from16 v4, v131

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d5
    const-wide v4, 0x3800000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d6

    iget-object v0, v1, Ln9/X;->o:Landroid/widget/TextView;

    move-object/from16 v4, v106

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/X;->o:Landroid/widget/TextView;

    move/from16 v4, v132

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d6
    const-wide v4, 0x3040000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d7

    iget-object v0, v1, Ln9/X;->p:Landroid/widget/TextView;

    move/from16 v4, v105

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/X;->A:Landroid/widget/ImageButton;

    move/from16 v4, v133

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d7
    and-long v4, v2, v37

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d8

    iget-object v0, v1, Ln9/X;->p:Landroid/widget/TextView;

    move-object/from16 v4, v99

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/X;->p:Landroid/widget/TextView;

    move/from16 v4, v134

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d8
    const-wide v4, 0x3000200000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d9

    iget-object v0, v1, Ln9/X;->q:Landroid/widget/ImageView;

    move/from16 v4, v135

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d9
    and-long v4, v2, v47

    cmp-long v0, v4, v6

    if-eqz v0, :cond_da

    iget-object v0, v1, Ln9/X;->r:Landroid/widget/ImageView;

    move/from16 v13, v136

    invoke-static {v0, v13}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    :cond_da
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_db

    iget-object v0, v1, Ln9/X;->r:Landroid/widget/ImageView;

    move/from16 v4, v137

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_db
    const-wide v4, 0x3080000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_dc

    iget-object v0, v1, Ln9/X;->s:Landroid/widget/ImageView;

    move/from16 v4, v138

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_dc
    and-long v4, v2, v73

    cmp-long v0, v4, v6

    if-eqz v0, :cond_dd

    iget-object v0, v1, Ln9/X;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_dd
    const-wide v4, 0x3200000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_de

    iget-object v0, v1, Ln9/X;->w:Landroid/widget/ImageView;

    move/from16 v4, v139

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_de
    and-long v4, v2, v55

    cmp-long v0, v4, v6

    if-eqz v0, :cond_df

    iget-object v0, v1, Ln9/X;->y:Landroid/widget/ImageView;

    move-object/from16 v9, v96

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/X;->y:Landroid/widget/ImageView;

    move/from16 v14, v140

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_df
    and-long v4, v2, v71

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e0

    iget-object v0, v1, Ln9/X;->z:Landroid/widget/ImageView;

    move/from16 v4, v141

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e0
    const-wide v4, 0x3400000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e1

    iget-object v0, v1, Ln9/X;->A:Landroid/widget/ImageButton;

    move-object/from16 v5, v95

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e1
    const-wide v4, 0x3001000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e2

    iget-object v0, v1, Ln9/X;->A:Landroid/widget/ImageButton;

    move-object/from16 v4, v93

    invoke-static {v0, v4}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Ln9/X;->A:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Ln9/k3;->e(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_e2
    and-long v4, v2, v69

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e3

    iget-object v0, v1, Ln9/X;->C:Landroid/widget/ImageView;

    move/from16 v4, v92

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e3
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e4

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_e4

    iget-object v0, v1, Ln9/X;->E:Landroid/widget/ImageButton;

    move/from16 v4, v130

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_e4
    and-long v4, v2, v53

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e5

    iget-object v0, v1, Ln9/X;->E:Landroid/widget/ImageButton;

    move/from16 v11, v129

    invoke-static {v0, v11}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    :cond_e5
    and-long v4, v2, v75

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e6

    iget-object v0, v1, Ln9/X;->E:Landroid/widget/ImageButton;

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    :cond_e6
    if-eqz v32, :cond_e7

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v4, v1, Ln9/X;->E:Landroid/widget/ImageButton;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v5, v41

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e7
    and-long v4, v2, v77

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e8

    iget-object v0, v1, Ln9/X;->E:Landroid/widget/ImageButton;

    move-object/from16 v14, v25

    invoke-static {v0, v14}, Ln9/k3;->d(Landroid/widget/ImageButton;Landroid/content/res/ColorStateList;)V

    :cond_e8
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e9

    iget-object v0, v1, Ln9/X;->E:Landroid/widget/ImageButton;

    move-object/from16 v5, v24

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, Ln9/k3;->e(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_e9
    const-wide v4, 0x3004000000L

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_ea

    iget-object v0, v1, Ln9/X;->G:Landroid/widget/LinearLayout;

    move/from16 v2, v79

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_ea
    iget-object v0, v1, Ln9/X;->i:Ln9/d0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ln9/X;->x:Ln9/r0;

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
    iget-wide v0, p0, Ln9/Y;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-wide v4, p0, Ln9/Y;->R:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/X;->i:Ln9/d0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ln9/X;->x:Ln9/r0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
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

    const-wide v0, 0x2000000000L

    :try_start_0
    iput-wide v0, p0, Ln9/Y;->Q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln9/Y;->R:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/X;->i:Ln9/d0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/X;->x:Ln9/r0;

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide v1, 0x800000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide v1, 0x400000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide v1, 0x200000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide v1, 0x100000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide v1, 0x80000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x40000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x20000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x8000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    check-cast p2, Ln9/d0;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_17

    monitor-enter p0

    :try_start_17
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1b

    monitor-enter p0

    :try_start_1b
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    check-cast p2, Ln9/r0;

    if-nez p3, :cond_1f

    monitor-enter p0

    :try_start_1f
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_20

    monitor-enter p0

    :try_start_20
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_21

    monitor-enter p0

    :try_start_21
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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
    iget-wide p1, p0, Ln9/Y;->Q:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Y;->Q:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/X;->i:Ln9/d0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/X;->x:Ln9/r0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
