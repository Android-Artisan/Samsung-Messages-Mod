.class public Ln9/j;
.super Ln9/i;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, p1, p2, v2}, Ln9/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/j;->c:J

    iget-object p1, p0, Ln9/i;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/j;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/i;->b:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/j;->c:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/j;->c:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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
    iget-wide v0, p0, Ln9/j;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/j;->c:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/i;->b:Ljava/lang/Boolean;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    if-eqz v7, :cond_7

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v7, 0xa0

    :goto_0
    or-long/2addr v0, v7

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x50

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v7, p0, Ln9/i;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v4, :cond_2

    const v8, 0x7f0709fe

    :goto_2
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_3

    :cond_2
    const v8, 0x7f0705fb

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v4

    :goto_4
    and-long v8, v0, v5

    cmp-long v8, v8, v2

    if-eqz v8, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v8, 0x8

    :goto_5
    or-long/2addr v0, v8

    goto :goto_6

    :cond_4
    const-wide/16 v8, 0x4

    goto :goto_5

    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    iget-object v4, p0, Ln9/i;->a:Landroid/view/View;

    const v8, 0x7f0608f4

    :goto_7
    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_8

    :cond_6
    iget-object v4, p0, Ln9/i;->a:Landroid/view/View;

    const v8, 0x7f0608f5

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln9/i;->a:Landroid/view/View;

    invoke-static {v4}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ln9/i;->a:Landroid/view/View;

    invoke-static {p0, v7}, Ln9/k3;->k(Landroid/view/View;F)V

    :cond_8
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
    iget-wide v0, p0, Ln9/j;->c:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Ln9/j;->c:J

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
