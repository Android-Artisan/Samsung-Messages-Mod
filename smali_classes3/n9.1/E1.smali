.class public Ln9/E1;
.super Ln9/D1;
.source "SourceFile"


# instance fields
.field public final q:Landroid/widget/ImageView;

.field public r:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const/16 v0, 0xb

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13, v0, v14, v14}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v2, v13, v16

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Ln9/D1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Ln9/E1;->r:J

    aget-object v0, v15, v16

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Ln9/E1;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/D1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/D1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/D1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/D1;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/D1;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/D1;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/D1;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/D1;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/D1;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ln9/E1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/messaging/ui/view/pc/m;)V
    .locals 4

    iput-object p1, p0, Ln9/D1;->p:Lcom/samsung/android/messaging/ui/view/pc/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/E1;->r:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/E1;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

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
    .locals 82

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/E1;->r:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/E1;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/D1;->p:Lcom/samsung/android/messaging/ui/view/pc/m;

    const-wide/32 v6, 0xffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide v17, 0xa800000000L

    const-wide/32 v19, 0x800000

    const-wide/32 v21, 0x40000

    const-wide/32 v23, 0x80000

    const-wide/32 v27, 0xc040

    const-wide/32 v29, 0xc020

    const-wide/32 v31, 0xc010

    const-wide/32 v33, 0xc008

    const-wide/32 v35, 0xc002

    const-wide/32 v37, 0xc001

    const-wide/32 v41, 0x400000

    const-wide/32 v43, 0xc084

    const-wide/32 v45, 0xc004

    const-wide/32 v47, 0xc080

    const-wide/32 v49, 0x10000000

    const/4 v10, 0x1

    const-wide/32 v51, 0xc280

    const-wide/32 v53, 0xc184

    const/4 v12, 0x0

    const/16 v57, 0x0

    if-eqz v6, :cond_41

    and-long v58, v2, v37

    cmp-long v6, v58, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v57

    :goto_0
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v11, v57

    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v59

    if-eqz v6, :cond_3

    if-eqz v59, :cond_2

    const-wide v60, 0x20000000000L

    :goto_2
    or-long v2, v2, v60

    goto :goto_3

    :cond_2
    const-wide v60, 0x10000000000L

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v59, :cond_4

    const/16 v6, 0x8

    goto :goto_4

    :cond_4
    move v6, v12

    goto :goto_4

    :cond_5
    move v6, v12

    move-object/from16 v11, v57

    :goto_4
    and-long v59, v2, v35

    cmp-long v59, v59, v4

    if-eqz v59, :cond_8

    if-eqz v0, :cond_6

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->r:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_6
    move-object/from16 v12, v57

    :goto_5
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object/from16 v12, v57

    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    and-long v60, v2, v53

    cmp-long v60, v60, v4

    if-eqz v60, :cond_13

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->o:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_9
    move-object/from16 v10, v57

    :goto_8
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    move-object/from16 v10, v57

    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    and-long v13, v2, v45

    cmp-long v13, v13, v4

    if-eqz v13, :cond_c

    if-eqz v10, :cond_b

    const-wide/32 v13, 0x20000

    :goto_a
    or-long/2addr v2, v13

    goto :goto_b

    :cond_b
    const-wide/32 v13, 0x10000

    goto :goto_a

    :cond_c
    :goto_b
    and-long v13, v2, v43

    cmp-long v13, v13, v4

    if-eqz v13, :cond_e

    if-eqz v10, :cond_d

    const-wide/32 v13, 0x20000000

    or-long/2addr v2, v13

    goto :goto_c

    :cond_d
    or-long v2, v2, v49

    :cond_e
    :goto_c
    and-long v13, v2, v53

    cmp-long v13, v13, v4

    if-eqz v13, :cond_10

    if-eqz v10, :cond_f

    const-wide v13, 0x80000000000L

    :goto_d
    or-long/2addr v2, v13

    goto :goto_e

    :cond_f
    const-wide v13, 0x40000000000L

    goto :goto_d

    :cond_10
    :goto_e
    and-long v13, v2, v45

    cmp-long v13, v13, v4

    if-eqz v13, :cond_12

    if-eqz v10, :cond_11

    goto :goto_f

    :cond_11
    const/16 v13, 0x8

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    :cond_13
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    and-long v63, v2, v33

    cmp-long v14, v63, v4

    if-eqz v14, :cond_18

    if-eqz v0, :cond_14

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_11

    :cond_14
    move-object/from16 v8, v57

    :goto_11
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_12

    :cond_15
    move-object/from16 v8, v57

    :goto_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v14, :cond_17

    if-eqz v9, :cond_16

    const-wide v65, 0x200000000000L

    :goto_13
    or-long v2, v2, v65

    goto :goto_14

    :cond_16
    const-wide v65, 0x100000000000L

    goto :goto_13

    :cond_17
    :goto_14
    if-eqz v9, :cond_19

    const/16 v9, 0x8

    goto :goto_15

    :cond_18
    move-object/from16 v8, v57

    :cond_19
    const/4 v9, 0x0

    :goto_15
    and-long v65, v2, v31

    cmp-long v14, v65, v4

    if-eqz v14, :cond_1e

    if-eqz v0, :cond_1a

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->h:Landroidx/lifecycle/MutableLiveData;

    goto :goto_16

    :cond_1a
    move-object/from16 v15, v57

    :goto_16
    const/4 v7, 0x4

    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_17

    :cond_1b
    move-object/from16 v7, v57

    :goto_17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v14, :cond_1d

    if-eqz v15, :cond_1c

    const-wide/32 v67, 0x200000

    :goto_18
    or-long v2, v2, v67

    goto :goto_19

    :cond_1c
    const-wide/32 v67, 0x100000

    goto :goto_18

    :cond_1d
    :goto_19
    if-eqz v15, :cond_1f

    const/16 v14, 0x8

    goto :goto_1a

    :cond_1e
    move-object/from16 v7, v57

    :cond_1f
    const/4 v14, 0x0

    :goto_1a
    and-long v67, v2, v29

    cmp-long v15, v67, v4

    if-eqz v15, :cond_21

    if-eqz v0, :cond_20

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->d:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1b

    :cond_20
    move-object/from16 v15, v57

    :goto_1b
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1c

    :cond_21
    move-object/from16 v4, v57

    :goto_1c
    and-long v69, v2, v27

    const-wide/16 v67, 0x0

    cmp-long v5, v69, v67

    if-eqz v5, :cond_24

    if-eqz v0, :cond_22

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->q:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1d

    :cond_22
    move-object/from16 v5, v57

    :goto_1d
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_1e

    :cond_23
    move-object/from16 v5, v57

    :goto_1e
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v5

    goto :goto_1f

    :cond_24
    const/4 v5, 0x0

    :goto_1f
    and-long v69, v2, v51

    const-wide/16 v67, 0x0

    cmp-long v15, v69, v67

    if-eqz v15, :cond_31

    if-eqz v0, :cond_25

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->m:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v69, v4

    :goto_20
    const/4 v4, 0x7

    goto :goto_21

    :cond_25
    move-object/from16 v69, v4

    move-object/from16 v15, v57

    goto :goto_20

    :goto_21
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_22

    :cond_26
    move-object/from16 v4, v57

    :goto_22
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v70

    and-long v71, v2, v49

    const-wide/16 v67, 0x0

    cmp-long v71, v71, v67

    if-eqz v71, :cond_28

    if-eqz v70, :cond_27

    or-long v2, v2, v23

    goto :goto_23

    :cond_27
    or-long v2, v2, v21

    :cond_28
    :goto_23
    and-long v71, v2, v51

    cmp-long v71, v71, v67

    if-eqz v71, :cond_2a

    if-eqz v70, :cond_29

    or-long v2, v2, v19

    goto :goto_24

    :cond_29
    or-long v2, v2, v41

    :cond_2a
    :goto_24
    and-long v71, v2, v47

    cmp-long v71, v71, v67

    if-eqz v71, :cond_2c

    if-eqz v70, :cond_2b

    or-long v2, v2, v17

    goto :goto_25

    :cond_2b
    const-wide v65, 0x5400000000L

    or-long v2, v2, v65

    :cond_2c
    :goto_25
    and-long v71, v2, v47

    cmp-long v71, v71, v67

    if-eqz v71, :cond_30

    move-wide/from16 v71, v2

    iget-object v2, v1, Ln9/E1;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v70, :cond_2d

    const v3, 0x7f070902

    :goto_26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_27

    :cond_2d
    const v3, 0x7f070901

    goto :goto_26

    :goto_27
    if-eqz v70, :cond_2e

    iget-object v3, v1, Ln9/D1;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v73, v2

    const v2, 0x7f07090b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_28

    :cond_2e
    move/from16 v73, v2

    iget-object v2, v1, Ln9/D1;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07090a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_28
    if-eqz v70, :cond_2f

    iget-object v2, v1, Ln9/E1;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v74, v3

    const v3, 0x7f0708d7

    :goto_29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_2a

    :cond_2f
    move/from16 v74, v3

    iget-object v2, v1, Ln9/E1;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070904

    goto :goto_29

    :goto_2a
    const-wide/32 v61, 0xc400

    move-object/from16 v81, v4

    move v4, v2

    move-wide/from16 v2, v71

    move/from16 v71, v70

    move-object/from16 v70, v15

    move-object/from16 v15, v81

    goto :goto_2b

    :cond_30
    move-wide/from16 v71, v2

    const-wide/32 v61, 0xc400

    const/16 v73, 0x0

    const/16 v74, 0x0

    move/from16 v71, v70

    move-object/from16 v70, v15

    move-object v15, v4

    const/4 v4, 0x0

    goto :goto_2b

    :cond_31
    move-object/from16 v69, v4

    move-object/from16 v15, v57

    move-object/from16 v70, v15

    const/4 v4, 0x0

    const-wide/32 v61, 0xc400

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    :goto_2b
    and-long v75, v2, v61

    const-wide/16 v67, 0x0

    cmp-long v72, v75, v67

    if-eqz v72, :cond_34

    move/from16 v72, v4

    if-eqz v0, :cond_32

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->a:Landroidx/lifecycle/MutableLiveData;

    move/from16 v75, v5

    goto :goto_2c

    :cond_32
    move/from16 v75, v5

    move-object/from16 v4, v57

    :goto_2c
    const/16 v5, 0xa

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2d

    :cond_33
    move-object/from16 v4, v57

    :goto_2d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_2e
    const-wide/32 v55, 0xc800

    goto :goto_2f

    :cond_34
    move/from16 v72, v4

    move/from16 v75, v5

    const/4 v4, 0x0

    goto :goto_2e

    :goto_2f
    and-long v76, v2, v55

    const-wide/16 v67, 0x0

    cmp-long v5, v76, v67

    if-eqz v5, :cond_37

    if-eqz v0, :cond_35

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->b:Landroidx/lifecycle/MutableLiveData;

    move/from16 v76, v4

    goto :goto_30

    :cond_35
    move/from16 v76, v4

    move-object/from16 v5, v57

    :goto_30
    const/16 v4, 0xb

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_31

    :cond_36
    move-object/from16 v4, v57

    :goto_31
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_32
    const-wide/32 v39, 0xd000

    goto :goto_33

    :cond_37
    move/from16 v76, v4

    const/4 v4, 0x0

    goto :goto_32

    :goto_33
    and-long v77, v2, v39

    const-wide/16 v67, 0x0

    cmp-long v5, v77, v67

    move/from16 v77, v4

    if-eqz v5, :cond_3c

    if-eqz v0, :cond_38

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->g:Landroidx/lifecycle/MutableLiveData;

    move/from16 v78, v6

    goto :goto_34

    :cond_38
    move/from16 v78, v6

    move-object/from16 v4, v57

    :goto_34
    const/16 v6, 0xc

    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_35

    :cond_39
    move-object/from16 v4, v57

    :goto_35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v5, :cond_3b

    if-eqz v6, :cond_3a

    const-wide v79, 0x80000000L

    :goto_36
    or-long v2, v2, v79

    goto :goto_37

    :cond_3a
    const-wide/32 v79, 0x40000000

    goto :goto_36

    :cond_3b
    :goto_37
    if-eqz v6, :cond_3d

    const/16 v5, 0x8

    :goto_38
    const-wide/32 v25, 0xe000

    goto :goto_39

    :cond_3c
    move/from16 v78, v6

    move-object/from16 v4, v57

    :cond_3d
    const/4 v5, 0x0

    goto :goto_38

    :goto_39
    and-long v79, v2, v25

    const-wide/16 v67, 0x0

    cmp-long v6, v79, v67

    if-eqz v6, :cond_3f

    if-eqz v0, :cond_3e

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->c:Landroidx/lifecycle/MutableLiveData;

    move-wide/from16 v79, v2

    goto :goto_3a

    :cond_3e
    move-wide/from16 v79, v2

    move-object/from16 v6, v57

    :goto_3a
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v6, v77

    move-object/from16 v77, v11

    move v11, v12

    move v12, v14

    move-object v14, v8

    move v8, v13

    move-object v13, v7

    move-object/from16 v7, v69

    move/from16 v69, v10

    move/from16 v10, v75

    move-object/from16 v75, v70

    move/from16 v70, v76

    move/from16 v76, v71

    move/from16 v71, v5

    move/from16 v5, v72

    move-object/from16 v72, v4

    move/from16 v4, v74

    move-object/from16 v74, v15

    move v15, v9

    move/from16 v9, v73

    move/from16 v73, v78

    move-object/from16 v78, v2

    move-wide/from16 v2, v79

    goto :goto_3b

    :cond_3f
    move-wide/from16 v79, v2

    :cond_40
    move/from16 v6, v77

    move-wide/from16 v2, v79

    move-object/from16 v77, v11

    move v11, v12

    move v12, v14

    move-object v14, v8

    move v8, v13

    move-object v13, v7

    move-object/from16 v7, v69

    move/from16 v69, v10

    move/from16 v10, v75

    move-object/from16 v75, v70

    move/from16 v70, v76

    move/from16 v76, v71

    move/from16 v71, v5

    move/from16 v5, v72

    move-object/from16 v72, v4

    move/from16 v4, v74

    move-object/from16 v74, v15

    move v15, v9

    move/from16 v9, v73

    move/from16 v73, v78

    move-object/from16 v78, v57

    goto :goto_3b

    :cond_41
    move-object/from16 v7, v57

    move-object v13, v7

    move-object v14, v13

    move-object/from16 v72, v14

    move-object/from16 v74, v72

    move-object/from16 v75, v74

    move-object/from16 v77, v75

    move-object/from16 v78, v77

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v76, 0x0

    :goto_3b
    const-wide v79, 0x40010000000L

    and-long v79, v2, v79

    const-wide/16 v67, 0x0

    cmp-long v79, v79, v67

    if-eqz v79, :cond_4c

    move/from16 v79, v12

    if-eqz v0, :cond_42

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->m:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v16, v13

    :goto_3c
    const/4 v13, 0x7

    goto :goto_3d

    :cond_42
    move-object/from16 v16, v13

    move-object/from16 v12, v75

    goto :goto_3c

    :goto_3d
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v74, v12

    check-cast v74, Ljava/lang/Boolean;

    :cond_43
    invoke-static/range {v74 .. v74}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v76

    and-long v12, v2, v49

    const-wide/16 v67, 0x0

    cmp-long v12, v12, v67

    if-eqz v12, :cond_45

    if-eqz v76, :cond_44

    or-long v2, v2, v23

    goto :goto_3e

    :cond_44
    or-long v2, v2, v21

    :cond_45
    :goto_3e
    and-long v12, v2, v51

    cmp-long v12, v12, v67

    if-eqz v12, :cond_47

    if-eqz v76, :cond_46

    or-long v2, v2, v19

    goto :goto_3f

    :cond_46
    or-long v2, v2, v41

    :cond_47
    :goto_3f
    and-long v12, v2, v47

    cmp-long v12, v12, v67

    if-eqz v12, :cond_49

    if-eqz v76, :cond_48

    or-long v2, v2, v17

    goto :goto_40

    :cond_48
    const-wide v12, 0x5400000000L

    or-long/2addr v2, v12

    :cond_49
    :goto_40
    and-long v12, v2, v49

    cmp-long v12, v12, v67

    if-eqz v12, :cond_4b

    if-eqz v76, :cond_4a

    iget-object v12, v1, Ln9/D1;->o:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07090b

    :goto_41
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_43

    :cond_4a
    const v13, 0x7f07090b

    iget-object v12, v1, Ln9/D1;->o:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    goto :goto_41

    :cond_4b
    :goto_42
    const/4 v12, 0x0

    goto :goto_43

    :cond_4c
    move/from16 v79, v12

    move-object/from16 v16, v13

    goto :goto_42

    :goto_43
    and-long v17, v2, v43

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    if-eqz v13, :cond_4d

    if-eqz v69, :cond_4e

    iget-object v12, v1, Ln9/D1;->o:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0708d7

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_44

    :cond_4d
    const/4 v12, 0x0

    :cond_4e
    :goto_44
    and-long v17, v2, v53

    cmp-long v13, v17, v19

    const-wide/32 v17, 0x4000000

    if-eqz v13, :cond_51

    if-eqz v69, :cond_4f

    const/16 v19, 0x1

    goto :goto_45

    :cond_4f
    move/from16 v19, v76

    :goto_45
    if-eqz v13, :cond_52

    if-eqz v19, :cond_50

    const-wide/32 v20, 0x8000000

    or-long v2, v2, v20

    goto :goto_46

    :cond_50
    or-long v2, v2, v17

    goto :goto_46

    :cond_51
    const/16 v19, 0x0

    :cond_52
    :goto_46
    and-long v17, v2, v17

    const-wide/16 v20, 0x0

    cmp-long v13, v17, v20

    if-eqz v13, :cond_55

    if-eqz v0, :cond_53

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->n:Landroidx/lifecycle/MutableLiveData;

    move/from16 v17, v12

    :goto_47
    const/16 v12, 0x8

    goto :goto_48

    :cond_53
    move/from16 v17, v12

    move-object/from16 v13, v57

    goto :goto_47

    :goto_48
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_54

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_49

    :cond_54
    move-object/from16 v12, v57

    :goto_49
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_4a

    :cond_55
    move/from16 v17, v12

    const/4 v12, 0x0

    :goto_4a
    and-long v20, v2, v41

    const-wide/16 v22, 0x0

    cmp-long v13, v20, v22

    if-eqz v13, :cond_58

    if-eqz v0, :cond_56

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4b

    :cond_56
    move-object/from16 v0, v57

    :goto_4b
    const/16 v13, 0x9

    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    :cond_57
    invoke-static/range {v57 .. v57}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_4c

    :cond_58
    const/4 v0, 0x0

    :goto_4c
    and-long v20, v2, v51

    const-wide/16 v22, 0x0

    cmp-long v13, v20, v22

    if-eqz v13, :cond_5d

    if-eqz v76, :cond_59

    const/4 v0, 0x1

    :cond_59
    if-eqz v13, :cond_5b

    if-eqz v0, :cond_5a

    const-wide v20, 0x200000000L

    :goto_4d
    or-long v2, v2, v20

    goto :goto_4e

    :cond_5a
    const-wide v20, 0x100000000L

    goto :goto_4d

    :cond_5b
    :goto_4e
    if-eqz v0, :cond_5c

    iget-object v0, v1, Ln9/D1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f0708ff

    :goto_4f
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_50

    :cond_5c
    iget-object v0, v1, Ln9/D1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f0708fe

    goto :goto_4f

    :cond_5d
    const/4 v0, 0x0

    :goto_50
    and-long v20, v2, v53

    const-wide/16 v22, 0x0

    cmp-long v13, v20, v22

    if-eqz v13, :cond_62

    if-eqz v19, :cond_5e

    const/4 v12, 0x1

    :cond_5e
    if-eqz v13, :cond_60

    if-eqz v12, :cond_5f

    const-wide/32 v18, 0x2000000

    :goto_51
    or-long v2, v2, v18

    goto :goto_52

    :cond_5f
    const-wide/32 v18, 0x1000000

    goto :goto_51

    :cond_60
    :goto_52
    if-eqz v12, :cond_61

    iget-object v12, v1, Ln9/D1;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0708d7

    :goto_53
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_54

    :cond_61
    iget-object v12, v1, Ln9/D1;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070908

    goto :goto_53

    :cond_62
    const/4 v12, 0x0

    :goto_54
    and-long v18, v2, v47

    const-wide/16 v20, 0x0

    cmp-long v13, v18, v20

    if-eqz v13, :cond_63

    iget-object v13, v1, Ln9/E1;->q:Landroid/widget/ImageView;

    invoke-static {v13, v5}, Ln9/k3;->n(Landroid/view/View;F)V

    iget-object v5, v1, Ln9/E1;->q:Landroid/widget/ImageView;

    invoke-static {v5, v9}, Ln9/k3;->l(Landroid/view/View;F)V

    iget-object v5, v1, Ln9/D1;->o:Landroid/widget/TextView;

    invoke-static {v5, v4}, Ln9/k3;->n(Landroid/view/View;F)V

    :cond_63
    const-wide/32 v4, 0xc800

    and-long/2addr v4, v2

    cmp-long v4, v4, v20

    if-eqz v4, :cond_64

    iget-object v4, v1, Ln9/E1;->q:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    :cond_64
    and-long v4, v2, v45

    cmp-long v4, v4, v20

    if-eqz v4, :cond_65

    iget-object v4, v1, Ln9/E1;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_65
    and-long v4, v2, v35

    cmp-long v4, v4, v20

    if-eqz v4, :cond_66

    iget-object v4, v1, Ln9/D1;->a:Landroid/widget/LinearLayout;

    int-to-float v5, v11

    invoke-static {v4, v5}, Ln9/k3;->v(Landroid/view/View;F)V

    :cond_66
    and-long v4, v2, v51

    cmp-long v4, v4, v20

    if-eqz v4, :cond_67

    iget-object v4, v1, Ln9/D1;->a:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_67
    and-long v4, v2, v27

    cmp-long v0, v4, v20

    if-eqz v0, :cond_68

    iget-object v0, v1, Ln9/D1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_68

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_68
    and-long v4, v2, v29

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_69

    iget-object v0, v1, Ln9/D1;->b:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_69
    and-long v4, v2, v33

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6a

    iget-object v0, v1, Ln9/D1;->c:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/D1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_6a
    and-long v4, v2, v31

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6b

    iget-object v0, v1, Ln9/D1;->i:Landroid/widget/TextView;

    move-object/from16 v7, v16

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/D1;->i:Landroid/widget/TextView;

    move/from16 v14, v79

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_6b
    and-long v4, v2, v53

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6c

    iget-object v0, v1, Ln9/D1;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_6c
    const-wide/32 v4, 0xe000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6d

    iget-object v0, v1, Ln9/D1;->l:Landroid/widget/TextView;

    move-object/from16 v4, v78

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6d
    and-long v4, v2, v37

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6e

    iget-object v0, v1, Ln9/D1;->m:Landroid/widget/TextView;

    move-object/from16 v11, v77

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/D1;->m:Landroid/widget/TextView;

    move/from16 v4, v73

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6e
    const-wide/32 v4, 0xd000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6f

    iget-object v0, v1, Ln9/D1;->n:Landroid/widget/TextView;

    move-object/from16 v4, v72

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/D1;->n:Landroid/widget/TextView;

    move/from16 v5, v71

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6f
    and-long v4, v2, v43

    cmp-long v0, v4, v8

    if-eqz v0, :cond_70

    iget-object v0, v1, Ln9/D1;->o:Landroid/widget/TextView;

    move/from16 v12, v17

    invoke-static {v0, v12}, Ln9/k3;->l(Landroid/view/View;F)V

    :cond_70
    const-wide/32 v4, 0xc400

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_71

    iget-object v0, v1, Ln9/D1;->o:Landroid/widget/TextView;

    move/from16 v1, v70

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_71
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
    iget-wide v0, p0, Ln9/E1;->r:J

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

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Ln9/E1;->r:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Ln9/E1;->r:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/E1;->r:J

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

    :pswitch_data_0
    .packed-switch 0x0
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
