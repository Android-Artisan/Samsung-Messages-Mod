.class public Ln9/j2;
.super Ln9/i2;
.source "SourceFile"


# static fields
.field public static final t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public final q:Landroid/widget/LinearLayout;

.field public final r:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/j2;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "search_contents_sub_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d02c6

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/j2;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c72

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d25

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    sget-object v0, Ln9/j2;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ln9/j2;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

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

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ln9/a2;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Ln9/i2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/widget/LinearLayout;Ln9/a2;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln9/j2;->s:J

    iget-object p1, p0, Ln9/i2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/i2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/i2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/j2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    iput-object p1, p0, Ln9/j2;->r:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/i2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/i2;->j:Ln9/a2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/j2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/i2;->p:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/j2;->s:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/j2;->s:J

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

    iput-object p1, p0, Ln9/i2;->o:LBb/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/j2;->s:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/j2;->s:J

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
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/j2;->s:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/j2;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/i2;->p:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/i2;->n:Landroid/view/View$OnClickListener;

    iget-object v7, v1, Ln9/i2;->o:LBb/b;

    const-wide/16 v8, 0x80

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v10

    if-eqz v10, :cond_0

    const-wide/32 v10, 0x80800

    :goto_0
    or-long/2addr v2, v10

    goto :goto_1

    :cond_0
    const-wide/32 v10, 0x40400

    goto :goto_0

    :goto_1
    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v10

    if-eqz v10, :cond_1

    const-wide/32 v10, 0x828000

    :goto_2
    or-long/2addr v2, v10

    goto :goto_3

    :cond_1
    const-wide/32 v10, 0x414000

    goto :goto_2

    :cond_2
    :goto_3
    const-wide/16 v10, 0xdd

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v12, 0x3

    const-wide/16 v13, 0xc8

    const-wide/16 v15, 0xc4

    const-wide/16 v17, 0x2000

    const v11, 0x7f0608f5

    const-wide/16 v20, 0xc1

    const-wide/16 v22, 0xd1

    const/16 v24, 0x0

    const/4 v8, 0x0

    if-eqz v10, :cond_1c

    and-long v9, v2, v22

    cmp-long v9, v9, v4

    if-eqz v9, :cond_13

    if-eqz v7, :cond_3

    iget-object v10, v7, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_3
    move-object/from16 v10, v24

    :goto_4
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    move-object/from16 v10, v24

    :goto_5
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    const/4 v8, 0x1

    if-ne v10, v8, :cond_5

    move/from16 v25, v8

    goto :goto_6

    :cond_5
    const/16 v25, 0x0

    :goto_6
    if-eqz v9, :cond_7

    if-eqz v25, :cond_6

    or-long v2, v2, v17

    goto :goto_7

    :cond_6
    const-wide/16 v26, 0x1000

    or-long v2, v2, v26

    :cond_7
    :goto_7
    and-long v26, v2, v20

    cmp-long v9, v26, v4

    if-eqz v9, :cond_9

    if-eqz v25, :cond_8

    const-wide/32 v26, 0x20200000

    :goto_8
    or-long v2, v2, v26

    goto :goto_9

    :cond_8
    const-wide/32 v26, 0x10100000

    goto :goto_8

    :cond_9
    :goto_9
    and-long v26, v2, v20

    cmp-long v9, v26, v4

    if-eqz v9, :cond_b

    if-eqz v25, :cond_a

    const/16 v26, -0x1

    goto :goto_a

    :cond_a
    const/16 v26, -0x2

    :goto_a
    move/from16 v27, v25

    goto :goto_b

    :cond_b
    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_b
    if-eqz v9, :cond_12

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-eqz v9, :cond_e

    if-eqz v8, :cond_d

    const-wide/32 v9, 0x8000000

    :goto_d
    or-long/2addr v2, v9

    goto :goto_e

    :cond_d
    const-wide/32 v9, 0x4000000

    goto :goto_d

    :cond_e
    :goto_e
    const v9, 0x106000d

    if-eqz v8, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Ln9/j2;->r:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v9, 0x7f060a50

    :goto_f
    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_11

    :cond_f
    :goto_10
    iget-object v8, v1, Ln9/j2;->r:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    goto :goto_f

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_10

    :cond_11
    iget-object v8, v1, Ln9/j2;->r:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {v8, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_11

    :cond_12
    const/4 v8, 0x0

    goto :goto_11

    :cond_13
    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_11
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_15

    if-eqz v7, :cond_14

    iget-object v9, v7, LBb/b;->a:Landroidx/lifecycle/MutableLiveData;

    goto :goto_12

    :cond_14
    move-object/from16 v9, v24

    :goto_12
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_13

    :cond_15
    move-object/from16 v9, v24

    :goto_13
    and-long v28, v2, v13

    cmp-long v10, v28, v4

    if-eqz v10, :cond_1b

    if-eqz v7, :cond_16

    iget-object v15, v7, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_14

    :cond_16
    move-object/from16 v15, v24

    :goto_14
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Ljava/lang/Boolean;

    :cond_17
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v10, :cond_19

    if-eqz v15, :cond_18

    const-wide/16 v30, 0x200

    :goto_15
    or-long v2, v2, v30

    goto :goto_16

    :cond_18
    const-wide/16 v30, 0x100

    goto :goto_15

    :cond_19
    :goto_16
    if-eqz v15, :cond_1a

    const/4 v10, 0x0

    goto :goto_17

    :cond_1a
    const/16 v10, 0x8

    :goto_17
    move/from16 v15, v26

    move/from16 v12, v27

    goto :goto_18

    :cond_1b
    move/from16 v15, v26

    move/from16 v12, v27

    const/4 v10, 0x0

    goto :goto_18

    :cond_1c
    move-object/from16 v9, v24

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_18
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_1d

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_19

    :cond_1d
    const/4 v0, 0x0

    :goto_19
    and-long v17, v2, v22

    cmp-long v17, v17, v4

    if-eqz v17, :cond_22

    if-eqz v25, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x0

    :goto_1a
    if-eqz v17, :cond_20

    if-eqz v0, :cond_1f

    const-wide/32 v17, 0x2000000

    :goto_1b
    or-long v2, v2, v17

    goto :goto_1c

    :cond_1f
    const-wide/32 v17, 0x1000000

    goto :goto_1b

    :cond_20
    :goto_1c
    if-eqz v0, :cond_21

    const/16 v19, 0x0

    goto :goto_1d

    :cond_21
    const/16 v19, 0x8

    :goto_1d
    move/from16 v0, v19

    goto :goto_1e

    :cond_22
    const/4 v0, 0x0

    :goto_1e
    and-long v17, v2, v22

    cmp-long v17, v17, v4

    if-eqz v17, :cond_23

    iget-object v13, v1, Ln9/i2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v13, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v13, v1, Ln9/i2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    const-wide/16 v13, 0x80

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, Ln9/i2;->b:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v13

    const v14, 0x7f0608f4

    if-eqz v13, :cond_24

    iget-object v13, v1, Ln9/i2;->b:Landroid/widget/RelativeLayout;

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_1f

    :cond_24
    iget-object v13, v1, Ln9/i2;->b:Landroid/widget/RelativeLayout;

    invoke-static {v13, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    :goto_1f
    invoke-static {v13}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/j2;->q:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v13

    if-eqz v13, :cond_25

    iget-object v11, v1, Ln9/j2;->q:Landroid/widget/LinearLayout;

    invoke-static {v11, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_20

    :cond_25
    iget-object v13, v1, Ln9/j2;->q:Landroid/widget/LinearLayout;

    invoke-static {v13, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_20
    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/j2;->r:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v11, v1, Ln9/j2;->r:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v13, 0x7f0609c0

    :goto_21
    invoke-static {v11, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_22

    :cond_26
    iget-object v11, v1, Ln9/j2;->r:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v13, 0x7f0609c1

    goto :goto_21

    :goto_22
    invoke-static {v11, v0}, Ln9/k3;->w(ILandroid/view/View;)V

    :cond_27
    and-long v13, v2, v20

    cmp-long v0, v13, v4

    if-eqz v0, :cond_28

    iget-object v0, v1, Ln9/i2;->b:Landroid/widget/RelativeLayout;

    int-to-float v11, v15

    invoke-static {v0, v11}, Ln9/k3;->k(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/j2;->r:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {v8}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    :cond_28
    const-wide/16 v11, 0xc8

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_29

    iget-object v0, v1, Ln9/i2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/16 v10, 0xc0

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, Ln9/i2;->j:Ln9/a2;

    invoke-virtual {v0, v7}, Ln9/a2;->c(LBb/b;)V

    :cond_2a
    const-wide/16 v7, 0xa0

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, Ln9/i2;->j:Ln9/a2;

    invoke-virtual {v0, v6}, Ln9/a2;->e(Landroid/view/View$OnClickListener;)V

    :cond_2b
    const-wide/16 v6, 0xc4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    iget-object v0, v1, Ln9/i2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lag/a;

    if-eqz v0, :cond_2c

    if-eqz v9, :cond_2c

    sget v2, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->H:I

    new-instance v3, Lhg/b;

    iget-object v4, v0, Lag/J;->b:LBb/b;

    iget-object v5, v0, Lag/J;->c:Lxb/b;

    invoke-direct {v3, v4, v5}, Lhg/b;-><init>(LBb/b;Lxb/b;)V

    const/4 v4, 0x3

    invoke-virtual {v3, v9, v2, v4}, Lhg/b;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lag/a;->h:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2c
    iget-object v0, v1, Ln9/i2;->j:Ln9/a2;

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
    iget-wide v0, p0, Ln9/j2;->s:J

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

    iget-object p0, p0, Ln9/i2;->j:Ln9/a2;

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

.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Ln9/i2;->n:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/j2;->s:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/j2;->s:J

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

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Ln9/j2;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/i2;->j:Ln9/a2;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/j2;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/j2;->s:J

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
    iget-wide p1, p0, Ln9/j2;->s:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/j2;->s:J

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
    check-cast p2, Ln9/a2;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/j2;->s:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/j2;->s:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/j2;->s:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/j2;->s:J

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
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/i2;->j:Ln9/a2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
