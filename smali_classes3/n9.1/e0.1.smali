.class public Ln9/e0;
.super Ln9/d0;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/e0;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05a1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    sget-object v0, Ln9/e0;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Ln9/d0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/e0;->l:J

    const-class p1, Ln9/V;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object p1, p0, Ln9/d0;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/d0;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/d0;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/d0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/e0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lhf/a;)V
    .locals 4

    iput-object p1, p0, Ln9/d0;->j:Lhf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/e0;->l:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/e0;->l:J

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
    .locals 88

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/e0;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/e0;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/d0;->j:Lhf/a;

    const-wide/32 v6, 0x1ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v16, 0x19014

    const-wide/32 v18, 0x4000000

    const-wide/32 v20, 0x18400

    const-wide/32 v22, 0x18200

    const-wide/32 v24, 0x18100

    const v7, 0x7f0708d7

    const v8, 0x7f0702ad

    const-wide v28, 0x80000000L

    const-wide/32 v30, 0x18040

    const-wide/32 v32, 0x18020

    const/4 v9, 0x3

    const-wide/32 v36, 0x18008

    const-wide/32 v38, 0x800000

    const/4 v10, 0x2

    const-wide/32 v40, 0x18014

    const/4 v11, 0x1

    const-wide/32 v42, 0x18002

    const-wide v44, 0x400000000L

    const-wide/32 v46, 0x18801

    const/16 v48, 0x0

    const-wide/32 v49, 0x1c000

    const-wide/32 v51, 0x19008

    const-wide/32 v53, 0x19000

    const-wide/32 v55, 0x18080

    const-wide/32 v57, 0x1000000

    const-wide/32 v59, 0x10018014

    const-wide/32 v61, 0x1c080

    const/4 v12, 0x0

    if-eqz v6, :cond_3c

    and-long v65, v2, v46

    cmp-long v6, v65, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v13, v0, Lhf/a;->H:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v6, :cond_4

    if-eqz v13, :cond_2

    or-long v2, v2, v44

    goto :goto_2

    :cond_2
    const-wide v66, 0x200000000L

    or-long v2, v2, v66

    goto :goto_2

    :cond_3
    move v13, v12

    :cond_4
    :goto_2
    and-long v66, v2, v42

    cmp-long v6, v66, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    iget-object v6, v0, Lhf/a;->N:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnClickListener;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-long v66, v2, v40

    cmp-long v66, v66, v4

    if-eqz v66, :cond_a

    if-eqz v0, :cond_7

    iget-object v11, v0, Lhf/a;->z0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    const/16 v67, 0x0

    :goto_6
    invoke-static/range {v67 .. v67}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v68

    and-long v69, v2, v59

    cmp-long v69, v69, v4

    if-eqz v69, :cond_b

    if-eqz v68, :cond_9

    or-long v2, v2, v57

    goto :goto_7

    :cond_9
    or-long v2, v2, v38

    goto :goto_7

    :cond_a
    move/from16 v68, v12

    const/4 v11, 0x0

    const/16 v67, 0x0

    :cond_b
    :goto_7
    and-long v69, v2, v36

    cmp-long v69, v69, v4

    if-eqz v69, :cond_e

    if-eqz v0, :cond_c

    iget-object v12, v0, Lhf/a;->K:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v70, 0x0

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    and-long v71, v2, v32

    cmp-long v71, v71, v4

    if-eqz v71, :cond_14

    if-eqz v0, :cond_f

    iget-object v10, v0, Lhf/a;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    const/4 v14, 0x5

    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v71, :cond_12

    if-eqz v10, :cond_11

    const-wide/32 v14, 0x400000

    :goto_d
    or-long/2addr v2, v14

    goto :goto_e

    :cond_11
    const-wide/32 v14, 0x200000

    goto :goto_d

    :cond_12
    :goto_e
    if-eqz v10, :cond_13

    goto :goto_f

    :cond_13
    const/16 v10, 0x8

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v10, 0x0

    :goto_10
    and-long v14, v2, v30

    cmp-long v14, v14, v4

    if-eqz v14, :cond_16

    if-eqz v0, :cond_15

    iget-object v14, v0, Lhf/a;->F:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_11

    :cond_15
    const/4 v14, 0x0

    :goto_11
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View$OnClickListener;

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    :goto_12
    and-long v76, v2, v61

    cmp-long v15, v76, v4

    if-eqz v15, :cond_20

    if-eqz v0, :cond_17

    iget-object v15, v0, Lhf/a;->D:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_13

    :cond_17
    const/4 v15, 0x0

    :goto_13
    const/4 v9, 0x7

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_14

    :cond_18
    const/4 v9, 0x0

    :goto_14
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    and-long v76, v2, v55

    cmp-long v15, v76, v4

    if-eqz v15, :cond_1a

    if-eqz v9, :cond_19

    const-wide/32 v76, 0x40040000

    :goto_15
    or-long v2, v2, v76

    goto :goto_16

    :cond_19
    const-wide/32 v76, 0x20020000

    goto :goto_15

    :cond_1a
    :goto_16
    and-long v76, v2, v61

    cmp-long v15, v76, v4

    if-eqz v15, :cond_1c

    if-eqz v9, :cond_1b

    const-wide v76, 0x100000000L

    or-long v2, v2, v76

    goto :goto_17

    :cond_1b
    or-long v2, v2, v28

    :cond_1c
    :goto_17
    and-long v76, v2, v55

    cmp-long v15, v76, v4

    if-eqz v15, :cond_1f

    iget-object v15, v1, Ln9/d0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v9, :cond_1d

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    goto :goto_18

    :cond_1d
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    :goto_18
    if-eqz v9, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v76, 0x8

    goto :goto_1a

    :cond_1f
    move/from16 v15, v48

    :goto_19
    const/16 v76, 0x0

    goto :goto_1a

    :cond_20
    move/from16 v15, v48

    const/4 v9, 0x0

    goto :goto_19

    :goto_1a
    and-long v77, v2, v24

    cmp-long v77, v77, v4

    if-eqz v77, :cond_22

    if-eqz v0, :cond_21

    iget-object v7, v0, Lhf/a;->I:Landroidx/lifecycle/MutableLiveData;

    :goto_1b
    const/16 v8, 0x8

    goto :goto_1c

    :cond_21
    const/4 v7, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    :cond_22
    const/16 v8, 0x8

    :cond_23
    const/4 v7, 0x0

    :goto_1d
    and-long v78, v2, v22

    cmp-long v78, v78, v4

    if-eqz v78, :cond_25

    if-eqz v0, :cond_24

    iget-object v8, v0, Lhf/a;->w0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1e

    :cond_24
    const/4 v8, 0x0

    :goto_1e
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/ColorStateList;

    goto :goto_1f

    :cond_25
    const/4 v4, 0x0

    :goto_1f
    and-long v81, v2, v20

    const-wide/16 v79, 0x0

    cmp-long v5, v81, v79

    if-eqz v5, :cond_27

    if-eqz v0, :cond_26

    iget-object v5, v0, Lhf/a;->L:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_20

    :cond_26
    const/4 v5, 0x0

    :goto_20
    const/16 v8, 0xa

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnClickListener;

    goto :goto_21

    :cond_27
    const/4 v5, 0x0

    :goto_21
    const-wide/32 v81, 0x1901c

    and-long v81, v2, v81

    const-wide/16 v79, 0x0

    cmp-long v8, v81, v79

    if-eqz v8, :cond_32

    if-eqz v0, :cond_28

    iget-object v8, v0, Lhf/a;->u0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v81, v4

    goto :goto_22

    :cond_28
    move-object/from16 v81, v4

    const/4 v8, 0x0

    :goto_22
    const/16 v4, 0xc

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_23

    :cond_29
    const/4 v4, 0x0

    :goto_23
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    and-long v82, v2, v53

    const-wide/16 v79, 0x0

    cmp-long v8, v82, v79

    if-eqz v8, :cond_2b

    if-eqz v4, :cond_2a

    const-wide/32 v82, 0x100000

    :goto_24
    or-long v2, v2, v82

    goto :goto_25

    :cond_2a
    const-wide/32 v82, 0x80000

    goto :goto_24

    :cond_2b
    :goto_25
    and-long v82, v2, v51

    cmp-long v8, v82, v79

    if-eqz v8, :cond_2d

    if-eqz v4, :cond_2c

    or-long v2, v2, v18

    goto :goto_26

    :cond_2c
    const-wide/32 v82, 0x2000000

    or-long v2, v2, v82

    :cond_2d
    :goto_26
    and-long v82, v2, v16

    cmp-long v8, v82, v79

    if-eqz v8, :cond_2f

    if-eqz v4, :cond_2e

    const-wide/32 v74, 0x10000000

    or-long v2, v2, v74

    goto :goto_27

    :cond_2e
    const-wide/32 v82, 0x8000000

    or-long v2, v2, v82

    :cond_2f
    :goto_27
    and-long v82, v2, v53

    cmp-long v8, v82, v79

    if-eqz v8, :cond_31

    if-eqz v4, :cond_30

    iget-object v8, v1, Ln9/d0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-wide/from16 v82, v2

    const v2, 0x7f1301a8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_30
    move-wide/from16 v82, v2

    const-string v2, ""

    :goto_28
    move v8, v4

    const-wide/32 v63, 0x1a000

    move-object v4, v2

    move-wide/from16 v2, v82

    goto :goto_2a

    :cond_31
    move-wide/from16 v82, v2

    move v8, v4

    const/4 v4, 0x0

    :goto_29
    const-wide/32 v63, 0x1a000

    goto :goto_2a

    :cond_32
    move-object/from16 v81, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_29

    :goto_2a
    and-long v82, v2, v63

    const-wide/16 v79, 0x0

    cmp-long v82, v82, v79

    if-eqz v82, :cond_35

    move-object/from16 v82, v4

    if-eqz v0, :cond_33

    iget-object v4, v0, Lhf/a;->E:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v83, v5

    goto :goto_2b

    :cond_33
    move-object/from16 v83, v5

    const/4 v4, 0x0

    :goto_2b
    const/16 v5, 0xd

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2c

    :cond_34
    const/4 v4, 0x0

    :goto_2c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_2d

    :cond_35
    move-object/from16 v82, v4

    move-object/from16 v83, v5

    const/4 v4, 0x0

    :goto_2d
    and-long v84, v2, v49

    const-wide/16 v79, 0x0

    cmp-long v5, v84, v79

    move/from16 v84, v4

    if-eqz v5, :cond_3b

    if-eqz v0, :cond_36

    iget-object v4, v0, Lhf/a;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v85, v6

    :goto_2e
    const/16 v6, 0xe

    goto :goto_2f

    :cond_36
    move-object/from16 v85, v6

    const/4 v4, 0x0

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_30

    :cond_37
    const/4 v6, 0x0

    :goto_30
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v86

    if-eqz v5, :cond_39

    if-eqz v86, :cond_38

    const-wide v34, 0x1000000000L

    or-long v2, v2, v34

    goto :goto_31

    :cond_38
    const-wide v26, 0x800000000L

    or-long v2, v2, v26

    :cond_39
    :goto_31
    if-eqz v86, :cond_3a

    const/16 v78, 0x0

    goto :goto_32

    :cond_3a
    const/16 v78, 0x8

    :goto_32
    move/from16 v69, v9

    move-object/from16 v5, v82

    move-object/from16 v9, v85

    move-object/from16 v82, v67

    move-object/from16 v67, v4

    move/from16 v4, v76

    move-object/from16 v76, v11

    move/from16 v11, v78

    move-object/from16 v78, v12

    move-object v12, v14

    move v14, v13

    move v13, v8

    move v8, v10

    move-object v10, v7

    move v7, v15

    move/from16 v15, v84

    move-object/from16 v87, v70

    move-object/from16 v70, v6

    move-object/from16 v6, v81

    move-object/from16 v81, v83

    move-object/from16 v83, v87

    goto :goto_33

    :cond_3b
    move-object/from16 v85, v6

    move/from16 v69, v9

    move-object/from16 v78, v12

    move-object v12, v14

    move/from16 v4, v76

    move-object/from16 v6, v81

    move-object/from16 v5, v82

    move-object/from16 v81, v83

    move-object/from16 v9, v85

    const/16 v86, 0x0

    move-object/from16 v76, v11

    move v14, v13

    move-object/from16 v82, v67

    move-object/from16 v83, v70

    const/4 v11, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move v13, v8

    move v8, v10

    move-object v10, v7

    move v7, v15

    move/from16 v15, v84

    goto :goto_33

    :cond_3c
    move/from16 v7, v48

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v86, 0x0

    :goto_33
    const-wide v84, 0x494000000L

    and-long v84, v2, v84

    const-wide/16 v79, 0x0

    cmp-long v84, v84, v79

    if-eqz v84, :cond_4b

    const-wide/32 v74, 0x10000000

    and-long v74, v2, v74

    cmp-long v74, v74, v79

    if-eqz v74, :cond_40

    move/from16 v74, v11

    if-eqz v0, :cond_3d

    iget-object v11, v0, Lhf/a;->z0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v73, v10

    :goto_34
    const/4 v10, 0x2

    goto :goto_35

    :cond_3d
    move-object/from16 v73, v10

    move-object/from16 v11, v76

    goto :goto_34

    :goto_35
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v82, v10

    check-cast v82, Ljava/lang/Boolean;

    :cond_3e
    invoke-static/range {v82 .. v82}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v68

    and-long v10, v2, v59

    const-wide/16 v75, 0x0

    cmp-long v10, v10, v75

    if-eqz v10, :cond_41

    if-eqz v68, :cond_3f

    or-long v2, v2, v57

    goto :goto_36

    :cond_3f
    or-long v2, v2, v38

    goto :goto_36

    :cond_40
    move-object/from16 v73, v10

    move/from16 v74, v11

    const-wide/16 v75, 0x0

    :cond_41
    :goto_36
    and-long v10, v2, v18

    cmp-long v10, v10, v75

    if-eqz v10, :cond_43

    if-eqz v0, :cond_42

    iget-object v10, v0, Lhf/a;->K:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    :goto_37
    const/4 v11, 0x3

    goto :goto_38

    :cond_42
    move-object/from16 v10, v78

    goto :goto_37

    :goto_38
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v83, v10

    check-cast v83, Ljava/lang/String;

    :cond_43
    and-long v10, v2, v44

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    if-eqz v10, :cond_45

    if-eqz v0, :cond_44

    iget-object v10, v0, Lhf/a;->J:Landroidx/lifecycle/MutableLiveData;

    goto :goto_39

    :cond_44
    const/4 v10, 0x0

    :goto_39
    const/16 v11, 0xb

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_45

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/ColorStateList;

    goto :goto_3a

    :cond_45
    const/4 v10, 0x0

    :goto_3a
    and-long v18, v2, v28

    const-wide/16 v28, 0x0

    cmp-long v11, v18, v28

    if-eqz v11, :cond_4a

    if-eqz v0, :cond_46

    iget-object v11, v0, Lhf/a;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v18, v10

    :goto_3b
    const/16 v10, 0xe

    goto :goto_3c

    :cond_46
    move-object/from16 v18, v10

    move-object/from16 v11, v67

    goto :goto_3b

    :goto_3c
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_47

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v70, v10

    :cond_47
    invoke-static/range {v70 .. v70}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v86

    and-long v10, v2, v49

    const-wide/16 v28, 0x0

    cmp-long v10, v10, v28

    if-eqz v10, :cond_48

    if-eqz v86, :cond_49

    const-wide v10, 0x1000000000L

    :goto_3d
    or-long/2addr v2, v10

    :cond_48
    move-object/from16 v10, v18

    :goto_3e
    move-object/from16 v11, v83

    goto :goto_3f

    :cond_49
    const-wide v10, 0x800000000L

    goto :goto_3d

    :cond_4a
    move-object/from16 v18, v10

    const-wide/16 v28, 0x0

    goto :goto_3e

    :cond_4b
    move-object/from16 v73, v10

    move/from16 v74, v11

    move-wide/from16 v28, v79

    move-object/from16 v11, v83

    const/4 v10, 0x0

    :goto_3f
    and-long v18, v2, v51

    cmp-long v18, v18, v28

    if-eqz v18, :cond_4d

    if-eqz v13, :cond_4c

    move-object/from16 v18, v11

    goto :goto_40

    :cond_4c
    const-string v18, ""

    :goto_40
    move-object/from16 v87, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v87

    goto :goto_41

    :cond_4d
    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_41
    and-long v26, v2, v61

    cmp-long v19, v26, v28

    if-eqz v19, :cond_52

    if-eqz v69, :cond_4e

    const/16 v66, 0x1

    goto :goto_42

    :cond_4e
    move/from16 v66, v86

    :goto_42
    if-eqz v19, :cond_50

    if-eqz v66, :cond_4f

    const-wide v26, 0x4000000000L

    :goto_43
    or-long v2, v2, v26

    goto :goto_44

    :cond_4f
    const-wide v26, 0x2000000000L

    goto :goto_43

    :cond_50
    :goto_44
    move-wide/from16 v26, v2

    iget-object v2, v1, Ln9/d0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v66, :cond_51

    const v3, 0x7f0702ad

    :goto_45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move/from16 v48, v2

    goto :goto_46

    :cond_51
    const v3, 0x7f0708d7

    goto :goto_45

    :goto_46
    move-object/from16 v19, v11

    move-wide/from16 v2, v26

    :goto_47
    move/from16 v11, v48

    goto :goto_48

    :cond_52
    move-object/from16 v19, v11

    goto :goto_47

    :goto_48
    and-long v26, v2, v46

    const-wide/16 v28, 0x0

    cmp-long v26, v26, v28

    if-eqz v26, :cond_54

    if-eqz v14, :cond_53

    goto :goto_49

    :cond_53
    const/16 v18, 0x0

    :goto_49
    move-object/from16 v14, v18

    goto :goto_4a

    :cond_54
    const/4 v14, 0x0

    :goto_4a
    and-long v34, v2, v57

    cmp-long v18, v34, v28

    if-eqz v18, :cond_57

    if-eqz v0, :cond_55

    iget-object v0, v0, Lhf/a;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v18, v14

    goto :goto_4b

    :cond_55
    move-object/from16 v18, v14

    const/4 v0, 0x0

    :goto_4b
    const/4 v14, 0x4

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4c

    :cond_56
    const/4 v0, 0x0

    :goto_4c
    iget-object v14, v1, Ln9/d0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v27, v10

    const v10, 0x7f130137

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_57
    move-object/from16 v27, v10

    move-object/from16 v18, v14

    const/4 v0, 0x0

    :goto_4d
    and-long v28, v2, v59

    const-wide/16 v34, 0x0

    cmp-long v10, v28, v34

    if-eqz v10, :cond_59

    if-eqz v68, :cond_58

    goto :goto_4e

    :cond_58
    iget-object v0, v1, Ln9/d0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f130ac5

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_59
    const/4 v0, 0x0

    :goto_4e
    and-long v16, v2, v16

    const-wide/16 v28, 0x0

    cmp-long v10, v16, v28

    if-eqz v10, :cond_5b

    if-eqz v13, :cond_5a

    move-object v13, v0

    goto :goto_4f

    :cond_5a
    const-string v13, ""

    :goto_4f
    const-wide/32 v16, 0x1a000

    goto :goto_50

    :cond_5b
    const/4 v13, 0x0

    goto :goto_4f

    :goto_50
    and-long v16, v2, v16

    cmp-long v14, v16, v28

    if-eqz v14, :cond_5c

    iget-object v14, v1, Ln9/d0;->a:Landroid/widget/ImageButton;

    invoke-static {v14, v15}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    :cond_5c
    and-long v14, v2, v53

    cmp-long v14, v14, v28

    if-eqz v14, :cond_5d

    iget-object v14, v1, Ln9/d0;->a:Landroid/widget/ImageButton;

    invoke-static {v14, v5}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    :cond_5d
    and-long v14, v2, v55

    cmp-long v5, v14, v28

    if-eqz v5, :cond_5e

    iget-object v5, v1, Ln9/d0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Ln9/d0;->c:Landroid/widget/ImageButton;

    invoke-static {v4, v7}, Ln9/k3;->m(Landroid/view/View;F)V

    :cond_5e
    and-long v4, v2, v30

    cmp-long v4, v4, v28

    if-eqz v4, :cond_5f

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v5, v1, Ln9/d0;->a:Landroid/widget/ImageButton;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v4, v12, v5}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5f
    and-long v4, v2, v22

    cmp-long v4, v4, v28

    if-eqz v4, :cond_60

    iget-object v4, v1, Ln9/d0;->a:Landroid/widget/ImageButton;

    invoke-static {v4, v6}, Ln9/k3;->d(Landroid/widget/ImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, v1, Ln9/d0;->b:Landroid/widget/ImageButton;

    invoke-static {v4, v6}, Ln9/k3;->d(Landroid/widget/ImageButton;Landroid/content/res/ColorStateList;)V

    :cond_60
    and-long v4, v2, v61

    cmp-long v4, v4, v28

    if-eqz v4, :cond_61

    iget-object v4, v1, Ln9/d0;->b:Landroid/widget/ImageButton;

    invoke-static {v4, v11}, Ln9/k3;->m(Landroid/view/View;F)V

    :cond_61
    if-eqz v10, :cond_62

    iget-object v4, v1, Ln9/d0;->b:Landroid/widget/ImageButton;

    invoke-static {v4, v13}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    :cond_62
    and-long v4, v2, v32

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_63

    iget-object v4, v1, Ln9/d0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_63
    and-long v4, v2, v42

    cmp-long v4, v4, v6

    if-eqz v4, :cond_64

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v5, v1, Ln9/d0;->b:Landroid/widget/ImageButton;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v4, v9, v5}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_64
    and-long v4, v2, v40

    cmp-long v4, v4, v6

    if-eqz v4, :cond_65

    iget-object v4, v1, Ln9/d0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_65
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_66

    iget-object v0, v1, Ln9/d0;->c:Landroid/widget/ImageButton;

    move-object/from16 v4, v73

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_66
    and-long v4, v2, v51

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67

    iget-object v0, v1, Ln9/d0;->c:Landroid/widget/ImageButton;

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    :cond_67
    and-long v4, v2, v49

    cmp-long v0, v4, v6

    if-eqz v0, :cond_68

    iget-object v0, v1, Ln9/d0;->c:Landroid/widget/ImageButton;

    move/from16 v4, v74

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v4, v1, Ln9/d0;->c:Landroid/widget/ImageButton;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    move-object/from16 v5, v81

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_69
    if-eqz v26, :cond_6a

    iget-object v0, v1, Ln9/d0;->c:Landroid/widget/ImageButton;

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Ln9/k3;->d(Landroid/widget/ImageButton;Landroid/content/res/ColorStateList;)V

    :cond_6a
    and-long v2, v2, v36

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6b

    iget-object v0, v1, Ln9/d0;->c:Landroid/widget/ImageButton;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6b
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
    iget-wide v0, p0, Ln9/e0;->l:J

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

    const-wide/32 v0, 0x10000

    :try_start_0
    iput-wide v0, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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
    iget-wide p1, p0, Ln9/e0;->l:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/e0;->l:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
