.class public Ln9/K;
.super Ln9/J;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroidx/core/widget/NestedScrollView;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/K;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a032a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    sget-object v0, Ln9/K;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Ln9/J;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/K;->p:J

    iget-object p1, p0, Ln9/J;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/J;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/J;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/J;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/J;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/J;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/K;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Ln9/K;->o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/K;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/K;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/K;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/J;->m:LAf/k;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v13, 0x20000000

    const-wide/16 v15, 0xc20

    const-wide/16 v17, 0xc10

    const-wide/16 v19, 0xc08

    const-wide/16 v21, 0xc04

    const-wide/16 v23, 0xc01

    const-wide/16 v25, 0xc42

    const/4 v7, 0x0

    if-eqz v6, :cond_22

    and-long v27, v2, v23

    cmp-long v6, v27, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LAf/k;->n:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v27, v2, v21

    cmp-long v27, v27, v4

    if-eqz v27, :cond_4

    if-eqz v0, :cond_2

    iget-object v7, v0, LAf/k;->m:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v29, v2, v19

    cmp-long v8, v29, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_5

    iget-object v8, v0, LAf/k;->l:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v9, v2, v17

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_8

    iget-object v9, v0, LAf/k;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-long v31, v2, v15

    cmp-long v10, v31, v4

    if-eqz v10, :cond_10

    if-eqz v0, :cond_b

    iget-object v15, v0, LAf/k;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v11, 0x5

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v10, :cond_e

    if-eqz v11, :cond_d

    const-wide/32 v35, 0x8000

    :goto_d
    or-long v2, v2, v35

    goto :goto_e

    :cond_d
    const-wide/16 v35, 0x4000

    goto :goto_d

    :cond_e
    :goto_e
    if-eqz v11, :cond_f

    goto :goto_f

    :cond_f
    const/16 v10, 0x8

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v10, 0x0

    :goto_10
    and-long v11, v2, v25

    cmp-long v11, v11, v4

    if-eqz v11, :cond_15

    if-eqz v0, :cond_11

    iget-object v12, v0, LAf/k;->p:Landroidx/lifecycle/MutableLiveData;

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    :goto_11
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    :goto_12
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v11, :cond_13

    if-eqz v12, :cond_14

    or-long/2addr v2, v13

    :cond_13
    :goto_13
    const-wide/16 v33, 0xc80

    goto :goto_14

    :cond_14
    const-wide/32 v35, 0x10000000

    or-long v2, v2, v35

    goto :goto_13

    :cond_15
    const/4 v12, 0x0

    goto :goto_13

    :goto_14
    and-long v35, v2, v33

    cmp-long v11, v35, v4

    if-eqz v11, :cond_18

    if-eqz v0, :cond_16

    iget-object v11, v0, LAf/k;->i:Landroidx/lifecycle/MutableLiveData;

    goto :goto_15

    :cond_16
    const/4 v11, 0x0

    :goto_15
    const/4 v15, 0x7

    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_16

    :cond_17
    const/4 v11, 0x0

    :goto_16
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    :goto_17
    const-wide/16 v29, 0xd00

    goto :goto_18

    :cond_18
    const/4 v11, 0x0

    goto :goto_17

    :goto_18
    and-long v35, v2, v29

    cmp-long v15, v35, v4

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_19

    iget-object v15, v0, LAf/k;->o:Landroidx/lifecycle/MutableLiveData;

    const/16 v13, 0x8

    goto :goto_19

    :cond_19
    const/16 v13, 0x8

    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_1a
    const-wide/16 v15, 0xe00

    goto :goto_1b

    :cond_1a
    const/16 v13, 0x8

    :cond_1b
    const/4 v14, 0x0

    goto :goto_1a

    :goto_1b
    and-long v37, v2, v15

    cmp-long v15, v37, v4

    if-eqz v15, :cond_21

    if-eqz v0, :cond_1c

    iget-object v13, v0, LAf/k;->h:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1c

    :cond_1c
    const/4 v13, 0x0

    :goto_1c
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_1f

    if-eqz v4, :cond_1e

    const-wide/32 v39, 0x8000000

    :goto_1e
    or-long v2, v2, v39

    goto :goto_1f

    :cond_1e
    const-wide/32 v39, 0x4000000

    goto :goto_1e

    :cond_1f
    :goto_1f
    if-eqz v4, :cond_20

    const/4 v15, 0x0

    goto :goto_20

    :cond_20
    const/16 v15, 0x8

    :goto_20
    const-wide/32 v4, 0x20000000

    goto :goto_22

    :cond_21
    const-wide/32 v4, 0x20000000

    :goto_21
    const/4 v15, 0x0

    goto :goto_22

    :cond_22
    move-wide v4, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_21

    :goto_22
    and-long/2addr v4, v2

    const-wide/16 v35, 0x0

    cmp-long v4, v4, v35

    const/4 v5, 0x1

    if-eqz v4, :cond_25

    if-eqz v0, :cond_23

    iget-object v0, v0, LAf/k;->q:Landroidx/lifecycle/MutableLiveData;

    goto :goto_23

    :cond_23
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v0, v5

    goto :goto_25

    :cond_25
    const/4 v0, 0x0

    :goto_25
    and-long v35, v2, v25

    const-wide/16 v37, 0x0

    cmp-long v4, v35, v37

    if-eqz v4, :cond_2e

    if-eqz v12, :cond_26

    goto :goto_26

    :cond_26
    const/4 v0, 0x0

    :goto_26
    if-eqz v4, :cond_28

    if-eqz v0, :cond_27

    const-wide/32 v27, 0x2aa2000

    :goto_27
    or-long v2, v2, v27

    goto :goto_28

    :cond_27
    const-wide/32 v27, 0x1551000

    goto :goto_27

    :cond_28
    :goto_28
    if-eqz v0, :cond_29

    const/16 v4, 0x10

    goto :goto_29

    :cond_29
    const/16 v4, 0x30

    :goto_29
    iget-object v12, v1, Ln9/K;->o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v0, :cond_2a

    const v13, 0x7f070359

    :goto_2a
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_2b

    :cond_2a
    const v13, 0x7f070e1e

    goto :goto_2a

    :goto_2b
    const v13, 0x7f0708d7

    iget-object v5, v1, Ln9/J;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v0, :cond_2b

    :goto_2c
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2d

    :cond_2b
    const v13, 0x7f070357

    goto :goto_2c

    :goto_2d
    if-eqz v0, :cond_2c

    const v13, 0x800003

    goto :goto_2e

    :cond_2c
    const/4 v13, 0x1

    :goto_2e
    xor-int/lit8 v35, v0, 0x1

    move/from16 v36, v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Ln9/J;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-wide/from16 v39, v2

    const v2, 0x7f0708d7

    :goto_2f
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_30

    :cond_2d
    move-wide/from16 v39, v2

    iget-object v0, v1, Ln9/J;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070358

    goto :goto_2f

    :goto_30
    move-object/from16 v27, v6

    move/from16 v6, v36

    move-wide/from16 v2, v39

    move/from16 v36, v7

    move v7, v12

    move/from16 v12, v35

    move/from16 v35, v8

    move v8, v4

    move v4, v12

    goto :goto_31

    :cond_2e
    move-object/from16 v27, v6

    move/from16 v36, v7

    move/from16 v35, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_31
    const-wide/16 v39, 0x800

    and-long v39, v2, v39

    const-wide/16 v37, 0x0

    cmp-long v39, v39, v37

    if-eqz v39, :cond_2f

    move-object/from16 v39, v14

    iget-object v14, v1, Ln9/J;->a:Landroid/widget/ImageButton;

    move/from16 v40, v15

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v41, v7

    const v7, 0x7f1309a8

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, v1, Ln9/J;->c:Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ln9/k3;->b(Landroid/view/View;Z)V

    :goto_32
    const-wide/16 v14, 0xc20

    goto :goto_33

    :cond_2f
    move/from16 v41, v7

    move-object/from16 v39, v14

    move/from16 v40, v15

    goto :goto_32

    :goto_33
    and-long/2addr v14, v2

    const-wide/16 v31, 0x0

    cmp-long v7, v14, v31

    if-eqz v7, :cond_30

    iget-object v7, v1, Ln9/J;->a:Landroid/widget/ImageButton;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    const-wide/16 v14, 0xc80

    and-long/2addr v14, v2

    cmp-long v7, v14, v31

    if-eqz v7, :cond_31

    iget-object v7, v1, Ln9/J;->b:Landroid/widget/ImageView;

    invoke-static {v7, v11}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    :cond_31
    and-long v10, v2, v17

    cmp-long v7, v10, v31

    if-eqz v7, :cond_32

    iget-object v7, v1, Ln9/J;->b:Landroid/widget/ImageView;

    int-to-float v9, v9

    invoke-static {v7, v9}, Ln9/k3;->p(Landroid/view/View;F)V

    :cond_32
    and-long v9, v2, v25

    cmp-long v7, v9, v31

    if-eqz v7, :cond_34

    iget-object v7, v1, Ln9/J;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v7, v1, Ln9/J;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v1, Ln9/J;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Ln9/k3;->v(Landroid/view/View;F)V

    iget-object v4, v1, Ln9/J;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/J;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Ln9/k3;->a(Landroid/view/View;Z)V

    iget-object v0, v1, Ln9/J;->j:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ln9/k3;->s(Landroid/view/View;Z)V

    iget-object v0, v1, Ln9/K;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v1, Ln9/K;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Ln9/k3;->s(Landroid/view/View;Z)V

    iget-object v0, v1, Ln9/K;->o:Landroidx/core/widget/NestedScrollView;

    invoke-static {v8, v0}, Ln9/k3;->j(ILandroid/view/View;)V

    iget-object v0, v1, Ln9/K;->o:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v6}, Ln9/k3;->r(Landroid/view/View;Z)V

    iget-object v0, v1, Ln9/K;->o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_34

    const/4 v4, 0x0

    cmpl-float v4, v41, v4

    if-lez v4, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move/from16 v12, v41

    float-to-int v4, v12

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_34

    :cond_33
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_34
    :goto_34
    const-wide/16 v4, 0xe00

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    iget-object v0, v1, Ln9/J;->c:Landroid/widget/LinearLayout;

    move/from16 v15, v40

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    const-wide/16 v4, 0xd00

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    iget-object v0, v1, Ln9/J;->i:Landroid/widget/TextView;

    move-object/from16 v14, v39

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v4, v2, v21

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    iget-object v0, v1, Ln9/J;->j:Landroid/widget/ImageView;

    move/from16 v4, v36

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :cond_37
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    iget-object v0, v1, Ln9/J;->j:Landroid/widget/ImageView;

    move/from16 v8, v35

    invoke-static {v0, v8}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    :cond_38
    and-long v2, v2, v23

    cmp-long v0, v2, v6

    if-eqz v0, :cond_39

    iget-object v0, v1, Ln9/J;->l:Landroid/widget/TextView;

    move-object/from16 v6, v27

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
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
    iget-wide v0, p0, Ln9/K;->p:J

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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Ln9/K;->p:J

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
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

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
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

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
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

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
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

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
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

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
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

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
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

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
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

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
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

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
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

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

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    check-cast p2, LAf/k;

    iput-object p2, p0, Ln9/J;->m:LAf/k;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/K;->p:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/K;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
