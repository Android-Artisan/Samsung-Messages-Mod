.class public Ln9/s0;
.super Ln9/r0;
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

    sput-object v0, Ln9/s0;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a0c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p2

    sget-object v0, Ln9/s0;->r:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    new-instance v7, Landroidx/databinding/ViewStubProxy;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Ln9/r0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Ln9/s0;->q:J

    const-class v0, Ln9/V;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object v0, v12, Ln9/r0;->a:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/r0;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/r0;->c:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/r0;->i:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/r0;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v12, Ln9/r0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/r0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/r0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/r0;->o:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v13}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/s0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lhf/a;)V
    .locals 4

    iput-object p1, p0, Ln9/r0;->p:Lhf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/s0;->q:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/s0;->q:J

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
    .locals 86

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v10, v1, Ln9/s0;->q:J

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Ln9/s0;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/r0;->p:Lhf/a;

    const-wide/32 v14, 0xfffff

    and-long/2addr v14, v10

    cmp-long v14, v14, v12

    const-wide/32 v17, 0xc1000

    const-wide/32 v19, 0xc0800

    const-wide/32 v21, 0xc0400

    const-wide/32 v23, 0xc0100

    const-wide/32 v25, 0xc0080

    const-wide/32 v27, 0xc0040

    const-wide/32 v29, 0xc0020

    const-wide/32 v31, 0xc0210

    const-wide/32 v33, 0xc0208

    const-wide/32 v35, 0xc0004

    const-wide/32 v37, 0xc0002

    const-wide/32 v39, 0xc0001

    const-wide/32 v41, 0xc0200

    const/16 v43, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v46, 0x0

    if-eqz v14, :cond_55

    and-long v47, v10, v39

    cmp-long v14, v47, v12

    if-eqz v14, :cond_5

    if-eqz v0, :cond_0

    iget-object v5, v0, Lhf/a;->m0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v5, v46

    :goto_0
    invoke-virtual {v1, v3, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v5, v46

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v14, :cond_3

    if-eqz v5, :cond_2

    const-wide/32 v49, 0x2000000

    :goto_2
    or-long v10, v10, v49

    goto :goto_3

    :cond_2
    const-wide/32 v49, 0x1000000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v3

    :goto_5
    and-long v49, v10, v37

    cmp-long v14, v49, v12

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    iget-object v14, v0, Lhf/a;->g0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_6

    :cond_6
    move-object/from16 v14, v46

    :goto_6
    invoke-virtual {v1, v2, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_7
    move-object/from16 v14, v46

    :goto_7
    and-long v49, v10, v35

    cmp-long v49, v49, v12

    if-eqz v49, :cond_c

    if-eqz v0, :cond_8

    iget-object v3, v0, Lhf/a;->f0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_8

    :cond_8
    move-object/from16 v3, v46

    :goto_8
    const/4 v6, 0x2

    invoke-virtual {v1, v6, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v3, v46

    :goto_9
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v3, :cond_a

    move v7, v2

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    if-eqz v49, :cond_d

    if-eqz v7, :cond_b

    const-wide/high16 v53, 0x2000000000000L

    :goto_b
    or-long v10, v10, v53

    goto :goto_c

    :cond_b
    const-wide/high16 v53, 0x1000000000000L

    goto :goto_b

    :cond_c
    move-object/from16 v3, v46

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_d
    :goto_c
    and-long v53, v10, v33

    cmp-long v49, v53, v12

    if-eqz v49, :cond_f

    if-eqz v0, :cond_e

    iget-object v8, v0, Lhf/a;->Z:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_d

    :cond_e
    move-object/from16 v8, v46

    :goto_d
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v8, v46

    :goto_e
    and-long v55, v10, v31

    cmp-long v9, v55, v12

    if-eqz v9, :cond_11

    if-eqz v0, :cond_10

    iget-object v9, v0, Lhf/a;->V:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_f

    :cond_10
    move-object/from16 v9, v46

    :goto_f
    const/4 v15, 0x4

    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v9, v46

    :goto_10
    and-long v15, v10, v29

    cmp-long v15, v15, v12

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    iget-object v15, v0, Lhf/a;->W:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_11

    :cond_12
    move-object/from16 v15, v46

    :goto_11
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    goto :goto_12

    :cond_13
    move-object/from16 v2, v46

    :goto_12
    and-long v57, v10, v27

    cmp-long v15, v57, v12

    if-eqz v15, :cond_19

    if-eqz v0, :cond_14

    iget-object v4, v0, Lhf/a;->j0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_13

    :cond_14
    move-object/from16 v4, v46

    :goto_13
    const/4 v12, 0x6

    invoke-virtual {v1, v12, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_14

    :cond_15
    move-object/from16 v4, v46

    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_17

    if-eqz v4, :cond_16

    const-wide/32 v12, 0x800000

    :goto_15
    or-long/2addr v10, v12

    goto :goto_16

    :cond_16
    const-wide/32 v12, 0x400000

    goto :goto_15

    :cond_17
    :goto_16
    if-eqz v4, :cond_18

    goto :goto_17

    :cond_18
    const/16 v4, 0x8

    goto :goto_18

    :cond_19
    :goto_17
    const/4 v4, 0x0

    :goto_18
    and-long v12, v10, v25

    const-wide/16 v57, 0x0

    cmp-long v12, v12, v57

    if-eqz v12, :cond_1b

    if-eqz v0, :cond_1a

    iget-object v12, v0, Lhf/a;->l0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_19

    :cond_1a
    move-object/from16 v12, v46

    :goto_19
    const/4 v13, 0x7

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View$OnClickListener;

    goto :goto_1a

    :cond_1b
    move-object/from16 v12, v46

    :goto_1a
    and-long v59, v10, v23

    const-wide/16 v57, 0x0

    cmp-long v13, v59, v57

    if-eqz v13, :cond_1d

    if-eqz v0, :cond_1c

    iget-object v13, v0, Lhf/a;->a0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    :goto_1b
    const/16 v15, 0x8

    goto :goto_1c

    :cond_1c
    move-object/from16 v13, v46

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View$OnClickListener;

    goto :goto_1d

    :cond_1d
    const/16 v15, 0x8

    :cond_1e
    move-object/from16 v13, v46

    :goto_1d
    const-wide/32 v59, 0xca218

    and-long v59, v10, v59

    const-wide/16 v57, 0x0

    cmp-long v49, v59, v57

    if-eqz v49, :cond_2e

    if-eqz v0, :cond_1f

    iget-object v15, v0, Lhf/a;->T:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v59, v2

    goto :goto_1e

    :cond_1f
    move-object/from16 v59, v2

    move-object/from16 v15, v46

    :goto_1e
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1f

    :cond_20
    move-object/from16 v2, v46

    :goto_1f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    and-long v60, v10, v41

    const-wide/16 v57, 0x0

    cmp-long v15, v60, v57

    if-eqz v15, :cond_2d

    move-object/from16 v60, v3

    const/4 v3, 0x1

    if-lez v2, :cond_21

    const/16 v16, 0x1

    goto :goto_20

    :cond_21
    const/16 v16, 0x0

    :goto_20
    if-le v2, v3, :cond_22

    move/from16 v43, v3

    goto :goto_21

    :cond_22
    const/16 v43, 0x0

    :goto_21
    if-eqz v15, :cond_24

    if-eqz v16, :cond_23

    const-wide v61, 0x2000000000L

    :goto_22
    or-long v10, v10, v61

    goto :goto_23

    :cond_23
    const-wide v61, 0x1000000000L

    goto :goto_22

    :cond_24
    :goto_23
    and-long v61, v10, v41

    const-wide/16 v57, 0x0

    cmp-long v15, v61, v57

    if-eqz v15, :cond_26

    if-eqz v43, :cond_25

    const-wide v61, 0x808a80200000L

    :goto_24
    or-long v10, v10, v61

    goto :goto_25

    :cond_25
    const-wide v61, 0x404540100000L

    goto :goto_24

    :cond_26
    :goto_25
    if-eqz v16, :cond_27

    iget-object v15, v1, Ln9/r0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v3, 0x7f0709e3

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_26

    :cond_27
    iget-object v3, v1, Ln9/r0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v15, 0x7f0708d7

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_26
    const v15, 0x7f070e1e

    move/from16 v62, v2

    if-eqz v43, :cond_28

    iget-object v2, v1, Ln9/r0;->c:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_27

    :cond_28
    const/high16 v2, -0x40000000    # -2.0f

    :goto_27
    move/from16 v63, v2

    if-eqz v43, :cond_29

    iget-object v2, v1, Ln9/r0;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_28

    :cond_29
    const/high16 v2, -0x40000000    # -2.0f

    :goto_28
    move/from16 v64, v2

    if-eqz v43, :cond_2a

    iget-object v2, v1, Ln9/r0;->a:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_29

    :cond_2a
    const/high16 v2, -0x40000000    # -2.0f

    :goto_29
    move/from16 v65, v2

    if-eqz v43, :cond_2b

    iget-object v2, v1, Ln9/r0;->o:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_2a

    :cond_2b
    const/high16 v2, -0x40000000    # -2.0f

    :goto_2a
    move/from16 v66, v2

    if-eqz v43, :cond_2c

    iget-object v2, v1, Ln9/r0;->i:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_2b

    :cond_2c
    const/high16 v2, -0x40000000    # -2.0f

    :goto_2b
    move/from16 v15, v43

    move/from16 v43, v63

    goto :goto_2c

    :cond_2d
    move/from16 v62, v2

    move-object/from16 v60, v3

    move/from16 v2, v43

    move v3, v2

    move/from16 v64, v3

    move/from16 v65, v64

    move/from16 v66, v65

    const/4 v15, 0x0

    :goto_2c
    move/from16 v61, v2

    move/from16 v2, v62

    goto :goto_2d

    :cond_2e
    move-object/from16 v59, v2

    move-object/from16 v60, v3

    move/from16 v3, v43

    move/from16 v61, v3

    move/from16 v64, v61

    move/from16 v65, v64

    move/from16 v66, v65

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_2d
    and-long v62, v10, v21

    const-wide/16 v57, 0x0

    cmp-long v62, v62, v57

    move/from16 v63, v2

    if-eqz v62, :cond_34

    if-eqz v0, :cond_2f

    iget-object v2, v0, Lhf/a;->S:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v67, v3

    goto :goto_2e

    :cond_2f
    move/from16 v67, v3

    move-object/from16 v2, v46

    :goto_2e
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2f

    :cond_30
    move-object/from16 v2, v46

    :goto_2f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v62, :cond_32

    if-eqz v2, :cond_31

    const-wide v68, 0x80000000000L

    :goto_30
    or-long v10, v10, v68

    goto :goto_31

    :cond_31
    const-wide v68, 0x40000000000L

    goto :goto_30

    :cond_32
    :goto_31
    if-eqz v2, :cond_33

    goto :goto_32

    :cond_33
    const/16 v2, 0x8

    goto :goto_33

    :cond_34
    move/from16 v67, v3

    :goto_32
    const/4 v2, 0x0

    :goto_33
    and-long v68, v10, v19

    const-wide/16 v57, 0x0

    cmp-long v3, v68, v57

    move/from16 v62, v2

    if-eqz v3, :cond_3a

    if-eqz v0, :cond_35

    iget-object v2, v0, Lhf/a;->e0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v68, v4

    goto :goto_34

    :cond_35
    move/from16 v68, v4

    move-object/from16 v2, v46

    :goto_34
    const/16 v4, 0xb

    invoke-virtual {v1, v4, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_35

    :cond_36
    move-object/from16 v2, v46

    :goto_35
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v3, :cond_38

    if-eqz v2, :cond_37

    const-wide v3, 0x200000000000L

    :goto_36
    or-long/2addr v10, v3

    goto :goto_37

    :cond_37
    const-wide v3, 0x100000000000L

    goto :goto_36

    :cond_38
    :goto_37
    if-eqz v2, :cond_39

    goto :goto_38

    :cond_39
    const/16 v2, 0x8

    goto :goto_39

    :cond_3a
    move/from16 v68, v4

    :goto_38
    const/4 v2, 0x0

    :goto_39
    and-long v3, v10, v17

    const-wide/16 v57, 0x0

    cmp-long v3, v3, v57

    if-eqz v3, :cond_40

    if-eqz v0, :cond_3b

    iget-object v4, v0, Lhf/a;->U:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v69, v2

    goto :goto_3a

    :cond_3b
    move/from16 v69, v2

    move-object/from16 v4, v46

    :goto_3a
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3b

    :cond_3c
    move-object/from16 v2, v46

    :goto_3b
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v3, :cond_3e

    if-eqz v2, :cond_3d

    const-wide/32 v3, 0x8000000

    :goto_3c
    or-long/2addr v10, v3

    goto :goto_3d

    :cond_3d
    const-wide/32 v3, 0x4000000

    goto :goto_3c

    :cond_3e
    :goto_3d
    if-eqz v2, :cond_3f

    goto :goto_3f

    :cond_3f
    const/16 v2, 0x8

    :goto_3e
    const-wide/32 v3, 0xc2200

    goto :goto_40

    :cond_40
    move/from16 v69, v2

    :goto_3f
    const/4 v2, 0x0

    goto :goto_3e

    :goto_40
    and-long v70, v10, v3

    const-wide/16 v3, 0x0

    cmp-long v70, v70, v3

    if-eqz v70, :cond_42

    if-eqz v0, :cond_41

    iget-object v3, v0, Lhf/a;->k0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_41

    :cond_41
    move-object/from16 v3, v46

    :goto_41
    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_42
    const-wide/32 v53, 0xc4000

    goto :goto_43

    :cond_42
    move-object/from16 v3, v46

    goto :goto_42

    :goto_43
    and-long v70, v10, v53

    const-wide/16 v57, 0x0

    cmp-long v4, v70, v57

    move/from16 v70, v2

    if-eqz v4, :cond_48

    if-eqz v0, :cond_43

    iget-object v2, v0, Lhf/a;->Y:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v71, v3

    goto :goto_44

    :cond_43
    move-object/from16 v71, v3

    move-object/from16 v2, v46

    :goto_44
    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_45

    :cond_44
    move-object/from16 v2, v46

    :goto_45
    if-nez v2, :cond_45

    const/4 v3, 0x1

    goto :goto_46

    :cond_45
    const/4 v3, 0x0

    :goto_46
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v72

    if-eqz v4, :cond_46

    if-eqz v3, :cond_47

    const-wide v73, 0x20000000000L

    :goto_47
    or-long v10, v10, v73

    :cond_46
    const-wide/32 v51, 0xc8200

    goto :goto_48

    :cond_47
    const-wide v73, 0x10000000000L

    goto :goto_47

    :cond_48
    move-object/from16 v71, v3

    move-object/from16 v2, v46

    const/4 v3, 0x0

    const-wide/32 v51, 0xc8200

    const/16 v72, 0x0

    :goto_48
    and-long v73, v10, v51

    const-wide/16 v57, 0x0

    cmp-long v4, v73, v57

    if-eqz v4, :cond_4a

    if-eqz v0, :cond_49

    iget-object v4, v0, Lhf/a;->h0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v73, v2

    goto :goto_49

    :cond_49
    move-object/from16 v73, v2

    move-object/from16 v4, v46

    :goto_49
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4a
    const-wide/32 v47, 0xd0000

    goto :goto_4b

    :cond_4a
    move-object/from16 v73, v2

    :cond_4b
    move-object/from16 v2, v46

    goto :goto_4a

    :goto_4b
    and-long v74, v10, v47

    const-wide/16 v57, 0x0

    cmp-long v4, v74, v57

    if-eqz v4, :cond_4d

    if-eqz v0, :cond_4c

    iget-object v4, v0, Lhf/a;->i0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v74, v2

    goto :goto_4c

    :cond_4c
    move-object/from16 v74, v2

    move-object/from16 v4, v46

    :goto_4c
    const/16 v2, 0x10

    invoke-virtual {v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    :goto_4d
    const-wide/32 v44, 0xe0000

    goto :goto_4e

    :cond_4d
    move-object/from16 v74, v2

    :cond_4e
    move-object/from16 v2, v46

    goto :goto_4d

    :goto_4e
    and-long v75, v10, v44

    const-wide/16 v57, 0x0

    cmp-long v4, v75, v57

    move-object/from16 v75, v2

    if-eqz v4, :cond_54

    if-eqz v0, :cond_4f

    iget-object v2, v0, Lhf/a;->X:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v76, v3

    goto :goto_4f

    :cond_4f
    move/from16 v76, v3

    move-object/from16 v2, v46

    :goto_4f
    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/Boolean;

    :cond_50
    invoke-static/range {v46 .. v46}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v4, :cond_52

    if-eqz v2, :cond_51

    const-wide/32 v3, 0x20000000

    :goto_50
    or-long/2addr v3, v10

    move-wide v10, v3

    goto :goto_51

    :cond_51
    const-wide/32 v3, 0x10000000

    goto :goto_50

    :cond_52
    :goto_51
    if-eqz v2, :cond_53

    const/4 v4, 0x0

    goto :goto_52

    :cond_53
    const/16 v4, 0x8

    :goto_52
    move/from16 v54, v4

    move/from16 v53, v5

    move/from16 v46, v6

    move-object/from16 v80, v8

    move-object/from16 v78, v9

    move-object/from16 v81, v12

    move-object/from16 v79, v13

    move-object/from16 v83, v14

    move/from16 v8, v43

    move-object/from16 v77, v59

    move/from16 v4, v61

    move/from16 v49, v62

    move/from16 v2, v63

    move/from16 v13, v64

    move/from16 v14, v65

    move/from16 v5, v66

    move/from16 v9, v67

    move/from16 v6, v68

    move/from16 v43, v69

    move/from16 v59, v70

    move-object/from16 v82, v71

    move/from16 v84, v72

    move-object/from16 v3, v74

    :goto_53
    const-wide/32 v61, 0xc4000

    move-wide v11, v10

    move v10, v7

    move-object/from16 v7, v75

    goto/16 :goto_54

    :cond_54
    move/from16 v76, v3

    move/from16 v53, v5

    move/from16 v46, v6

    move-object/from16 v80, v8

    move-object/from16 v78, v9

    move-object/from16 v81, v12

    move-object/from16 v79, v13

    move-object/from16 v83, v14

    move/from16 v8, v43

    move-object/from16 v77, v59

    move/from16 v4, v61

    move/from16 v49, v62

    move/from16 v2, v63

    move/from16 v13, v64

    move/from16 v14, v65

    move/from16 v5, v66

    move/from16 v9, v67

    move/from16 v6, v68

    move/from16 v43, v69

    move/from16 v59, v70

    move-object/from16 v82, v71

    move/from16 v84, v72

    move-object/from16 v3, v74

    const/16 v54, 0x0

    goto :goto_53

    :cond_55
    move-wide v11, v10

    move/from16 v4, v43

    move v5, v4

    move v8, v5

    move v9, v8

    move v13, v9

    move v14, v13

    move-object/from16 v3, v46

    move-object v7, v3

    move-object/from16 v60, v7

    move-object/from16 v73, v60

    move-object/from16 v77, v73

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v59, 0x0

    const-wide/32 v61, 0xc4000

    const/16 v76, 0x0

    const/16 v84, 0x0

    :goto_54
    and-long v61, v11, v61

    const-wide/16 v57, 0x0

    cmp-long v61, v61, v57

    if-eqz v61, :cond_57

    if-eqz v76, :cond_56

    const/16 v62, 0x1

    goto :goto_55

    :cond_56
    invoke-virtual/range {v73 .. v73}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    :goto_55
    move/from16 v85, v62

    goto :goto_56

    :cond_57
    const/16 v85, 0x0

    :goto_56
    and-long v35, v11, v35

    cmp-long v35, v35, v57

    if-eqz v35, :cond_59

    if-eqz v10, :cond_58

    const/16 v16, 0x1

    goto :goto_57

    :cond_58
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v16, v10

    :goto_57
    move/from16 v10, v16

    goto :goto_58

    :cond_59
    const/4 v10, 0x0

    :goto_58
    and-long v41, v11, v41

    cmp-long v16, v41, v57

    if-eqz v16, :cond_5a

    move/from16 v16, v10

    iget-object v10, v1, Ln9/r0;->a:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v15, v10}, Ln9/k3;->o(ILandroid/view/View;)V

    iget-object v10, v1, Ln9/r0;->a:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v10, v14}, Ln9/k3;->p(Landroid/view/View;F)V

    iget-object v10, v1, Ln9/r0;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v15, v10}, Ln9/k3;->o(ILandroid/view/View;)V

    iget-object v10, v1, Ln9/r0;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v10, v13}, Ln9/k3;->p(Landroid/view/View;F)V

    iget-object v10, v1, Ln9/r0;->c:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v15, v10}, Ln9/k3;->o(ILandroid/view/View;)V

    iget-object v10, v1, Ln9/r0;->c:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v10, v8}, Ln9/k3;->p(Landroid/view/View;F)V

    iget-object v8, v1, Ln9/r0;->i:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v15, v8}, Ln9/k3;->o(ILandroid/view/View;)V

    iget-object v8, v1, Ln9/r0;->i:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v8, v4}, Ln9/k3;->p(Landroid/view/View;F)V

    iget-object v4, v1, Ln9/r0;->l:Landroid/widget/LinearLayout;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v4, v1, Ln9/r0;->o:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v15, v4}, Ln9/k3;->o(ILandroid/view/View;)V

    iget-object v4, v1, Ln9/r0;->o:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v4, v5}, Ln9/k3;->p(Landroid/view/View;F)V

    iget-object v4, v1, Ln9/r0;->o:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f13116c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->b(Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;Ljava/lang/String;ILhf/a;)V

    goto :goto_59

    :cond_5a
    move/from16 v16, v10

    :goto_59
    and-long v4, v11, v27

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5b

    iget-object v4, v1, Ln9/r0;->a:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    const-wide/32 v4, 0xd0000

    and-long/2addr v4, v11

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5c

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v5, v1, Ln9/r0;->a:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v4, v7, v5}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5c
    const-wide/32 v4, 0xc8200

    and-long/2addr v4, v11

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5d

    iget-object v4, v1, Ln9/r0;->a:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    invoke-static {v4, v3, v2, v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->b(Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;Ljava/lang/String;ILhf/a;)V

    :cond_5d
    and-long v3, v11, v17

    cmp-long v3, v3, v8

    if-eqz v3, :cond_5e

    iget-object v3, v1, Ln9/r0;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    move/from16 v4, v59

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    and-long v3, v11, v29

    cmp-long v3, v3, v8

    if-eqz v3, :cond_5f

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v3}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v3

    iget-object v4, v1, Ln9/r0;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    check-cast v3, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v5, v77

    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5f
    and-long v3, v11, v31

    cmp-long v3, v3, v8

    if-eqz v3, :cond_60

    iget-object v3, v1, Ln9/r0;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    move-object/from16 v9, v78

    invoke-static {v3, v9, v2, v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->b(Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;Ljava/lang/String;ILhf/a;)V

    :cond_60
    if-eqz v61, :cond_61

    iget-object v3, v1, Ln9/r0;->c:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    move/from16 v4, v85

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, Ln9/r0;->c:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    sget v4, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->b:I

    move/from16 v4, v84

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->setMenuEnabled(Z)V

    :cond_61
    const-wide/32 v3, 0xe0000

    and-long/2addr v3, v11

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_62

    iget-object v3, v1, Ln9/r0;->c:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    move/from16 v4, v54

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    and-long v3, v11, v23

    cmp-long v3, v3, v5

    if-eqz v3, :cond_63

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v3}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v3

    iget-object v4, v1, Ln9/r0;->c:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    check-cast v3, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v13, v79

    invoke-virtual {v3, v13, v4}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_63
    and-long v3, v11, v33

    cmp-long v3, v3, v5

    if-eqz v3, :cond_64

    iget-object v3, v1, Ln9/r0;->c:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    move-object/from16 v8, v80

    invoke-static {v3, v8, v2, v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->b(Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;Ljava/lang/String;ILhf/a;)V

    :cond_64
    and-long v3, v11, v39

    cmp-long v3, v3, v5

    if-eqz v3, :cond_65

    iget-object v3, v1, Ln9/r0;->i:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    move/from16 v4, v53

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    and-long v3, v11, v25

    cmp-long v3, v3, v5

    if-eqz v3, :cond_66

    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v3}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v3

    iget-object v4, v1, Ln9/r0;->i:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    check-cast v3, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v7, v81

    invoke-virtual {v3, v7, v4}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_66
    const-wide/32 v3, 0xc2200

    and-long/2addr v3, v11

    cmp-long v3, v3, v5

    if-eqz v3, :cond_67

    iget-object v3, v1, Ln9/r0;->i:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    move-object/from16 v4, v82

    invoke-static {v3, v4, v2, v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->b(Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;Ljava/lang/String;ILhf/a;)V

    :cond_67
    and-long v2, v11, v21

    cmp-long v0, v2, v5

    if-eqz v0, :cond_68

    iget-object v0, v1, Ln9/r0;->l:Landroid/widget/LinearLayout;

    move/from16 v2, v49

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ln9/r0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    if-eqz v35, :cond_69

    iget-object v0, v1, Ln9/r0;->o:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Ln9/r0;->o:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    sget v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->b:I

    move/from16 v6, v46

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;->setMenuEnabled(Z)V

    :cond_69
    and-long v2, v11, v19

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6a

    iget-object v0, v1, Ln9/r0;->o:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    move/from16 v2, v43

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6a
    and-long v2, v11, v37

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6b

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v2, v1, Ln9/r0;->o:Lcom/samsung/android/messaging/ui/view/composer/toolbar/RecommendButton;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v14, v83

    invoke-virtual {v0, v14, v2}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6b
    iget-object v0, v1, Ln9/r0;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Ln9/r0;->j:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_6c
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
    iget-wide v0, p0, Ln9/s0;->q:J

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

    const-wide/32 v0, 0x80000

    :try_start_0
    iput-wide v0, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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
    iget-wide p1, p0, Ln9/s0;->q:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/s0;->q:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
