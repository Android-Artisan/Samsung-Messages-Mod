.class public Ln9/m0;
.super Ln9/l0;
.source "SourceFile"


# instance fields
.field public i:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-direct {p0, p1, p2, v2, v3}, Ln9/l0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/m0;->i:J

    const-class p1, Ln9/V;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object p1, p0, Ln9/l0;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/l0;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/m0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lhf/a;)V
    .locals 4

    iput-object p1, p0, Ln9/l0;->c:Lhf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/m0;->i:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/m0;->i:J

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
    .locals 48

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/m0;->i:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/m0;->i:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/l0;->c:Lhf/a;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x1840

    const-wide/16 v15, 0x1820

    const-wide/16 v17, 0x1810

    const-wide/16 v19, 0x1808

    const-wide/16 v21, 0x1804

    const/4 v7, 0x1

    const-wide/16 v23, 0x1802

    const-wide/32 v25, 0x400000

    const-wide/16 v27, 0x1881

    const-wide/16 v29, 0x1900

    const-wide/16 v31, 0x1902

    const/4 v8, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    if-eqz v6, :cond_29

    and-long v35, v2, v27

    cmp-long v6, v35, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v9, v0, Lhf/a;->H:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v9, v33

    :goto_0
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v9, v33

    :goto_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v6, :cond_4

    if-eqz v9, :cond_2

    or-long v2, v2, v25

    goto :goto_2

    :cond_2
    const-wide/32 v37, 0x200000

    or-long v2, v2, v37

    goto :goto_2

    :cond_3
    move v9, v8

    :cond_4
    :goto_2
    and-long v37, v2, v23

    cmp-long v6, v37, v4

    if-eqz v6, :cond_7

    if-eqz v0, :cond_5

    iget-object v6, v0, Lhf/a;->K:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_3

    :cond_5
    move-object/from16 v6, v33

    :goto_3
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v10, v33

    goto :goto_4

    :cond_7
    move-object/from16 v6, v33

    move-object v10, v6

    :goto_4
    and-long v37, v2, v21

    cmp-long v37, v37, v4

    if-eqz v37, :cond_9

    if-eqz v0, :cond_8

    iget-object v8, v0, Lhf/a;->F:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_5

    :cond_8
    move-object/from16 v8, v33

    :goto_5
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnClickListener;

    goto :goto_6

    :cond_9
    move-object/from16 v7, v33

    :goto_6
    and-long v39, v2, v19

    cmp-long v8, v39, v4

    if-eqz v8, :cond_10

    if-eqz v0, :cond_a

    iget-object v12, v0, Lhf/a;->D:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_7

    :cond_a
    move-object/from16 v12, v33

    :goto_7
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_8

    :cond_b
    move-object/from16 v11, v33

    :goto_8
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v8, :cond_d

    if-eqz v11, :cond_c

    const-wide/32 v41, 0x104000

    :goto_9
    or-long v2, v2, v41

    goto :goto_a

    :cond_c
    const-wide/32 v41, 0x82000

    goto :goto_9

    :cond_d
    :goto_a
    iget-object v8, v1, Ln9/l0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v11, :cond_e

    const v12, 0x7f0702ad

    :goto_b
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move/from16 v34, v8

    goto :goto_c

    :cond_e
    const v12, 0x7f0708d7

    goto :goto_b

    :goto_c
    if-eqz v11, :cond_f

    goto :goto_d

    :cond_f
    const/16 v8, 0x8

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v8, 0x0

    :goto_e
    and-long v11, v2, v17

    cmp-long v11, v11, v4

    if-eqz v11, :cond_12

    if-eqz v0, :cond_11

    iget-object v11, v0, Lhf/a;->I:Landroidx/lifecycle/MutableLiveData;

    goto :goto_f

    :cond_11
    move-object/from16 v11, v33

    :goto_f
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_10

    :cond_12
    move-object/from16 v11, v33

    :goto_10
    and-long v41, v2, v15

    cmp-long v12, v41, v4

    if-eqz v12, :cond_14

    if-eqz v0, :cond_13

    iget-object v12, v0, Lhf/a;->w0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_11

    :cond_13
    move-object/from16 v12, v33

    :goto_11
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/ColorStateList;

    goto :goto_12

    :cond_14
    move-object/from16 v12, v33

    :goto_12
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_16

    if-eqz v0, :cond_15

    iget-object v15, v0, Lhf/a;->L:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_13

    :cond_15
    move-object/from16 v15, v33

    :goto_13
    const/4 v13, 0x6

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View$OnClickListener;

    goto :goto_14

    :cond_16
    move-object/from16 v13, v33

    :goto_14
    and-long v14, v2, v31

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1f

    if-eqz v0, :cond_17

    iget-object v14, v0, Lhf/a;->u0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    :goto_15
    const/16 v15, 0x8

    goto :goto_16

    :cond_17
    move-object/from16 v14, v33

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_17

    :cond_18
    move-object/from16 v14, v33

    :goto_17
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    and-long v43, v2, v29

    cmp-long v16, v43, v4

    if-eqz v16, :cond_1a

    if-eqz v14, :cond_19

    const-wide/32 v43, 0x10000

    :goto_18
    or-long v2, v2, v43

    goto :goto_19

    :cond_19
    const-wide/32 v43, 0x8000

    goto :goto_18

    :cond_1a
    :goto_19
    and-long v43, v2, v31

    cmp-long v16, v43, v4

    if-eqz v16, :cond_1c

    if-eqz v14, :cond_1b

    const-wide/32 v39, 0x40000

    or-long v2, v2, v39

    goto :goto_1a

    :cond_1b
    const-wide/32 v43, 0x20000

    or-long v2, v2, v43

    :cond_1c
    :goto_1a
    and-long v43, v2, v29

    cmp-long v16, v43, v4

    if-eqz v16, :cond_1e

    if-eqz v14, :cond_1d

    iget-object v15, v1, Ln9/l0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f1301a8

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1d
    const-string v4, ""

    :goto_1b
    const-wide/16 v15, 0x1a00

    goto :goto_1c

    :cond_1e
    move-object/from16 v4, v33

    goto :goto_1b

    :cond_1f
    move-object/from16 v4, v33

    const/4 v14, 0x0

    goto :goto_1b

    :goto_1c
    and-long v45, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v45, v15

    if-eqz v5, :cond_22

    if-eqz v0, :cond_20

    iget-object v5, v0, Lhf/a;->E:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_1d

    :cond_20
    move-object/from16 v5, v33

    :goto_1d
    const/16 v15, 0x9

    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1e

    :cond_21
    move-object/from16 v5, v33

    :goto_1e
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    :goto_1f
    const-wide/16 v15, 0x1c00

    goto :goto_20

    :cond_22
    const/4 v5, 0x0

    goto :goto_1f

    :goto_20
    and-long v45, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v45, v45, v15

    if-eqz v45, :cond_28

    if-eqz v0, :cond_23

    iget-object v15, v0, Lhf/a;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v16, v4

    goto :goto_21

    :cond_23
    move-object/from16 v16, v4

    move-object/from16 v15, v33

    :goto_21
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_22

    :cond_24
    move-object/from16 v4, v33

    :goto_22
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v45, :cond_26

    if-eqz v4, :cond_25

    const-wide/32 v45, 0x1000000

    :goto_23
    or-long v2, v2, v45

    goto :goto_24

    :cond_25
    const-wide/32 v45, 0x800000

    goto :goto_23

    :cond_26
    :goto_24
    if-eqz v4, :cond_27

    const/16 v37, 0x0

    goto :goto_25

    :cond_27
    const/16 v37, 0x8

    :goto_25
    move-object v15, v13

    move-object/from16 v4, v16

    const-wide/32 v39, 0x40000

    move-object/from16 v16, v6

    move-object v13, v11

    move/from16 v6, v34

    move/from16 v11, v37

    :goto_26
    move-object/from16 v47, v10

    move v10, v8

    move v8, v14

    move-object v14, v12

    move-object/from16 v12, v47

    goto :goto_27

    :cond_28
    move-object/from16 v16, v4

    move-object v15, v13

    const-wide/32 v39, 0x40000

    move-object/from16 v16, v6

    move-object v13, v11

    move/from16 v6, v34

    const/4 v11, 0x0

    goto :goto_26

    :cond_29
    move-object/from16 v4, v33

    move-object v7, v4

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move/from16 v6, v34

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/32 v39, 0x40000

    :goto_27
    and-long v39, v2, v39

    const-wide/16 v43, 0x0

    cmp-long v34, v39, v43

    if-eqz v34, :cond_2b

    move-object/from16 v34, v12

    if-eqz v0, :cond_2a

    iget-object v12, v0, Lhf/a;->K:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    :goto_28
    move-object/from16 v16, v15

    const/4 v15, 0x1

    goto :goto_29

    :cond_2a
    move-object/from16 v12, v16

    goto :goto_28

    :goto_29
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2a

    :cond_2b
    move-object/from16 v34, v12

    move-object/from16 v16, v15

    :cond_2c
    move-object/from16 v12, v34

    :goto_2a
    and-long v25, v2, v25

    const-wide/16 v37, 0x0

    cmp-long v15, v25, v37

    if-eqz v15, :cond_2e

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lhf/a;->J:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2b

    :cond_2d
    move-object/from16 v0, v33

    :goto_2b
    const/4 v15, 0x7

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_2c

    :cond_2e
    move-object/from16 v0, v33

    :goto_2c
    and-long v25, v2, v31

    const-wide/16 v31, 0x0

    cmp-long v15, v25, v31

    if-eqz v15, :cond_30

    if-eqz v8, :cond_2f

    move-object v8, v12

    goto :goto_2d

    :cond_2f
    const-string v8, ""

    goto :goto_2d

    :cond_30
    move-object/from16 v8, v33

    :goto_2d
    and-long v25, v2, v27

    cmp-long v25, v25, v31

    if-eqz v25, :cond_31

    if-eqz v9, :cond_31

    move-object/from16 v33, v0

    :cond_31
    move-object/from16 v0, v33

    const-wide/16 v26, 0x1a00

    and-long v26, v2, v26

    cmp-long v9, v26, v31

    if-eqz v9, :cond_32

    iget-object v9, v1, Ln9/l0;->a:Landroid/widget/ImageButton;

    invoke-static {v9, v5}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    :cond_32
    and-long v26, v2, v29

    cmp-long v5, v26, v31

    if-eqz v5, :cond_33

    iget-object v5, v1, Ln9/l0;->a:Landroid/widget/ImageButton;

    invoke-static {v5, v4}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    :cond_33
    and-long v4, v2, v19

    cmp-long v4, v4, v31

    if-eqz v4, :cond_34

    iget-object v4, v1, Ln9/l0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Ln9/l0;->b:Landroid/widget/ImageButton;

    invoke-static {v4, v6}, Ln9/k3;->m(Landroid/view/View;F)V

    :cond_34
    and-long v4, v2, v21

    cmp-long v4, v4, v31

    if-eqz v4, :cond_35

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v5, v1, Ln9/l0;->a:Landroid/widget/ImageButton;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v4, v7, v5}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_35
    const-wide/16 v4, 0x1820

    and-long/2addr v4, v2

    cmp-long v4, v4, v31

    if-eqz v4, :cond_36

    iget-object v4, v1, Ln9/l0;->a:Landroid/widget/ImageButton;

    invoke-static {v4, v14}, Ln9/k3;->d(Landroid/widget/ImageButton;Landroid/content/res/ColorStateList;)V

    :cond_36
    and-long v4, v2, v17

    cmp-long v4, v4, v31

    if-eqz v4, :cond_37

    iget-object v4, v1, Ln9/l0;->b:Landroid/widget/ImageButton;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    if-eqz v15, :cond_38

    iget-object v4, v1, Ln9/l0;->b:Landroid/widget/ImageButton;

    invoke-static {v4, v8}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    :cond_38
    const-wide/16 v4, 0x1c00

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_39

    iget-object v4, v1, Ln9/l0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    const-wide/16 v4, 0x1840

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3a

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v5, v1, Ln9/l0;->b:Landroid/widget/ImageButton;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v13, v16

    invoke-virtual {v4, v13, v5}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3a
    if-eqz v25, :cond_3b

    iget-object v4, v1, Ln9/l0;->b:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Ln9/k3;->d(Landroid/widget/ImageButton;Landroid/content/res/ColorStateList;)V

    :cond_3b
    and-long v2, v2, v23

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3c

    iget-object v0, v1, Ln9/l0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3c
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
    iget-wide v0, p0, Ln9/m0;->i:J

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

    const-wide/16 v0, 0x1000

    :try_start_0
    iput-wide v0, p0, Ln9/m0;->i:J

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
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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
    iget-wide p1, p0, Ln9/m0;->i:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/m0;->i:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
