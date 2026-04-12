.class public Ln9/e3;
.super Ln9/d3;
.source "SourceFile"


# instance fields
.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/ImageView;

.field public m:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v2}, Ln9/d3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/e3;->m:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ln9/e3;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/e3;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ln9/e3;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/d3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/e3;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/d3;->b:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/e3;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/e3;->m:J

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

.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/d3;->c:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/e3;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/e3;->m:J

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

.method public final executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/e3;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/e3;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/d3;->c:Ljava/lang/Boolean;

    iget-object v5, p0, Ln9/d3;->b:Ljava/lang/Boolean;

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    if-eqz v8, :cond_3

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v8, 0x100

    :goto_0
    or-long/2addr v0, v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x80

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, p0, Ln9/e3;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f080457

    :goto_2
    invoke-static {v4, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Ln9/e3;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f080458

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v8, 0x6

    and-long v10, v0, v8

    cmp-long v10, v10, v2

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v10, :cond_5

    if-eqz v5, :cond_4

    const-wide/16 v12, 0x50

    :goto_4
    or-long/2addr v0, v12

    goto :goto_5

    :cond_4
    const-wide/16 v12, 0x28

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v10, p0, Ln9/e3;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v5, :cond_6

    const v12, 0x7f0708d7

    :goto_6
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_7

    :cond_6
    const v12, 0x7f070dd8

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_8

    const/16 v11, 0x8

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    :goto_8
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_9

    iget-object v5, p0, Ln9/e3;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Ln9/e3;->j:Landroid/widget/LinearLayout;

    invoke-static {v5, v10}, Ln9/k3;->n(Landroid/view/View;F)V

    :cond_9
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_a

    iget-object v5, p0, Ln9/e3;->l:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object p0, p0, Ln9/d3;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070de5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v0}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    :cond_b
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
    iget-wide v0, p0, Ln9/e3;->m:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Ln9/e3;->m:J

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
