.class public Ln9/w1;
.super Ln9/v1;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/w1;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05bb

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ee

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ef

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0652

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0665

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0666

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c2

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    sget-object v0, Ln9/w1;->v:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ImageButton;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Ln9/v1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ln9/w1;->u:J

    const-class v0, Ln9/V;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object v0, v2, Ln9/v1;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/v1;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/v1;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/v1;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/v1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/v1;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ln9/w1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LAf/k;)V
    .locals 4

    iput-object p1, p0, Ln9/v1;->t:LAf/k;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/w1;->u:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/w1;->u:J

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
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/w1;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/w1;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/v1;->t:LAf/k;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x190

    const-wide/16 v11, 0x188

    const-wide/16 v13, 0x182

    const-wide/16 v15, 0x181

    const-wide/16 v17, 0x1a0

    const-wide/16 v19, 0x184

    const/4 v7, 0x0

    if-eqz v6, :cond_1a

    and-long v21, v2, v15

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LAf/k;->d:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v21, v2, v13

    cmp-long v21, v21, v4

    const/4 v7, 0x1

    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    iget-object v8, v0, LAf/k;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v23, v2, v19

    cmp-long v23, v23, v4

    if-eqz v23, :cond_8

    if-eqz v0, :cond_4

    iget-object v7, v0, LAf/k;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eqz v23, :cond_9

    if-eqz v13, :cond_7

    const-wide/16 v25, 0x1000

    :goto_7
    or-long v2, v2, v25

    goto :goto_8

    :cond_7
    const-wide/16 v25, 0x800

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    const/4 v13, 0x0

    :cond_9
    :goto_8
    and-long v25, v2, v11

    cmp-long v14, v25, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_a

    iget-object v14, v0, LAf/k;->a:Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View$OnClickListener;

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_c

    iget-object v9, v0, LAf/k;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v15, :cond_f

    if-eqz v9, :cond_e

    const-wide/32 v15, 0x10000

    :goto_d
    or-long/2addr v2, v15

    goto :goto_e

    :cond_e
    const-wide/32 v15, 0x8000

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v9, :cond_10

    goto :goto_f

    :cond_10
    const/16 v9, 0x8

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v9, 0x0

    :goto_10
    and-long v15, v2, v17

    cmp-long v10, v15, v4

    if-eqz v10, :cond_17

    if-eqz v0, :cond_12

    iget-object v15, v0, LAf/k;->g:Landroidx/lifecycle/MutableLiveData;

    goto :goto_11

    :cond_12
    const/4 v15, 0x0

    :goto_11
    const/4 v11, 0x5

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_12

    :cond_13
    const/4 v11, 0x0

    :goto_12
    if-nez v11, :cond_14

    const/16 v24, 0x1

    goto :goto_13

    :cond_14
    const/16 v24, 0x0

    :goto_13
    if-eqz v10, :cond_15

    if-eqz v24, :cond_16

    const-wide/16 v15, 0x4000

    :goto_14
    or-long/2addr v2, v15

    :cond_15
    const-wide/16 v15, 0x1c0

    goto :goto_15

    :cond_16
    const-wide/16 v15, 0x2000

    goto :goto_14

    :cond_17
    const/4 v11, 0x0

    const-wide/16 v15, 0x1c0

    const/16 v24, 0x0

    :goto_15
    and-long v27, v2, v15

    cmp-long v10, v27, v4

    if-eqz v10, :cond_19

    if-eqz v0, :cond_18

    iget-object v0, v0, LAf/k;->c:Landroidx/lifecycle/MutableLiveData;

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    const/4 v10, 0x6

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v29, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v29

    goto :goto_17

    :cond_19
    move-object v0, v8

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_17
    and-long v15, v2, v19

    cmp-long v10, v15, v4

    if-eqz v10, :cond_1c

    if-eqz v13, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v8, 0x0

    :goto_19
    and-long v12, v2, v17

    cmp-long v10, v12, v4

    if-eqz v10, :cond_21

    if-eqz v24, :cond_1d

    const/16 v22, 0x0

    goto :goto_1a

    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v22, v11

    :goto_1a
    if-eqz v10, :cond_1f

    if-eqz v22, :cond_1e

    const-wide/16 v10, 0x400

    :goto_1b
    or-long/2addr v2, v10

    goto :goto_1c

    :cond_1e
    const-wide/16 v10, 0x200

    goto :goto_1b

    :cond_1f
    :goto_1c
    iget-object v10, v1, Ln9/v1;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v22, :cond_20

    const v11, 0x7f070609

    :goto_1d
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_1e

    :cond_20
    const v11, 0x7f07060a

    goto :goto_1d

    :goto_1e
    const-wide/16 v11, 0x188

    goto :goto_1f

    :cond_21
    const/4 v10, 0x0

    goto :goto_1e

    :goto_1f
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_22

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v11}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v11

    iget-object v12, v1, Ln9/v1;->a:Landroid/widget/ImageButton;

    check-cast v11, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v11, v14, v12}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_22
    const-wide/16 v11, 0x181

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_23

    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v11}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v11

    iget-object v12, v1, Ln9/v1;->i:Landroid/widget/ImageButton;

    check-cast v11, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v11, v6, v12}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    and-long v11, v2, v19

    cmp-long v6, v11, v4

    if-eqz v6, :cond_24

    iget-object v6, v1, Ln9/v1;->j:Landroid/widget/FrameLayout;

    int-to-float v8, v8

    invoke-static {v6, v8}, Ln9/k3;->v(Landroid/view/View;F)V

    :cond_24
    and-long v11, v2, v17

    cmp-long v6, v11, v4

    if-eqz v6, :cond_25

    iget-object v6, v1, Ln9/v1;->j:Landroid/widget/FrameLayout;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_25
    const-wide/16 v10, 0x182

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_26

    iget-object v6, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v6}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v6

    iget-object v8, v1, Ln9/v1;->n:Landroid/widget/ImageButton;

    check-cast v6, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v6, v0, v8}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_26
    const-wide/16 v10, 0x190

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, Ln9/v1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    const-wide/16 v8, 0x1c0

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v1, v1, Ln9/v1;->q:Landroid/widget/ImageButton;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

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
    iget-wide v0, p0, Ln9/w1;->u:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Ln9/w1;->u:J

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
    iget-wide p1, p0, Ln9/w1;->u:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w1;->u:J

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
    iget-wide p1, p0, Ln9/w1;->u:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w1;->u:J

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
    iget-wide p1, p0, Ln9/w1;->u:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w1;->u:J

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
    iget-wide p1, p0, Ln9/w1;->u:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w1;->u:J

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
    iget-wide p1, p0, Ln9/w1;->u:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w1;->u:J

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
    iget-wide p1, p0, Ln9/w1;->u:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w1;->u:J

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
    iget-wide p1, p0, Ln9/w1;->u:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/w1;->u:J

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
