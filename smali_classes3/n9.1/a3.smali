.class public Ln9/a3;
.super Ln9/Z2;
.source "SourceFile"


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Ln9/d3;

.field public final n:Ln9/X2;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/a3;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "switch_default_sms_app_as_gm_title"

    const-string/jumbo v2, "switch_default_sms_app_as_gm_descriptions"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d03a5

    const v4, 0x7f0d03a2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string/jumbo v1, "switch_default_sms_app_as_gm_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d03a1

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/a3;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0d38

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    sget-object v0, Ln9/a3;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ln9/a3;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    check-cast v2, Ln9/V2;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct {p0, p1, p2, v1, v2}, Ln9/Z2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ScrollView;Ln9/V2;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln9/a3;->o:J

    iget-object p1, p0, Ln9/Z2;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Ln9/d3;

    iput-object p1, p0, Ln9/a3;->m:Ln9/d3;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Ln9/X2;

    iput-object p1, p0, Ln9/a3;->n:Ln9/X2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/Z2;->b:Ln9/V2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/a3;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/Z2;->l:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/a3;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/a3;->o:J

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

    iput-object p1, p0, Ln9/Z2;->c:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/a3;->o:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/a3;->o:J

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/a3;->o:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/a3;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/Z2;->j:Ljava/lang/Boolean;

    iget-object v5, p0, Ln9/Z2;->l:Ljava/lang/Integer;

    iget-object v6, p0, Ln9/Z2;->i:Ljava/lang/Boolean;

    iget-object v7, p0, Ln9/Z2;->c:Ljava/lang/Boolean;

    const-wide/16 v8, 0x30

    and-long v10, v0, v8

    cmp-long v10, v10, v2

    if-eqz v10, :cond_3

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v10, :cond_1

    if-eqz v7, :cond_0

    const-wide/16 v10, 0x80

    :goto_0
    or-long/2addr v0, v10

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x40

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    iget-object v7, p0, Ln9/Z2;->a:Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f07055d

    :goto_2
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_3

    :cond_2
    iget-object v7, p0, Ln9/Z2;->a:Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070e1d

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    if-eqz v8, :cond_4

    iget-object v8, p0, Ln9/Z2;->a:Landroid/widget/ScrollView;

    invoke-static {v8, v7}, Ln9/k3;->t(Landroid/view/View;F)V

    :cond_4
    const-wide/16 v7, 0x28

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_5

    iget-object v7, p0, Ln9/a3;->m:Ln9/d3;

    invoke-virtual {v7, v6}, Ln9/d3;->c(Ljava/lang/Boolean;)V

    iget-object v7, p0, Ln9/a3;->n:Ln9/X2;

    invoke-virtual {v7, v6}, Ln9/X2;->e(Ljava/lang/Boolean;)V

    :cond_5
    const-wide/16 v6, 0x22

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_6

    iget-object v6, p0, Ln9/a3;->m:Ln9/d3;

    invoke-virtual {v6, v4}, Ln9/d3;->e(Ljava/lang/Boolean;)V

    :cond_6
    const-wide/16 v6, 0x24

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln9/a3;->n:Ln9/X2;

    invoke-virtual {v0, v5}, Ln9/X2;->c(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, Ln9/a3;->m:Ln9/d3;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Ln9/a3;->n:Ln9/X2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, p0, Ln9/Z2;->b:Ln9/V2;

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
    iget-wide v0, p0, Ln9/a3;->o:J

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

    iget-object v0, p0, Ln9/a3;->m:Ln9/d3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ln9/a3;->n:Ln9/X2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ln9/Z2;->b:Ln9/V2;

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

.method public final i(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/Z2;->i:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/a3;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/a3;->o:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Ln9/a3;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/a3;->m:Ln9/d3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/a3;->n:Ln9/X2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/Z2;->b:Ln9/V2;

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

    iput-object p1, p0, Ln9/Z2;->j:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/a3;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/a3;->o:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Ln9/V2;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/a3;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ln9/a3;->o:J

    monitor-exit p0

    const/4 v0, 0x1

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
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/a3;->m:Ln9/d3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/a3;->n:Ln9/X2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/Z2;->b:Ln9/V2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
