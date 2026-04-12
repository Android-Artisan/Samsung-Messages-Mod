.class public Ln9/y0;
.super Ln9/x0;
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

    sput-object v0, Ln9/y0;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0976

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0983

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0985

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0984

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0273

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p2

    sget-object v0, Ln9/y0;->r:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Ln9/x0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Ln9/y0;->q:J

    const-class v0, Ln9/V;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object v0, v11, Ln9/x0;->a:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/x0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/x0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/x0;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/x0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/x0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/x0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Ln9/x0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/y0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lif/b;)V
    .locals 4

    iput-object p1, p0, Ln9/x0;->p:Lif/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/y0;->q:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/y0;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public final e(Lif/k;)V
    .locals 4

    iput-object p1, p0, Ln9/x0;->o:Lif/k;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/y0;->q:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/y0;->q:J

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
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/y0;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/y0;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/x0;->p:Lif/b;

    iget-object v6, v1, Ln9/x0;->o:Lif/k;

    const-wide/16 v7, 0x19ff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v12, 0x1840

    const-wide/16 v14, 0x1820

    const-wide/16 v16, 0x1810

    const-wide/32 v18, 0xa000

    const-wide/16 v20, 0x180c

    const-wide/16 v22, 0x1802

    const-wide/16 v24, 0x1801

    const/4 v8, 0x0

    if-eqz v7, :cond_18

    and-long v28, v2, v24

    cmp-long v7, v28, v4

    if-eqz v7, :cond_2

    if-eqz v6, :cond_0

    iget-object v7, v6, Lif/k;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    and-long v28, v2, v22

    cmp-long v28, v28, v4

    const/4 v8, 0x1

    if-eqz v28, :cond_5

    if-eqz v6, :cond_3

    iget-object v9, v6, Lif/k;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v30, v2, v20

    cmp-long v30, v30, v4

    if-eqz v30, :cond_a

    if-eqz v6, :cond_6

    iget-object v8, v6, Lif/k;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    if-eqz v30, :cond_b

    if-eqz v8, :cond_9

    const-wide/32 v10, 0x14000

    or-long/2addr v2, v10

    goto :goto_9

    :cond_9
    or-long v2, v2, v18

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :cond_b
    :goto_9
    and-long v10, v2, v16

    cmp-long v10, v10, v4

    if-eqz v10, :cond_e

    if-eqz v6, :cond_c

    iget-object v10, v6, Lif/k;->h:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x4

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    and-long v30, v2, v14

    cmp-long v11, v30, v4

    if-eqz v11, :cond_10

    if-eqz v6, :cond_f

    iget-object v11, v6, Lif/k;->i:Landroidx/lifecycle/MutableLiveData;

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    const/4 v14, 0x5

    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_12

    if-eqz v6, :cond_11

    iget-object v14, v6, Lif/k;->j:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    :goto_f
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_10
    const-wide/16 v32, 0x1880

    goto :goto_11

    :cond_12
    const/4 v14, 0x0

    goto :goto_10

    :goto_11
    and-long v34, v2, v32

    cmp-long v15, v34, v4

    if-eqz v15, :cond_14

    if-eqz v6, :cond_13

    iget-object v15, v6, Lif/k;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_12

    :cond_13
    const/4 v15, 0x0

    :goto_12
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    :goto_13
    const-wide/16 v26, 0x1900

    goto :goto_14

    :cond_14
    const/4 v12, 0x0

    goto :goto_13

    :goto_14
    and-long v36, v2, v26

    cmp-long v13, v36, v4

    if-eqz v13, :cond_17

    if-eqz v6, :cond_15

    iget-object v13, v6, Lif/k;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    :goto_15
    const/16 v15, 0x8

    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    const/4 v13, 0x0

    :goto_16
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_17

    :cond_17
    const/4 v13, 0x0

    goto :goto_17

    :cond_18
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_17
    and-long v18, v2, v18

    cmp-long v15, v18, v4

    if-eqz v15, :cond_1b

    if-eqz v6, :cond_19

    iget-object v6, v6, Lif/k;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_18

    :cond_19
    const/4 v6, 0x0

    :goto_18
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_19

    :cond_1a
    const/4 v6, 0x0

    :goto_19
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_1a

    :cond_1b
    const/4 v6, 0x0

    :goto_1a
    and-long v18, v2, v20

    cmp-long v15, v18, v4

    if-eqz v15, :cond_1e

    const v4, 0x7f06088d

    if-eqz v8, :cond_1c

    iget-object v5, v1, Ln9/x0;->m:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_1b

    :cond_1c
    move v5, v6

    :goto_1b
    if-eqz v8, :cond_1d

    iget-object v6, v1, Ln9/x0;->j:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    move v8, v4

    goto :goto_1c

    :cond_1d
    move v8, v6

    goto :goto_1c

    :cond_1e
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1c
    const-wide/16 v20, 0x1400

    and-long v20, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v4, v20, v18

    if-eqz v4, :cond_1f

    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v4

    iget-object v6, v1, Ln9/x0;->a:Landroid/widget/Button;

    check-cast v4, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v4, v0, v6}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1f
    const-wide/16 v20, 0x1880

    and-long v20, v2, v20

    cmp-long v0, v20, v18

    if-eqz v0, :cond_20

    iget-object v0, v1, Ln9/x0;->b:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_20
    and-long v20, v2, v24

    cmp-long v0, v20, v18

    if-eqz v0, :cond_21

    iget-object v0, v1, Ln9/x0;->c:Landroid/widget/LinearLayout;

    int-to-float v4, v7

    invoke-static {v0, v4}, Ln9/k3;->k(Landroid/view/View;F)V

    :cond_21
    and-long v6, v2, v22

    cmp-long v0, v6, v18

    if-eqz v0, :cond_22

    iget-object v0, v1, Ln9/x0;->c:Landroid/widget/LinearLayout;

    int-to-float v4, v9

    invoke-static {v0, v4}, Ln9/k3;->p(Landroid/view/View;F)V

    :cond_22
    const-wide/16 v6, 0x1820

    and-long/2addr v6, v2

    cmp-long v0, v6, v18

    if-eqz v0, :cond_23

    iget-object v0, v1, Ln9/x0;->i:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_23
    const-wide/16 v6, 0x1840

    and-long/2addr v6, v2

    cmp-long v0, v6, v18

    if-eqz v0, :cond_24

    iget-object v0, v1, Ln9/x0;->j:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/x0;->m:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    if-eqz v15, :cond_25

    iget-object v0, v1, Ln9/x0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Ln9/x0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_25
    const-wide/16 v4, 0x1900

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_26

    iget-object v0, v1, Ln9/x0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, Ln9/x0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_26
    and-long v2, v2, v16

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, Ln9/x0;->n:Landroid/widget/LinearLayout;

    int-to-float v1, v10

    invoke-static {v0, v1}, Ln9/k3;->n(Landroid/view/View;F)V

    :cond_27
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
    iget-wide v0, p0, Ln9/y0;->q:J

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
    iput-wide v0, p0, Ln9/y0;->q:J

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
    iget-wide p1, p0, Ln9/y0;->q:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/y0;->q:J

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
    iget-wide p1, p0, Ln9/y0;->q:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/y0;->q:J

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
    iget-wide p1, p0, Ln9/y0;->q:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/y0;->q:J

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
    iget-wide p1, p0, Ln9/y0;->q:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/y0;->q:J

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
    iget-wide p1, p0, Ln9/y0;->q:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/y0;->q:J

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
    iget-wide p1, p0, Ln9/y0;->q:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/y0;->q:J

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
    iget-wide p1, p0, Ln9/y0;->q:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/y0;->q:J

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
    iget-wide p1, p0, Ln9/y0;->q:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/y0;->q:J

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
    iget-wide p1, p0, Ln9/y0;->q:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/y0;->q:J

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
