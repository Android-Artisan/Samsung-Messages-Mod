.class public Ln9/W1;
.super Ln9/V1;
.source "SourceFile"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/W1;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a097d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    sget-object v0, Ln9/W1;->n:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ln9/V1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/W1;->m:J

    const-class p1, Ln9/V;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object p1, p0, Ln9/V1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/V1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/V1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/V1;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/V1;->j:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/W1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LIf/g;)V
    .locals 4

    iput-object p1, p0, Ln9/V1;->l:LIf/g;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/W1;->m:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/W1;->m:J

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
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/W1;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/W1;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/V1;->l:LIf/g;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x320

    const-wide/16 v13, 0x310

    const-wide/16 v15, 0x308

    const-wide/16 v17, 0x304

    const-wide/16 v19, 0x302

    const-wide/16 v21, 0x301

    const/4 v7, 0x0

    if-eqz v6, :cond_20

    and-long v23, v2, v21

    cmp-long v6, v23, v4

    const/16 v23, 0x8

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v8, v0, LIf/g;->l:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v25, 0x2000

    :goto_2
    or-long v2, v2, v25

    goto :goto_3

    :cond_2
    const-wide/16 v25, 0x1000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v6, v23

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v7

    :goto_5
    and-long v25, v2, v19

    cmp-long v8, v25, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_6

    iget-object v8, v0, LIf/g;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    and-long v26, v2, v17

    cmp-long v8, v26, v4

    if-eqz v8, :cond_c

    if-eqz v0, :cond_8

    iget-object v9, v0, LIf/g;->m:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v8, :cond_b

    if-eqz v9, :cond_a

    const-wide/16 v28, 0x800

    :goto_a
    or-long v2, v2, v28

    goto :goto_b

    :cond_a
    const-wide/16 v28, 0x400

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v9, :cond_d

    :cond_c
    const/16 v23, 0x0

    :cond_d
    and-long v8, v2, v15

    cmp-long v8, v8, v4

    if-eqz v8, :cond_f

    if-eqz v0, :cond_e

    iget-object v8, v0, LIf/g;->c:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View$OnClickListener;

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    and-long v9, v2, v13

    cmp-long v9, v9, v4

    if-eqz v9, :cond_11

    if-eqz v0, :cond_10

    iget-object v9, v0, LIf/g;->d:Landroidx/lifecycle/MutableLiveData;

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View$OnClickListener;

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    and-long v28, v2, v11

    cmp-long v10, v28, v4

    if-eqz v10, :cond_17

    if-eqz v0, :cond_12

    iget-object v15, v0, LIf/g;->i:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_12
    const/4 v15, 0x0

    :goto_10
    const/4 v11, 0x5

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_11

    :cond_13
    const/4 v11, 0x0

    :goto_11
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v10, :cond_15

    if-eqz v11, :cond_14

    const-wide/32 v15, 0x20000

    :goto_12
    or-long/2addr v2, v15

    goto :goto_13

    :cond_14
    const-wide/32 v15, 0x10000

    goto :goto_12

    :cond_15
    :goto_13
    iget-object v10, v1, Ln9/V1;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v11, :cond_16

    const v11, 0x7f130438

    :goto_14
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_16
    const v11, 0x7f130435

    goto :goto_14

    :goto_15
    const-wide/16 v11, 0x340

    goto :goto_16

    :cond_17
    const/4 v10, 0x0

    goto :goto_15

    :goto_16
    and-long v15, v2, v11

    cmp-long v11, v15, v4

    if-eqz v11, :cond_1d

    if-eqz v0, :cond_18

    iget-object v12, v0, LIf/g;->h:Landroidx/lifecycle/MutableLiveData;

    goto :goto_17

    :cond_18
    const/4 v12, 0x0

    :goto_17
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_18

    :cond_19
    const/4 v12, 0x0

    :goto_18
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v11, :cond_1b

    if-eqz v12, :cond_1a

    const-wide/32 v15, 0x8000

    :goto_19
    or-long/2addr v2, v15

    goto :goto_1a

    :cond_1a
    const-wide/16 v15, 0x4000

    goto :goto_19

    :cond_1b
    :goto_1a
    iget-object v11, v1, Ln9/V1;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v12, :cond_1c

    const v12, 0x7f1302d3

    :goto_1b
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    :cond_1c
    const v12, 0x7f1302d2

    goto :goto_1b

    :goto_1c
    const-wide/16 v15, 0x380

    goto :goto_1d

    :cond_1d
    const/4 v11, 0x0

    goto :goto_1c

    :goto_1d
    and-long v30, v2, v15

    cmp-long v12, v30, v4

    if-eqz v12, :cond_1f

    if-eqz v0, :cond_1e

    iget-object v0, v0, LIf/g;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x0

    :goto_1e
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object v12, v8

    move-object v8, v9

    move-object v9, v0

    move/from16 v0, v23

    :goto_1f
    move-object/from16 v32, v7

    move v7, v6

    move-object/from16 v6, v32

    goto :goto_20

    :cond_1f
    move-object v12, v8

    move-object v8, v9

    move/from16 v0, v23

    const/4 v9, 0x0

    goto :goto_1f

    :cond_20
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_20
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_21

    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v13}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v13

    iget-object v14, v1, Ln9/V1;->a:Landroid/widget/TextView;

    check-cast v13, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v13, v8, v14}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_21
    const-wide/16 v13, 0x320

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_22

    iget-object v8, v1, Ln9/V1;->b:Landroid/widget/TextView;

    invoke-static {v8, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    and-long v13, v2, v19

    cmp-long v8, v13, v4

    if-eqz v8, :cond_23

    iget-object v8, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v8}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v8

    iget-object v10, v1, Ln9/V1;->b:Landroid/widget/TextView;

    check-cast v8, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v8, v6, v10}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    and-long v13, v2, v21

    cmp-long v6, v13, v4

    if-eqz v6, :cond_24

    iget-object v6, v1, Ln9/V1;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    const-wide/16 v6, 0x380

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_25

    iget-object v6, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v6}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v6

    iget-object v7, v1, Ln9/V1;->c:Landroid/widget/TextView;

    check-cast v6, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v6, v9, v7}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    const-wide/16 v6, 0x340

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_26

    iget-object v6, v1, Ln9/V1;->i:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    and-long v6, v2, v17

    cmp-long v6, v6, v4

    if-eqz v6, :cond_27

    iget-object v6, v1, Ln9/V1;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    const-wide/16 v6, 0x308

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v1, v1, Ln9/V1;->i:Landroid/widget/TextView;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v12, v1}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

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
    iget-wide v0, p0, Ln9/W1;->m:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Ln9/W1;->m:J

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
    iget-wide p1, p0, Ln9/W1;->m:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/W1;->m:J

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
    iget-wide p1, p0, Ln9/W1;->m:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/W1;->m:J

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
    iget-wide p1, p0, Ln9/W1;->m:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/W1;->m:J

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
    iget-wide p1, p0, Ln9/W1;->m:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/W1;->m:J

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
    iget-wide p1, p0, Ln9/W1;->m:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/W1;->m:J

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
    iget-wide p1, p0, Ln9/W1;->m:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/W1;->m:J

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
    iget-wide p1, p0, Ln9/W1;->m:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/W1;->m:J

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
    iget-wide p1, p0, Ln9/W1;->m:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/W1;->m:J

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

    :pswitch_data_0
    .packed-switch 0x0
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
