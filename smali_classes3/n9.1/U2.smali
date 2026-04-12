.class public Ln9/U2;
.super Ln9/T2;
.source "SourceFile"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/U2;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "switch_default_sms_app_as_gm_layout"

    const-string/jumbo v2, "switch_default_sms_app_as_gm_layout_land"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d03a3

    const v4, 0x7f0d03a4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    sget-object v0, Ln9/U2;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ln9/Z2;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ln9/b3;

    invoke-direct {p0, p1, p2, v1, v3}, Ln9/T2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Ln9/Z2;Ln9/b3;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/U2;->m:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/T2;->a:Ln9/Z2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/T2;->b:Ln9/b3;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/U2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/T2;->l:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/U2;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/U2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/T2;->c:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/U2;->m:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/U2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/U2;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/U2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/T2;->j:Ljava/lang/Boolean;

    iget-object v5, p0, Ln9/T2;->l:Ljava/lang/Integer;

    iget-object v6, p0, Ln9/T2;->i:Ljava/lang/Boolean;

    iget-object v7, p0, Ln9/T2;->c:Ljava/lang/Boolean;

    const-wide/16 v8, 0x50

    and-long v10, v0, v8

    cmp-long v10, v10, v2

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v10, :cond_1

    if-eqz v12, :cond_0

    const-wide/16 v13, 0x500

    :goto_0
    or-long/2addr v0, v13

    goto :goto_1

    :cond_0
    const-wide/16 v13, 0x280

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v10, 0x8

    if-eqz v12, :cond_2

    move v13, v10

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    move v10, v11

    move v11, v13

    goto :goto_4

    :cond_4
    move v10, v11

    :goto_4
    const-wide/16 v12, 0x60

    and-long/2addr v12, v0

    cmp-long v12, v12, v2

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    if-eqz v8, :cond_5

    iget-object v8, p0, Ln9/T2;->a:Ln9/Z2;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Ln9/T2;->a:Ln9/Z2;

    invoke-virtual {v8, v6}, Ln9/Z2;->i(Ljava/lang/Boolean;)V

    iget-object v8, p0, Ln9/T2;->b:Ln9/b3;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Ln9/T2;->b:Ln9/b3;

    invoke-virtual {v8, v6}, Ln9/b3;->e(Ljava/lang/Boolean;)V

    :cond_5
    const-wide/16 v8, 0x48

    and-long/2addr v8, v0

    cmp-long v6, v8, v2

    if-eqz v6, :cond_6

    iget-object v6, p0, Ln9/T2;->a:Ln9/Z2;

    invoke-virtual {v6, v5}, Ln9/Z2;->c(Ljava/lang/Integer;)V

    iget-object v6, p0, Ln9/T2;->b:Ln9/b3;

    invoke-virtual {v6, v5}, Ln9/b3;->c(Ljava/lang/Integer;)V

    :cond_6
    if-eqz v12, :cond_7

    iget-object v5, p0, Ln9/T2;->a:Ln9/Z2;

    invoke-virtual {v5, v7}, Ln9/Z2;->e(Ljava/lang/Boolean;)V

    iget-object v5, p0, Ln9/T2;->b:Ln9/b3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    const-wide/16 v5, 0x44

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln9/T2;->a:Ln9/Z2;

    invoke-virtual {v0, v4}, Ln9/Z2;->j(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ln9/T2;->b:Ln9/b3;

    invoke-virtual {v0, v4}, Ln9/b3;->i(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v0, p0, Ln9/T2;->a:Ln9/Z2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, p0, Ln9/T2;->b:Ln9/b3;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Ln9/U2;->m:J

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

    iget-object v0, p0, Ln9/T2;->a:Ln9/Z2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ln9/T2;->b:Ln9/b3;

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

.method public final i(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/T2;->i:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/U2;->m:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/U2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Ln9/U2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/T2;->a:Ln9/Z2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/T2;->b:Ln9/b3;

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

.method public final j(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/T2;->j:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/U2;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/U2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Ln9/Z2;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/U2;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/U2;->m:J

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
    check-cast p2, Ln9/b3;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/U2;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/U2;->m:J

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
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/T2;->a:Ln9/Z2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/T2;->b:Ln9/b3;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
