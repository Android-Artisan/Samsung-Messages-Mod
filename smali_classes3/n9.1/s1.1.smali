.class public Ln9/s1;
.super Ln9/r1;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroidx/core/widget/NestedScrollView;

.field public final m:Landroid/widget/TextView;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/s1;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0747

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    sget-object v0, Ln9/s1;->o:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Ln9/r1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/s1;->n:J

    iget-object p1, p0, Ln9/r1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/r1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Ln9/s1;->l:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln9/s1;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/r1;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/s1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lqf/f;)V
    .locals 4

    iput-object p1, p0, Ln9/r1;->j:Lqf/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/s1;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/s1;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
    iget-wide v2, v1, Ln9/s1;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/s1;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/r1;->j:Lqf/f;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    and-long v17, v2, v15

    cmp-long v6, v17, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lqf/f;->h:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_3

    iget-object v7, v0, Lqf/f;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v19, v2, v11

    cmp-long v8, v19, v4

    if-eqz v8, :cond_9

    if-eqz v0, :cond_5

    iget-object v15, v0, Lqf/f;->a:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v8, :cond_8

    if-eqz v13, :cond_7

    const-wide/16 v14, 0x100

    :goto_7
    or-long/2addr v2, v14

    goto :goto_8

    :cond_7
    const-wide/16 v14, 0x80

    goto :goto_7

    :cond_8
    :goto_8
    move/from16 v17, v13

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    :goto_9
    and-long v13, v2, v9

    cmp-long v8, v13, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    iget-object v8, v0, Lqf/f;->g:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_b
    const-wide/16 v13, 0x70

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_b

    :goto_c
    and-long v15, v2, v13

    cmp-long v13, v15, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v0, Lqf/f;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v8

    :goto_e
    move-object v8, v7

    move/from16 v7, v17

    goto :goto_f

    :cond_d
    move-object v13, v8

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_f
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_f

    iget-object v11, v1, Ln9/r1;->a:Landroid/widget/LinearLayout;

    invoke-static {v7, v11}, Ln9/k3;->o(ILandroid/view/View;)V

    :cond_f
    const-wide/16 v11, 0x62

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_10

    iget-object v7, v1, Ln9/r1;->b:Landroid/widget/TextView;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v7, 0x61

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_11

    iget-object v7, v1, Ln9/s1;->l:Landroidx/core/widget/NestedScrollView;

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v11, :cond_11

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v6, v6

    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    const-wide/16 v6, 0x70

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_12

    iget-object v6, v1, Ln9/s1;->m:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Ln9/r1;->i:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
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
    iget-wide v0, p0, Ln9/s1;->n:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Ln9/s1;->n:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/s1;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/s1;->n:J

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
    iget-wide p1, p0, Ln9/s1;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/s1;->n:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/s1;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/s1;->n:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/s1;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/s1;->n:J

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

    :cond_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ln9/s1;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/s1;->n:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method
