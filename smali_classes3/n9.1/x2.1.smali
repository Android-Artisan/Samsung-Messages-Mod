.class public Ln9/x2;
.super Ln9/w2;
.source "SourceFile"


# static fields
.field public static final v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final s:Landroid/widget/LinearLayout;

.field public final t:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/x2;->v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "search_contents_sub_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d02c6

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/x2;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c72

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d25

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Ln9/x2;->v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ln9/x2;->w:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ln9/a2;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Ln9/w2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/widget/LinearLayout;Ln9/a2;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln9/x2;->u:J

    iget-object p1, p0, Ln9/w2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/w2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/x2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    iput-object p1, p0, Ln9/x2;->t:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/w2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/w2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/w2;->j:Ln9/a2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/w2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/x2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/w2;->r:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/x2;->u:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/x2;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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

.method public final e(LBb/b;)V
    .locals 4

    iput-object p1, p0, Ln9/w2;->p:LBb/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/x2;->u:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/x2;->u:J

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
    .locals 48

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/x2;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/x2;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/w2;->r:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/w2;->q:Lxb/b;

    iget-object v7, v1, Ln9/w2;->o:Landroid/view/View$OnClickListener;

    iget-object v8, v1, Ln9/w2;->p:LBb/b;

    const-wide/16 v9, 0x200

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/32 v12, 0x40000000

    const-wide/32 v14, 0x4500000

    const-wide/32 v16, 0x8a00000

    const-wide/16 v18, 0x4000

    const-wide/32 v20, 0x8000

    const-wide v22, 0x80000000L

    const-wide/32 v24, 0x20000

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v11

    if-eqz v11, :cond_0

    or-long v2, v2, v20

    goto :goto_0

    :cond_0
    or-long v2, v2, v18

    :goto_0
    and-long v26, v2, v9

    cmp-long v11, v26, v4

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v11

    if-eqz v11, :cond_1

    or-long v2, v2, v16

    goto :goto_1

    :cond_1
    or-long/2addr v2, v14

    :cond_2
    :goto_1
    and-long v26, v2, v24

    cmp-long v11, v26, v4

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v11

    if-eqz v11, :cond_3

    or-long v2, v2, v22

    goto :goto_2

    :cond_3
    or-long/2addr v2, v12

    :cond_4
    :goto_2
    const-wide/16 v26, 0x37d

    and-long v26, v2, v26

    cmp-long v11, v26, v4

    const-wide/16 v26, 0x310

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const-wide/16 v28, 0x308

    const-wide/16 v30, 0x304

    const-wide/16 v32, 0x341

    const-wide/32 v34, 0x80000

    const-wide/16 v36, 0x301

    const-wide/16 v38, 0x321

    const/16 v40, 0x0

    if-eqz v11, :cond_21

    const-wide/16 v41, 0x361

    and-long v41, v2, v41

    cmp-long v11, v41, v4

    if-eqz v11, :cond_11

    if-eqz v8, :cond_5

    iget-object v11, v8, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_5
    move-object/from16 v11, v40

    :goto_3
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    move-object/from16 v11, v40

    :goto_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    and-long v41, v2, v38

    cmp-long v41, v41, v4

    if-eqz v41, :cond_d

    if-ne v11, v13, :cond_7

    move/from16 v42, v13

    goto :goto_5

    :cond_7
    move/from16 v42, v12

    :goto_5
    if-eqz v41, :cond_9

    if-eqz v42, :cond_8

    or-long v2, v2, v34

    goto :goto_6

    :cond_8
    const-wide/32 v43, 0x40000

    or-long v2, v2, v43

    :cond_9
    :goto_6
    and-long v43, v2, v36

    cmp-long v41, v43, v4

    if-eqz v41, :cond_b

    if-eqz v42, :cond_a

    const-wide/32 v43, 0x2000000

    :goto_7
    or-long v2, v2, v43

    goto :goto_8

    :cond_a
    const-wide/32 v43, 0x1000000

    goto :goto_7

    :cond_b
    :goto_8
    and-long v43, v2, v36

    cmp-long v41, v43, v4

    if-eqz v41, :cond_c

    move/from16 v41, v42

    goto :goto_9

    :cond_c
    move/from16 v41, v12

    goto :goto_9

    :cond_d
    move/from16 v41, v12

    move/from16 v42, v41

    :goto_9
    and-long v43, v2, v32

    cmp-long v43, v43, v4

    if-eqz v43, :cond_10

    if-nez v11, :cond_e

    move v11, v13

    goto :goto_a

    :cond_e
    move v11, v12

    :goto_a
    if-eqz v43, :cond_12

    if-eqz v11, :cond_f

    or-long v2, v2, v24

    goto :goto_b

    :cond_f
    const-wide/32 v43, 0x10000

    or-long v2, v2, v43

    goto :goto_b

    :cond_10
    move v11, v12

    goto :goto_b

    :cond_11
    move v11, v12

    move/from16 v41, v11

    move/from16 v42, v41

    :cond_12
    :goto_b
    and-long v43, v2, v30

    cmp-long v43, v43, v4

    if-eqz v43, :cond_18

    if-eqz v8, :cond_13

    iget-object v15, v8, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_13
    move-object/from16 v15, v40

    :goto_c
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_d

    :cond_14
    move-object/from16 v15, v40

    :goto_d
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v43, :cond_16

    if-eqz v15, :cond_15

    const-wide/16 v45, 0x800

    :goto_e
    or-long v2, v2, v45

    goto :goto_f

    :cond_15
    const-wide/16 v45, 0x400

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    const/16 v15, 0x8

    goto :goto_11

    :cond_18
    :goto_10
    move v15, v12

    :goto_11
    and-long v45, v2, v28

    cmp-long v43, v45, v4

    if-eqz v43, :cond_1a

    if-eqz v8, :cond_19

    iget-object v14, v8, LBb/b;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_12

    :cond_19
    move-object/from16 v14, v40

    :goto_12
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_13

    :cond_1a
    move-object/from16 v12, v40

    :goto_13
    and-long v46, v2, v26

    cmp-long v14, v46, v4

    if-eqz v14, :cond_20

    if-eqz v8, :cond_1b

    iget-object v13, v8, LBb/b;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_14

    :cond_1b
    move-object/from16 v13, v40

    :goto_14
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/Boolean;

    :cond_1c
    invoke-static/range {v40 .. v40}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v14, :cond_1e

    if-eqz v9, :cond_1d

    const-wide v13, 0x200000000L

    :goto_15
    or-long/2addr v2, v13

    goto :goto_16

    :cond_1d
    const-wide v13, 0x100000000L

    goto :goto_15

    :cond_1e
    :goto_16
    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    goto :goto_17

    :cond_1f
    const/16 v9, 0x8

    :goto_17
    move v10, v9

    move/from16 v9, v41

    goto :goto_18

    :cond_20
    move/from16 v9, v41

    const/4 v10, 0x0

    goto :goto_18

    :cond_21
    move-object/from16 v12, v40

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v42, 0x0

    :goto_18
    and-long v13, v2, v34

    cmp-long v13, v13, v4

    if-eqz v13, :cond_22

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    :goto_19
    and-long v13, v2, v24

    cmp-long v13, v13, v4

    if-eqz v13, :cond_27

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v13

    if-eqz v13, :cond_23

    or-long v2, v2, v20

    :goto_1a
    const-wide/16 v13, 0x200

    goto :goto_1b

    :cond_23
    or-long v2, v2, v18

    goto :goto_1a

    :goto_1b
    and-long v18, v2, v13

    cmp-long v13, v18, v4

    if-eqz v13, :cond_25

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v13

    if-eqz v13, :cond_24

    or-long v2, v2, v16

    goto :goto_1c

    :cond_24
    const-wide/32 v13, 0x4500000

    or-long/2addr v2, v13

    :cond_25
    :goto_1c
    and-long v13, v2, v24

    cmp-long v13, v13, v4

    if-eqz v13, :cond_27

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v13

    if-eqz v13, :cond_26

    or-long v2, v2, v22

    goto :goto_1d

    :cond_26
    const-wide/32 v13, 0x40000000

    or-long/2addr v2, v13

    :cond_27
    :goto_1d
    and-long v13, v2, v38

    cmp-long v13, v13, v4

    if-eqz v13, :cond_2c

    if-eqz v42, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    :goto_1e
    if-eqz v13, :cond_2a

    if-eqz v0, :cond_29

    const-wide/32 v13, 0x20000000

    :goto_1f
    or-long/2addr v2, v13

    goto :goto_20

    :cond_29
    const-wide/32 v13, 0x10000000

    goto :goto_1f

    :cond_2a
    :goto_20
    if-eqz v0, :cond_2b

    const/16 v44, 0x0

    goto :goto_21

    :cond_2b
    const/16 v44, 0x8

    :goto_21
    move/from16 v0, v44

    goto :goto_22

    :cond_2c
    const/4 v0, 0x0

    :goto_22
    and-long v13, v2, v22

    cmp-long v13, v13, v4

    if-eqz v13, :cond_2e

    if-eqz v6, :cond_2d

    iget-boolean v6, v6, Lxb/b;->T:Z

    :goto_23
    const/4 v13, 0x1

    goto :goto_24

    :cond_2d
    const/4 v6, 0x0

    goto :goto_23

    :goto_24
    xor-int/2addr v6, v13

    goto :goto_25

    :cond_2e
    const/4 v6, 0x0

    :goto_25
    and-long v13, v2, v24

    cmp-long v13, v13, v4

    const v14, 0x7f0608f4

    if-eqz v13, :cond_33

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v16

    if-eqz v16, :cond_2f

    goto :goto_26

    :cond_2f
    const/4 v6, 0x0

    :goto_26
    if-eqz v13, :cond_31

    if-eqz v6, :cond_30

    const-wide/16 v16, 0x2000

    :goto_27
    or-long v2, v2, v16

    goto :goto_28

    :cond_30
    const-wide/16 v16, 0x1000

    goto :goto_27

    :cond_31
    :goto_28
    if-eqz v6, :cond_32

    iget-object v6, v1, Ln9/x2;->t:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v13, 0x7f060a50

    invoke-static {v6, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_29

    :cond_32
    iget-object v6, v1, Ln9/x2;->t:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {v6, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_29

    :cond_33
    const/4 v6, 0x0

    :goto_29
    and-long v16, v2, v32

    cmp-long v13, v16, v4

    const v4, 0x7f0608f5

    if-eqz v13, :cond_36

    if-eqz v11, :cond_34

    move v5, v6

    goto :goto_2a

    :cond_34
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v1, Ln9/x2;->t:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {v5, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_2a

    :cond_35
    iget-object v5, v1, Ln9/x2;->t:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_2a

    :cond_36
    const/4 v5, 0x0

    :goto_2a
    and-long v18, v2, v38

    const-wide/16 v16, 0x0

    cmp-long v6, v18, v16

    if-eqz v6, :cond_37

    iget-object v6, v1, Ln9/w2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v6, v1, Ln9/w2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    const-wide/16 v18, 0x200

    and-long v18, v2, v18

    cmp-long v0, v18, v16

    if-eqz v0, :cond_3b

    iget-object v0, v1, Ln9/w2;->b:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v1, Ln9/w2;->b:Landroid/widget/RelativeLayout;

    invoke-static {v6, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_2b

    :cond_38
    iget-object v6, v1, Ln9/w2;->b:Landroid/widget/RelativeLayout;

    invoke-static {v6, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    :goto_2b
    invoke-static {v6}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/x2;->s:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v6

    if-eqz v6, :cond_39

    iget-object v4, v1, Ln9/x2;->s:Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_2c

    :cond_39
    iget-object v6, v1, Ln9/x2;->s:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_2c
    invoke-static {v4}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/x2;->t:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v1, Ln9/x2;->t:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v6, 0x7f0609c0

    :goto_2d
    invoke-static {v4, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_2e

    :cond_3a
    iget-object v4, v1, Ln9/x2;->t:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v6, 0x7f0609c1

    goto :goto_2d

    :goto_2e
    invoke-static {v4, v0}, Ln9/k3;->w(ILandroid/view/View;)V

    :cond_3b
    and-long v18, v2, v30

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_3c

    iget-object v0, v1, Ln9/w2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    if-eqz v13, :cond_3d

    iget-object v0, v1, Ln9/x2;->t:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {v5}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    const-wide/16 v4, 0x300

    and-long/2addr v4, v2

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3e

    iget-object v0, v1, Ln9/w2;->j:Ln9/a2;

    invoke-virtual {v0, v8}, Ln9/a2;->c(LBb/b;)V

    :cond_3e
    const-wide/16 v4, 0x280

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3f

    iget-object v0, v1, Ln9/w2;->j:Ln9/a2;

    invoke-virtual {v0, v7}, Ln9/a2;->e(Landroid/view/View$OnClickListener;)V

    :cond_3f
    and-long v4, v2, v26

    cmp-long v0, v4, v13

    if-eqz v0, :cond_40

    iget-object v0, v1, Ln9/w2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    and-long v4, v2, v36

    cmp-long v0, v4, v13

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0x15

    if-lt v0, v4, :cond_41

    iget-object v0, v1, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_41
    iget-object v0, v1, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    :cond_42
    and-long v2, v2, v28

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_47

    iget-object v0, v1, Ln9/w2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lag/d;

    if-eqz v0, :cond_47

    if-eqz v12, :cond_47

    sget v2, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;->G:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "photoAndVideoList.size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/SearchPhotoAndVideoItemRecyclerViewAdapter"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhg/a;

    iget-object v4, v0, Lag/J;->b:LBb/b;

    iget-object v5, v0, Lag/J;->c:Lxb/b;

    invoke-direct {v3, v4, v5}, Lhg/a;-><init>(LBb/b;Lxb/b;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lhg/c;->a:LBb/b;

    iget v7, v6, LBb/b;->o:I

    if-eqz v7, :cond_45

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "perf_key_show_recommended_contents"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v8, v10, v9}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_43

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto :goto_30

    :cond_43
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setItem, size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", limit = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ORC/ItemSetForSavedContactStrategy"

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LBb/b;->b()Z

    move-result v7

    if-eqz v7, :cond_44

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LBb/b;->c(Z)V

    const/4 v7, 0x1

    goto :goto_2f

    :cond_44
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LBb/b;->c(Z)V

    :goto_2f
    iget-object v8, v6, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, v3, Lhg/c;->b:Lxb/b;

    const/4 v8, 0x2

    invoke-virtual {v3, v8, v7}, Lxb/b;->G(IZ)V

    invoke-virtual {v6}, LBb/b;->a()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_46

    const/4 v6, 0x0

    invoke-interface {v12, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    goto :goto_31

    :cond_45
    const/4 v6, 0x0

    const/4 v2, 0x2

    :goto_30
    invoke-virtual {v3, v6, v2}, Lhg/c;->a(II)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    :goto_31
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lag/d;->h:Ljava/util/ArrayList;

    iget-object v2, v4, LBb/b;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lzb/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lzb/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_47
    iget-object v0, v1, Ln9/w2;->j:Ln9/a2;

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
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/x2;->u:J

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

    iget-object p0, p0, Ln9/w2;->j:Ln9/a2;

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

.method public final i(Lxb/b;)V
    .locals 4

    iput-object p1, p0, Ln9/w2;->q:Lxb/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/x2;->u:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/x2;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4e

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Ln9/x2;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/w2;->j:Ln9/a2;

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

.method public final j(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Ln9/w2;->o:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/x2;->u:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/x2;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4f

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/x2;->u:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/x2;->u:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/x2;->u:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/x2;->u:J

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

    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/x2;->u:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/x2;->u:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    check-cast p2, Ln9/a2;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/x2;->u:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/x2;->u:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    :cond_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ln9/x2;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/x2;->u:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/w2;->j:Ln9/a2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
