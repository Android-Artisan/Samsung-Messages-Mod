.class public Ln9/Y2;
.super Ln9/X2;
.source "SourceFile"


# static fields
.field public static final u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Ln9/M0;

.field public final n:Landroid/widget/TextView;

.field public final o:Ln9/M0;

.field public final p:Landroid/widget/TextView;

.field public final q:Ln9/M0;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/Y2;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dot_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0d0179

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    sget-object v0, Ln9/Y2;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/Y2;->t:J

    aget-object p1, v0, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/Y2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln9/Y2;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln9/Y2;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/Y2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    aget-object p1, v0, p1

    check-cast p1, Ln9/M0;

    iput-object p1, p0, Ln9/Y2;->m:Ln9/M0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln9/Y2;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    aget-object p1, v0, p1

    check-cast p1, Ln9/M0;

    iput-object p1, p0, Ln9/Y2;->o:Ln9/M0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln9/Y2;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    aget-object p1, v0, p1

    check-cast p1, Ln9/M0;

    iput-object p1, p0, Ln9/Y2;->q:Ln9/M0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0x8

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln9/Y2;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln9/Y2;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/Y2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/X2;->b:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/Y2;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/Y2;->t:J

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

    iput-object p1, p0, Ln9/X2;->a:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/Y2;->t:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/Y2;->t:J

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

.method public final executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/Y2;->t:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/Y2;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/X2;->b:Ljava/lang/Integer;

    iget-object v5, p0, Ln9/X2;->a:Ljava/lang/Boolean;

    const-wide/16 v6, 0x6

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    if-eqz v8, :cond_4

    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v8, :cond_1

    if-eqz v5, :cond_0

    const-wide/16 v8, 0x50

    :goto_0
    or-long/2addr v0, v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x28

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    const/4 v8, -0x2

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    :goto_2
    if-eqz v5, :cond_3

    iget-object v5, p0, Ln9/Y2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f070dd7

    :goto_3
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_4

    :cond_3
    iget-object v5, p0, Ln9/Y2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0708d7

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_4
    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_5

    iget-object v6, p0, Ln9/Y2;->c:Landroid/widget/LinearLayout;

    int-to-float v7, v8

    invoke-static {v6, v7}, Ln9/k3;->k(Landroid/view/View;F)V

    iget-object v6, p0, Ln9/Y2;->l:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_5
    const-wide/16 v5, 0x4

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, Ln9/Y2;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070ddd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    iget-object v5, p0, Ln9/Y2;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    iget-object v5, p0, Ln9/Y2;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    iget-object v5, p0, Ln9/Y2;->p:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    iget-object v5, p0, Ln9/Y2;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    iget-object v5, p0, Ln9/Y2;->s:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    :cond_6
    const-wide/16 v5, 0x5

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln9/Y2;->m:Ln9/M0;

    invoke-virtual {v0, v4}, Ln9/M0;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, Ln9/Y2;->o:Ln9/M0;

    invoke-virtual {v0, v4}, Ln9/M0;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, Ln9/Y2;->q:Ln9/M0;

    invoke-virtual {v0, v4}, Ln9/M0;->c(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, Ln9/Y2;->m:Ln9/M0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Ln9/Y2;->o:Ln9/M0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, p0, Ln9/Y2;->q:Ln9/M0;

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
    iget-wide v0, p0, Ln9/Y2;->t:J

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

    iget-object v0, p0, Ln9/Y2;->m:Ln9/M0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ln9/Y2;->o:Ln9/M0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ln9/Y2;->q:Ln9/M0;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Ln9/Y2;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/Y2;->m:Ln9/M0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/Y2;->o:Ln9/M0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Ln9/Y2;->q:Ln9/M0;

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/Y2;->m:Ln9/M0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Ln9/Y2;->o:Ln9/M0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/Y2;->q:Ln9/M0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
