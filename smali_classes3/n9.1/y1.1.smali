.class public Ln9/y1;
.super Ln9/x1;
.source "SourceFile"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/y1;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "multi_fab_buttons_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0213

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    sget-object v0, Ln9/y1;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/SeslIndicator;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ln9/v1;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ScrollView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ln9/x1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslIndicator;Landroidx/viewpager2/widget/ViewPager2;Ln9/v1;Landroid/widget/ScrollView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/y1;->m:J

    iget-object p1, p0, Ln9/x1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/x1;->b:Landroidx/appcompat/widget/SeslIndicator;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/x1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/x1;->i:Ln9/v1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/x1;->j:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/y1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LAf/k;)V
    .locals 4

    iput-object p1, p0, Ln9/x1;->l:LAf/k;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/y1;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/y1;->m:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/y1;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/y1;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/x1;->l:LAf/k;

    const-wide/16 v6, 0x10

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x400

    :goto_0
    or-long/2addr v2, v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x200

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v8, 0x1b

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_d

    and-long v15, v2, v11

    cmp-long v8, v15, v4

    if-eqz v8, :cond_9

    if-eqz v0, :cond_2

    iget-object v13, v0, LAf/k;->p:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v8, :cond_5

    if-eqz v13, :cond_4

    const-wide/16 v16, 0x1140

    :goto_4
    or-long v2, v2, v16

    goto :goto_5

    :cond_4
    const-wide/16 v16, 0x8a0

    goto :goto_4

    :cond_5
    :goto_5
    const v8, 0x7f07034b

    const v14, 0x7f0708d7

    iget-object v15, v1, Ln9/x1;->b:Landroidx/appcompat/widget/SeslIndicator;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v13, :cond_6

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    goto :goto_6

    :cond_6
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    :goto_6
    iget-object v6, v1, Ln9/x1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v13, :cond_7

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_7
    xor-int/lit8 v7, v13, 0x1

    iget-object v8, v1, Ln9/x1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v13, :cond_8

    :goto_8
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_9

    :cond_8
    const v14, 0x7f070356

    goto :goto_8

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_a

    :cond_9
    move v6, v13

    move v8, v6

    move v15, v8

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_a
    and-long v18, v2, v9

    cmp-long v14, v18, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_a

    iget-object v14, v0, LAf/k;->r:Landroidx/lifecycle/MutableLiveData;

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    :goto_b
    const/4 v9, 0x1

    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    move-object/from16 v17, v9

    goto :goto_c

    :cond_b
    const/16 v17, 0x0

    :goto_c
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    :goto_d
    move/from16 v20, v8

    move v8, v6

    move v6, v13

    move/from16 v13, v20

    goto :goto_e

    :cond_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move v8, v13

    move v15, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_e
    and-long v10, v2, v11

    cmp-long v10, v10, v4

    if-eqz v10, :cond_e

    iget-object v10, v1, Ln9/x1;->a:Landroid/widget/LinearLayout;

    invoke-static {v10, v13}, Ln9/k3;->l(Landroid/view/View;F)V

    iget-object v10, v1, Ln9/x1;->a:Landroid/widget/LinearLayout;

    invoke-static {v10, v7}, Ln9/k3;->a(Landroid/view/View;Z)V

    iget-object v7, v1, Ln9/x1;->a:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Ln9/k3;->b(Landroid/view/View;Z)V

    iget-object v6, v1, Ln9/x1;->b:Landroidx/appcompat/widget/SeslIndicator;

    invoke-static {v6, v15}, Ln9/k3;->l(Landroid/view/View;F)V

    iget-object v6, v1, Ln9/x1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v6, v8}, Ln9/k3;->n(Landroid/view/View;F)V

    :cond_e
    const-wide/16 v6, 0x1a

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    iget-object v6, v1, Ln9/x1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v8, :cond_10

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x10

    if-lez v9, :cond_f

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_f

    :cond_f
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_f
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_12

    iget-object v6, v1, Ln9/x1;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v14, 0x8

    goto :goto_10

    :cond_11
    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const-wide/16 v6, 0x18

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v1, Ln9/x1;->i:Ln9/v1;

    invoke-virtual {v2, v0}, Ln9/v1;->c(LAf/k;)V

    :cond_13
    iget-object v0, v1, Ln9/x1;->i:Ln9/v1;

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
    iget-wide v0, p0, Ln9/y1;->m:J

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

    iget-object p0, p0, Ln9/x1;->i:Ln9/v1;

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

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Ln9/y1;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/x1;->i:Ln9/v1;

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Ln9/v1;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/y1;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/y1;->m:J

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
    iget-wide p1, p0, Ln9/y1;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/y1;->m:J

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
    iget-wide p1, p0, Ln9/y1;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/y1;->m:J

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
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/x1;->i:Ln9/v1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
