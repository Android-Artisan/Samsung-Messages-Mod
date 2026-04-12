.class public Ln9/U1;
.super Ln9/T1;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/U1;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "preview_content_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0268

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string/jumbo v1, "preview_menu_items"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d026c

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/U1;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0369

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    sget-object v0, Ln9/U1;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ln9/U1;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Ln9/P1;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Ln9/V1;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Ln9/T1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Ln9/P1;Ln9/V1;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln9/U1;->p:J

    const-class p1, Ln9/V;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object p1, p0, Ln9/T1;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/U1;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/U1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/T1;->c:Ln9/P1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/T1;->i:Ln9/V1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/T1;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/T1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/U1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LIf/g;)V
    .locals 4

    iput-object p1, p0, Ln9/T1;->m:LIf/g;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/U1;->p:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/U1;->p:J

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
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/U1;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/U1;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/T1;->m:LIf/g;

    const-wide/16 v6, 0x3c

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x34

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_11

    and-long v14, v2, v9

    cmp-long v6, v14, v4

    if-eqz v6, :cond_e

    if-eqz v0, :cond_0

    iget-object v11, v0, LIf/g;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v6, :cond_3

    if-eqz v11, :cond_2

    const-wide/32 v13, 0xaaaaa80

    :goto_2
    or-long/2addr v2, v13

    goto :goto_3

    :cond_2
    const-wide/32 v13, 0x5555540

    goto :goto_2

    :cond_3
    :goto_3
    const v6, 0x7f0708d7

    iget-object v13, v1, Ln9/U1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v11, :cond_4

    const v14, 0x7f070973

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    goto :goto_4

    :cond_4
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    :goto_4
    iget-object v14, v1, Ln9/U1;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v11, :cond_5

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    goto :goto_5

    :cond_5
    const v15, 0x7f07096f

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    :goto_5
    if-eqz v11, :cond_6

    const/4 v15, -0x1

    goto :goto_6

    :cond_6
    const/4 v15, -0x2

    :goto_6
    if-eqz v11, :cond_7

    iget-object v12, v1, Ln9/T1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f070979

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    goto :goto_7

    :cond_7
    iget-object v9, v1, Ln9/T1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    :goto_7
    iget-object v10, v1, Ln9/U1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v11, :cond_8

    const v12, 0x7f070972

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    :goto_8
    xor-int/lit8 v12, v11, 0x1

    if-eqz v11, :cond_9

    const/16 v17, 0x15

    goto :goto_9

    :cond_9
    const/16 v17, 0x1

    :goto_9
    iget-object v4, v1, Ln9/T1;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v11, :cond_a

    const v5, 0x7f070975

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_a

    :cond_a
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_a
    iget-object v5, v1, Ln9/T1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v11, :cond_b

    const v7, 0x7f070977

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_b

    :cond_b
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_b
    iget-object v7, v1, Ln9/T1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v11, :cond_c

    const v8, 0x7f070978

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_c

    :cond_c
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :goto_c
    if-eqz v11, :cond_d

    iget-object v6, v1, Ln9/U1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070970

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_d

    :cond_d
    iget-object v8, v1, Ln9/U1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_d
    move v11, v15

    :goto_e
    const-wide/16 v20, 0x38

    goto :goto_f

    :cond_e
    move v12, v11

    move/from16 v17, v12

    move v4, v13

    move v5, v4

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move v14, v10

    goto :goto_e

    :goto_f
    and-long v22, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v8, v22, v18

    if-eqz v8, :cond_10

    if-eqz v0, :cond_f

    iget-object v8, v0, LIf/g;->a:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_f
    const/4 v8, 0x0

    :goto_10
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnClickListener;

    move v15, v5

    move/from16 v5, v17

    move-object/from16 v24, v8

    move v8, v4

    move v4, v11

    move v11, v12

    move-object/from16 v12, v24

    move/from16 v25, v7

    move v7, v6

    move v6, v13

    move v13, v14

    move v14, v9

    move/from16 v9, v25

    goto :goto_11

    :cond_10
    move v8, v4

    move v15, v5

    move v4, v11

    move v11, v12

    move/from16 v5, v17

    const/4 v12, 0x0

    move/from16 v24, v7

    move v7, v6

    move v6, v13

    move v13, v14

    move v14, v9

    move/from16 v9, v24

    goto :goto_11

    :cond_11
    move v4, v11

    move v5, v4

    move v6, v13

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v14, v10

    move v15, v14

    const/4 v12, 0x0

    :goto_11
    const-wide/16 v22, 0x20

    and-long v22, v2, v22

    const-wide/16 v17, 0x0

    cmp-long v16, v22, v17

    if-eqz v16, :cond_12

    move-object/from16 v16, v0

    iget-object v0, v1, Ln9/T1;->a:Landroid/widget/ImageButton;

    move/from16 v22, v15

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v23, v14

    const v14, 0x7f130250

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Ln9/k3;->z(Landroid/view/View;Ljava/lang/String;)V

    :goto_12
    const-wide/16 v14, 0x38

    goto :goto_13

    :cond_12
    move-object/from16 v16, v0

    move/from16 v23, v14

    move/from16 v22, v15

    goto :goto_12

    :goto_13
    and-long/2addr v14, v2

    cmp-long v0, v14, v17

    if-eqz v0, :cond_13

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v14, v1, Ln9/T1;->a:Landroid/widget/ImageButton;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v12, v14}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    const-wide/16 v14, 0x34

    and-long/2addr v14, v2

    cmp-long v0, v14, v17

    if-eqz v0, :cond_14

    iget-object v0, v1, Ln9/U1;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, Ln9/U1;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/U1;->n:Landroid/widget/LinearLayout;

    int-to-float v4, v4

    invoke-static {v0, v4}, Ln9/k3;->p(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/U1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v1, Ln9/U1;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/U1;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/U1;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/T1;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v8}, Ln9/k3;->n(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/T1;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/T1;->l:Landroid/widget/LinearLayout;

    move/from16 v9, v23

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/T1;->l:Landroid/widget/LinearLayout;

    move/from16 v5, v22

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_14
    const-wide/16 v4, 0x30

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Ln9/T1;->c:Ln9/P1;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ln9/P1;->c(LIf/g;)V

    iget-object v0, v1, Ln9/T1;->i:Ln9/V1;

    invoke-virtual {v0, v2}, Ln9/V1;->c(LIf/g;)V

    :cond_15
    iget-object v0, v1, Ln9/T1;->c:Ln9/P1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ln9/T1;->i:Ln9/V1;

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
    iget-wide v0, p0, Ln9/U1;->p:J

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

    iget-object v0, p0, Ln9/T1;->c:Ln9/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ln9/T1;->i:Ln9/V1;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Ln9/U1;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/T1;->c:Ln9/P1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/T1;->i:Ln9/V1;

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/U1;->p:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/U1;->p:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/U1;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/U1;->p:J

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
    check-cast p2, Ln9/P1;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/U1;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/U1;->p:J

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
    check-cast p2, Ln9/V1;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/U1;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/U1;->p:J

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
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/T1;->c:Ln9/P1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/T1;->i:Ln9/V1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
