.class public Ln9/w0;
.super Ln9/v0;
.source "SourceFile"


# static fields
.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/w0;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0971

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08b0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08b1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08b2

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cce

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021f

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021d

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    sget-object v0, Ln9/w0;->s:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Ln9/v0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SeslSeekBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SeslSeekBar;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Ln9/w0;->r:J

    iget-object v0, v13, Ln9/v0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Ln9/v0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Ln9/v0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Ln9/v0;->j:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Ln9/v0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Ln9/v0;->n:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ln9/w0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lif/k;)V
    .locals 4

    iput-object p1, p0, Ln9/v0;->q:Lif/k;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/w0;->r:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/w0;->r:J

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
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/w0;->r:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/w0;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/v0;->q:Lif/k;

    const-wide/16 v6, 0xdb7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0xc04

    const-wide/16 v15, 0xc02

    const-wide/16 v17, 0xc01

    const-wide/16 v19, 0xc11

    const/16 v21, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_1c

    and-long v22, v2, v19

    cmp-long v6, v22, v4

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    iget-object v6, v0, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-object v9, v0, Lif/k;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    move-object v9, v6

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    and-long v24, v2, v17

    cmp-long v10, v24, v4

    if-eqz v10, :cond_6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v24, v21

    :goto_1
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    if-lt v7, v8, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v7, :cond_3

    const-wide/16 v26, 0x2000

    :goto_3
    or-long v2, v2, v26

    goto :goto_4

    :cond_3
    const-wide/16 v26, 0x1000

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v7, 0x8

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v26, 0xc10

    and-long v26, v2, v26

    cmp-long v10, v26, v4

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    move-object/from16 v6, v21

    move-object v9, v6

    const/4 v7, 0x0

    :cond_8
    :goto_7
    and-long v26, v2, v15

    cmp-long v10, v26, v4

    const/4 v15, -0x1

    if-eqz v10, :cond_d

    if-eqz v0, :cond_9

    iget-object v11, v0, Lif/k;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_8

    :cond_9
    move-object/from16 v11, v21

    :goto_8
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    move-object/from16 v11, v21

    :goto_9
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    if-ne v11, v15, :cond_b

    move v12, v8

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    if-eqz v10, :cond_e

    if-eqz v12, :cond_c

    const-wide/32 v30, 0x20000

    :goto_b
    or-long v2, v2, v30

    goto :goto_c

    :cond_c
    const-wide/32 v30, 0x10000

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_e
    :goto_c
    and-long v30, v2, v13

    cmp-long v10, v30, v4

    if-eqz v10, :cond_10

    if-eqz v0, :cond_f

    iget-object v10, v0, Lif/k;->s:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_d

    :cond_f
    move-object/from16 v10, v21

    :goto_d
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_e
    const-wide/16 v28, 0xc20

    goto :goto_f

    :cond_10
    move-object/from16 v8, v21

    goto :goto_e

    :goto_f
    and-long v30, v2, v28

    cmp-long v10, v30, v4

    if-eqz v10, :cond_12

    if-eqz v0, :cond_11

    iget-object v10, v0, Lif/k;->r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_10

    :cond_11
    move-object/from16 v10, v21

    :goto_10
    const/4 v13, 0x5

    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_11
    const-wide/16 v13, 0xc80

    goto :goto_12

    :cond_12
    move-object/from16 v10, v21

    goto :goto_11

    :goto_12
    and-long v32, v2, v13

    cmp-long v13, v32, v4

    if-eqz v13, :cond_18

    if-eqz v0, :cond_13

    iget-object v14, v0, Lif/k;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_13

    :cond_13
    move-object/from16 v14, v21

    :goto_13
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v4, v21

    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v15, :cond_15

    const/16 v16, 0x1

    goto :goto_15

    :cond_15
    const/16 v16, 0x0

    :goto_15
    if-eqz v13, :cond_16

    if-eqz v16, :cond_17

    const-wide/32 v13, 0x8000

    :goto_16
    or-long/2addr v2, v13

    :cond_16
    const-wide/16 v13, 0xd00

    goto :goto_17

    :cond_17
    const-wide/16 v13, 0x4000

    goto :goto_16

    :cond_18
    const/4 v4, 0x0

    const-wide/16 v13, 0xd00

    const/16 v16, 0x0

    :goto_17
    and-long v34, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v5, v34, v13

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_19

    iget-object v0, v0, Lif/k;->n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    :goto_18
    const/16 v5, 0x8

    goto :goto_19

    :cond_19
    move-object/from16 v0, v21

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Integer;

    :cond_1a
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    :goto_1a
    const-wide/16 v13, 0xc80

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1c
    move-object/from16 v6, v21

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0xc80

    const/16 v16, 0x0

    :goto_1b
    and-long/2addr v13, v2

    const-wide/16 v22, 0x0

    cmp-long v5, v13, v22

    if-eqz v5, :cond_1e

    if-eqz v16, :cond_1d

    const/16 v4, 0x64

    :cond_1d
    :goto_1c
    const-wide/16 v13, 0xc02

    goto :goto_1d

    :cond_1e
    const/4 v4, 0x0

    goto :goto_1c

    :goto_1d
    and-long/2addr v13, v2

    cmp-long v13, v13, v22

    if-eqz v13, :cond_20

    if-eqz v12, :cond_1f

    goto :goto_1f

    :cond_1f
    :goto_1e
    const-wide/16 v14, 0xd00

    goto :goto_20

    :cond_20
    :goto_1f
    const/4 v11, 0x0

    goto :goto_1e

    :goto_20
    and-long/2addr v14, v2

    cmp-long v12, v14, v22

    if-eqz v12, :cond_21

    iget-object v12, v1, Ln9/v0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_21
    and-long v14, v2, v19

    cmp-long v0, v14, v22

    if-eqz v0, :cond_23

    sget-object v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment;->v:Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "presetItemList"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v9, "iterator(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v12, "next(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lif/l;

    iget-object v12, v9, Lif/l;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln9/t0;

    if-eqz v12, :cond_22

    invoke-virtual {v12, v9}, Ln9/t0;->e(Lif/l;)V

    invoke-virtual {v12, v6}, Ln9/t0;->c(Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;)V

    goto :goto_21

    :cond_23
    and-long v14, v2, v17

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_24

    iget-object v0, v1, Ln9/v0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ln9/v0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    if-eqz v13, :cond_25

    iget-object v0, v1, Ln9/v0;->j:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_25
    const-wide/16 v6, 0xc20

    and-long/2addr v6, v2

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-eqz v0, :cond_26

    iget-object v0, v1, Ln9/v0;->j:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    if-eqz v5, :cond_27

    iget-object v0, v1, Ln9/v0;->n:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_27
    const-wide/16 v4, 0xc04

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    iget-object v0, v1, Ln9/v0;->n:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
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
    iget-wide v0, p0, Ln9/w0;->r:J

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
    iput-wide v0, p0, Ln9/w0;->r:J

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
    iget-wide p1, p0, Ln9/w0;->r:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w0;->r:J

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
    iget-wide p1, p0, Ln9/w0;->r:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w0;->r:J

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
    iget-wide p1, p0, Ln9/w0;->r:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w0;->r:J

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
    iget-wide p1, p0, Ln9/w0;->r:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w0;->r:J

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
    iget-wide p1, p0, Ln9/w0;->r:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w0;->r:J

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
    iget-wide p1, p0, Ln9/w0;->r:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w0;->r:J

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
    iget-wide p1, p0, Ln9/w0;->r:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w0;->r:J

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
    iget-wide p1, p0, Ln9/w0;->r:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w0;->r:J

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
    iget-wide p1, p0, Ln9/w0;->r:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w0;->r:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
