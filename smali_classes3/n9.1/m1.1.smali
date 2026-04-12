.class public Ln9/m1;
.super Ln9/l1;
.source "SourceFile"


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/m1;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "group_chat_invitation_members_info_layout"

    const-string v2, "group_chat_invitation_guide_layout"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d01a9

    const v4, 0x7f0d01a8

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "group_chat_invitation_bottom_buttons"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d01a7

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Ln9/m1;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Ln9/n1;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ln9/p1;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Ln9/r1;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Ln9/l1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ln9/n1;Ln9/p1;Landroid/widget/LinearLayout;Ln9/r1;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/m1;->o:J

    iget-object p1, p0, Ln9/l1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/l1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/l1;->c:Ln9/n1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/l1;->i:Ln9/p1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/l1;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/l1;->l:Ln9/r1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/l1;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/m1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lqf/f;)V
    .locals 4

    iput-object p1, p0, Ln9/l1;->n:Lqf/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/m1;->o:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/m1;->o:J

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
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/m1;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/m1;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/l1;->n:Lqf/f;

    const-wide/16 v6, 0x6a

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x68

    const-wide/16 v9, 0x62

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    iget-object v14, v0, Lqf/f;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_2

    move v15, v13

    goto :goto_2

    :cond_2
    move v15, v11

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v15, :cond_3

    const-wide/16 v16, 0x100

    :goto_3
    or-long v2, v2, v16

    goto :goto_4

    :cond_3
    const-wide/16 v16, 0x80

    goto :goto_3

    :cond_4
    move v15, v11

    const/4 v14, 0x0

    :cond_5
    :goto_4
    and-long v16, v2, v7

    cmp-long v6, v16, v4

    if-eqz v6, :cond_a

    if-eqz v0, :cond_6

    iget-object v11, v0, Lqf/f;->a:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v6, :cond_9

    if-eqz v11, :cond_8

    const-wide/16 v16, 0x400

    :goto_7
    or-long v2, v2, v16

    goto :goto_8

    :cond_8
    const-wide/16 v16, 0x200

    goto :goto_7

    :cond_9
    :goto_8
    xor-int/2addr v11, v13

    :cond_a
    move v6, v11

    move-object v12, v14

    move v11, v15

    goto :goto_9

    :cond_b
    move v6, v11

    const/4 v12, 0x0

    :goto_9
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    if-eqz v11, :cond_c

    iget-object v10, v1, Ln9/l1;->m:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0703dc

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_a

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    const-wide/16 v11, 0x60

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_e

    iget-object v11, v1, Ln9/l1;->c:Ln9/n1;

    invoke-virtual {v11, v0}, Ln9/n1;->c(Lqf/f;)V

    iget-object v11, v1, Ln9/l1;->i:Ln9/p1;

    invoke-virtual {v11, v0}, Ln9/p1;->c(Lqf/f;)V

    iget-object v11, v1, Ln9/l1;->l:Ln9/r1;

    invoke-virtual {v11, v0}, Ln9/r1;->c(Lqf/f;)V

    :cond_e
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Ln9/l1;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v1, Ln9/l1;->m:Landroid/widget/TextView;

    invoke-static {v0, v10}, Ln9/k3;->k(Landroid/view/View;F)V

    :cond_10
    iget-object v0, v1, Ln9/l1;->l:Ln9/r1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ln9/l1;->i:Ln9/p1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ln9/l1;->c:Ln9/n1;

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
    iget-wide v0, p0, Ln9/m1;->o:J

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

    iget-object v0, p0, Ln9/l1;->l:Ln9/r1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ln9/l1;->i:Ln9/p1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ln9/l1;->c:Ln9/n1;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Ln9/m1;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/l1;->l:Ln9/r1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/l1;->i:Ln9/p1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/l1;->c:Ln9/n1;

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
    check-cast p2, Ln9/n1;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/m1;->o:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/m1;->o:J

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
    iget-wide p1, p0, Ln9/m1;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/m1;->o:J

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
    check-cast p2, Ln9/r1;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/m1;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/m1;->o:J

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
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/m1;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/m1;->o:J

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
    check-cast p2, Ln9/p1;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ln9/m1;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/m1;->o:J

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/l1;->l:Ln9/r1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/l1;->i:Ln9/p1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/l1;->c:Ln9/n1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
