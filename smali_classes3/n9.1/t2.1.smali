.class public Ln9/t2;
.super Ln9/s2;
.source "SourceFile"


# static fields
.field public static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/t2;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "search_contents_sub_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d02c6

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/t2;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c72

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d25

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    sget-object v0, Ln9/t2;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ln9/t2;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

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

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ln9/a2;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Ln9/s2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/widget/LinearLayout;Ln9/a2;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/t2;->r:J

    iget-object p1, p0, Ln9/s2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/s2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/s2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/s2;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/s2;->j:Ln9/a2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/t2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/s2;->q:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/t2;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/t2;->r:J

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

    iput-object p1, p0, Ln9/s2;->o:LBb/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/t2;->r:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/t2;->r:J

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
    iget-wide v2, v1, Ln9/t2;->r:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/t2;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/s2;->q:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/s2;->p:Lxb/b;

    iget-object v7, v1, Ln9/s2;->n:Landroid/view/View$OnClickListener;

    iget-object v8, v1, Ln9/s2;->o:LBb/b;

    const-wide/16 v9, 0x120

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/32 v12, 0x40000

    const-wide/16 v14, 0x100

    if-eqz v11, :cond_3

    and-long v16, v2, v14

    cmp-long v11, v16, v4

    if-eqz v11, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v11

    if-eqz v11, :cond_0

    const-wide/16 v16, 0x1000

    :goto_0
    or-long v2, v2, v16

    goto :goto_1

    :cond_0
    const-wide/16 v16, 0x800

    goto :goto_0

    :cond_1
    :goto_1
    and-long v16, v2, v9

    cmp-long v11, v16, v4

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v11

    if-eqz v11, :cond_2

    or-long/2addr v2, v12

    goto :goto_2

    :cond_2
    const-wide/32 v16, 0x20000

    or-long v2, v2, v16

    :cond_3
    :goto_2
    const-wide/16 v16, 0x197

    and-long v16, v2, v16

    cmp-long v11, v16, v4

    const-wide/32 v16, 0x400000

    const-wide/16 v18, 0x182

    const/16 v20, 0x8

    const-wide/16 v21, 0x181

    const-wide/16 v23, 0x184

    const-wide/16 v25, 0x194

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_15

    and-long v27, v2, v21

    cmp-long v11, v27, v4

    if-eqz v11, :cond_9

    if-eqz v8, :cond_4

    iget-object v9, v8, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v11, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v10, 0x400

    :goto_5
    or-long/2addr v2, v10

    goto :goto_6

    :cond_6
    const-wide/16 v10, 0x200

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v9, v20

    goto :goto_8

    :cond_9
    :goto_7
    move v9, v15

    :goto_8
    and-long v10, v2, v18

    cmp-long v10, v10, v4

    if-eqz v10, :cond_b

    if-eqz v8, :cond_a

    iget-object v10, v8, LBb/b;->c:Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    and-long v29, v2, v25

    cmp-long v11, v29, v4

    if-eqz v11, :cond_14

    if-eqz v8, :cond_c

    iget-object v11, v8, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    if-ne v11, v14, :cond_e

    move v11, v14

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    :goto_d
    and-long v30, v2, v23

    cmp-long v15, v30, v4

    if-eqz v15, :cond_10

    if-eqz v11, :cond_f

    const-wide/16 v30, 0x4000

    :goto_e
    or-long v2, v2, v30

    goto :goto_f

    :cond_f
    const-wide/16 v30, 0x2000

    goto :goto_e

    :cond_10
    :goto_f
    and-long v30, v2, v25

    cmp-long v15, v30, v4

    if-eqz v15, :cond_12

    if-eqz v11, :cond_11

    or-long v2, v2, v16

    goto :goto_10

    :cond_11
    const-wide/32 v30, 0x200000

    or-long v2, v2, v30

    :cond_12
    :goto_10
    and-long v30, v2, v23

    cmp-long v15, v30, v4

    if-eqz v15, :cond_13

    move-object v15, v10

    move v10, v11

    goto :goto_11

    :cond_13
    move-object v15, v10

    const/4 v10, 0x0

    goto :goto_11

    :cond_14
    move-object v15, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_11

    :cond_15
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_11
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_16

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    :goto_12
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_18

    if-eqz v6, :cond_17

    iget-boolean v6, v6, Lxb/b;->T:Z

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    :goto_13
    xor-int/2addr v6, v14

    :goto_14
    const-wide/16 v12, 0x120

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    goto :goto_14

    :goto_15
    and-long v16, v2, v12

    cmp-long v12, v16, v4

    const v13, 0x7f0608f4

    if-eqz v12, :cond_1d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    :goto_16
    if-eqz v12, :cond_1b

    if-eqz v6, :cond_1a

    const-wide/32 v16, 0x100000

    :goto_17
    or-long v2, v2, v16

    goto :goto_18

    :cond_1a
    const-wide/32 v16, 0x80000

    goto :goto_17

    :cond_1b
    :goto_18
    if-eqz v6, :cond_1c

    iget-object v6, v1, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    const v12, 0x7f060a50

    invoke-static {v6, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_19

    :cond_1c
    iget-object v6, v1, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_19

    :cond_1d
    const/4 v6, 0x0

    :goto_19
    and-long v16, v2, v25

    cmp-long v12, v16, v4

    if-eqz v12, :cond_22

    if-eqz v11, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x0

    :goto_1a
    if-eqz v12, :cond_20

    if-eqz v0, :cond_1f

    const-wide/32 v11, 0x10000

    :goto_1b
    or-long/2addr v2, v11

    goto :goto_1c

    :cond_1f
    const-wide/32 v11, 0x8000

    goto :goto_1b

    :cond_20
    :goto_1c
    if-eqz v0, :cond_21

    const/16 v20, 0x0

    :cond_21
    move/from16 v0, v20

    goto :goto_1d

    :cond_22
    const/4 v0, 0x0

    :goto_1d
    and-long v11, v2, v25

    cmp-long v11, v11, v4

    if-eqz v11, :cond_23

    iget-object v11, v1, Ln9/s2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v11, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v11, v1, Ln9/s2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    const-wide/16 v11, 0x100

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_25

    iget-object v0, v1, Ln9/s2;->b:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v11

    if-eqz v11, :cond_24

    iget-object v11, v1, Ln9/s2;->b:Landroid/widget/RelativeLayout;

    invoke-static {v11, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_1e

    :cond_24
    iget-object v11, v1, Ln9/s2;->b:Landroid/widget/RelativeLayout;

    const v12, 0x7f0608f5

    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_1e
    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_25
    and-long v11, v2, v21

    cmp-long v0, v11, v4

    if-eqz v0, :cond_26

    iget-object v0, v1, Ln9/s2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    const-wide/16 v11, 0x180

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, Ln9/s2;->j:Ln9/a2;

    invoke-virtual {v0, v8}, Ln9/a2;->c(LBb/b;)V

    :cond_27
    const-wide/16 v8, 0x140

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_28

    iget-object v0, v1, Ln9/s2;->j:Ln9/a2;

    invoke-virtual {v0, v7}, Ln9/a2;->e(Landroid/view/View$OnClickListener;)V

    :cond_28
    const-wide/16 v7, 0x120

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_29

    iget-object v0, v1, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_29
    and-long v6, v2, v23

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    :cond_2a
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lag/c;

    if-eqz v0, :cond_2b

    if-eqz v15, :cond_2b

    sget v2, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->F:I

    new-instance v3, Lhg/b;

    iget-object v4, v0, Lag/J;->b:LBb/b;

    iget-object v5, v0, Lag/J;->c:Lxb/b;

    invoke-direct {v3, v4, v5}, Lhg/b;-><init>(LBb/b;Lxb/b;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v15, v2, v4}, Lhg/b;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lag/c;->h:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2b
    iget-object v0, v1, Ln9/s2;->j:Ln9/a2;

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
    iget-wide v0, p0, Ln9/t2;->r:J

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

    iget-object p0, p0, Ln9/s2;->j:Ln9/a2;

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

    iput-object p1, p0, Ln9/s2;->p:Lxb/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/t2;->r:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/t2;->r:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Ln9/t2;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/s2;->j:Ln9/a2;

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

    iput-object p1, p0, Ln9/s2;->n:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/t2;->r:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/t2;->r:J

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Ln9/a2;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/t2;->r:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/t2;->r:J

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
    iget-wide p1, p0, Ln9/t2;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/t2;->r:J

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
    iget-wide p1, p0, Ln9/t2;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/t2;->r:J

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
    iget-wide p1, p0, Ln9/t2;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/t2;->r:J

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

    iget-object p0, p0, Ln9/s2;->j:Ln9/a2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
