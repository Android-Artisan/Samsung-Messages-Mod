.class public Ln9/C1;
.super Ln9/B1;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/view/View;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/C1;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "pc_client_oobe_ok_button_layout"

    const-string/jumbo v2, "pc_client_oobe_cancel_button_layout"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x6

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const v5, 0x7f0d0241

    const v6, 0x7f0d0240

    filled-new-array {v5, v6}, [I

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v3, v4, v7}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    filled-new-array {v5, v6}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 12

    sget-object v0, Ln9/C1;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, p2, v1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Ln9/F1;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ln9/F1;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Ln9/H1;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Ln9/H1;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Ln9/B1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Ln9/F1;Ln9/F1;Ln9/H1;Ln9/H1;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/C1;->q:J

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ln9/C1;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/C1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ln9/C1;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/B1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/B1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/B1;->c:Ln9/F1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/B1;->i:Ln9/F1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/B1;->j:Ln9/H1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/B1;->l:Ln9/H1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/C1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/messaging/ui/view/pc/m;)V
    .locals 4

    iput-object p1, p0, Ln9/B1;->m:Lcom/samsung/android/messaging/ui/view/pc/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/C1;->q:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/C1;->q:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/C1;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/C1;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/B1;->m:Lcom/samsung/android/messaging/ui/view/pc/m;

    const-wide/16 v6, 0x3a5

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x380

    const-wide/16 v9, 0x320

    const-wide/16 v11, 0x304

    const-wide/16 v13, 0x301

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_12

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    const/16 v17, 0x8

    const/16 v18, 0x0

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->k:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v13, v18

    :goto_0
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v13, v18

    :goto_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v6, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v19, 0x800

    :goto_2
    or-long v2, v2, v19

    goto :goto_3

    :cond_2
    const-wide/16 v19, 0x400

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v13, :cond_4

    move/from16 v6, v17

    goto :goto_4

    :cond_4
    move v6, v15

    :goto_4
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_5

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->r:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_5
    move-object/from16 v13, v18

    :goto_5
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v13, v18

    :goto_6
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_7

    :cond_7
    move v13, v15

    :goto_7
    and-long v19, v2, v9

    cmp-long v14, v19, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_8

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->m:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_8
    move-object/from16 v15, v18

    :goto_8
    const/4 v11, 0x5

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, v18

    :goto_9
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v14, :cond_b

    if-eqz v11, :cond_a

    const-wide/32 v14, 0xa000

    :goto_a
    or-long/2addr v2, v14

    goto :goto_b

    :cond_a
    const-wide/16 v14, 0x5000

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v11, :cond_c

    move/from16 v12, v17

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    if-eqz v11, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, v17

    :goto_d
    move/from16 v19, v15

    move v15, v12

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_e
    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_f

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->q:Landroidx/lifecycle/MutableLiveData;

    goto :goto_f

    :cond_f
    move-object/from16 v11, v18

    :goto_f
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/Float;

    :cond_10
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v16

    :cond_11
    move v11, v6

    move/from16 v12, v16

    move/from16 v6, v19

    goto :goto_10

    :cond_12
    move/from16 v12, v16

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_10
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_13

    iget-object v9, v1, Ln9/C1;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Ln9/C1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-wide/16 v9, 0x301

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_14

    iget-object v6, v1, Ln9/C1;->p:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v9, 0x304

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_15

    iget-object v6, v1, Ln9/B1;->b:Landroid/widget/LinearLayout;

    int-to-float v9, v13

    invoke-static {v6, v9}, Ln9/k3;->v(Landroid/view/View;F)V

    :cond_15
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_16

    iget-object v6, v1, Ln9/B1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v8, :cond_16

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    const-wide/16 v6, 0x300

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    iget-object v2, v1, Ln9/B1;->c:Ln9/F1;

    invoke-virtual {v2, v0}, Ln9/F1;->c(Lcom/samsung/android/messaging/ui/view/pc/m;)V

    iget-object v2, v1, Ln9/B1;->i:Ln9/F1;

    invoke-virtual {v2, v0}, Ln9/F1;->c(Lcom/samsung/android/messaging/ui/view/pc/m;)V

    iget-object v2, v1, Ln9/B1;->j:Ln9/H1;

    invoke-virtual {v2, v0}, Ln9/H1;->c(Lcom/samsung/android/messaging/ui/view/pc/m;)V

    iget-object v2, v1, Ln9/B1;->l:Ln9/H1;

    invoke-virtual {v2, v0}, Ln9/H1;->c(Lcom/samsung/android/messaging/ui/view/pc/m;)V

    :cond_17
    iget-object v0, v1, Ln9/B1;->j:Ln9/H1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ln9/B1;->c:Ln9/F1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ln9/B1;->l:Ln9/H1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ln9/B1;->i:Ln9/F1;

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
    iget-wide v0, p0, Ln9/C1;->q:J

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

    iget-object v0, p0, Ln9/B1;->j:Ln9/H1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ln9/B1;->c:Ln9/F1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ln9/B1;->l:Ln9/H1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Ln9/B1;->i:Ln9/F1;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Ln9/C1;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/B1;->j:Ln9/H1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/B1;->c:Ln9/F1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/B1;->l:Ln9/H1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/B1;->i:Ln9/F1;

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
    iget-wide p1, p0, Ln9/C1;->q:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/C1;->q:J

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
    check-cast p2, Ln9/F1;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/C1;->q:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/C1;->q:J

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
    iget-wide p1, p0, Ln9/C1;->q:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/C1;->q:J

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
    check-cast p2, Ln9/F1;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/C1;->q:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/C1;->q:J

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
    check-cast p2, Ln9/H1;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ln9/C1;->q:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/C1;->q:J

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
    iget-wide p1, p0, Ln9/C1;->q:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/C1;->q:J

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
    check-cast p2, Ln9/H1;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Ln9/C1;->q:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/C1;->q:J

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
    iget-wide p1, p0, Ln9/C1;->q:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/C1;->q:J

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/B1;->j:Ln9/H1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/B1;->c:Ln9/F1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/B1;->l:Ln9/H1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/B1;->i:Ln9/F1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
