.class public Ln9/E2;
.super Ln9/g;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseIntArray;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/E2;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ae2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0abc

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ade

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    sget-object v0, Ln9/E2;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0, p1, p2, v1}, Ln9/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/E2;->b:J

    iget-object p1, p0, Ln9/g;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/E2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/E2;->b:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/E2;->b:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x3

    and-long v6, v0, v4

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, 0x2

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    if-eqz v9, :cond_2

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v9

    if-eqz v9, :cond_1

    const-wide/16 v9, 0x8

    :goto_1
    or-long/2addr v0, v9

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_4

    iget-object v7, p0, Ln9/g;->a:Landroid/view/View;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Ln9/g;->a:Landroid/view/View;

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0608f4

    :goto_3
    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_4

    :cond_3
    iget-object v8, p0, Ln9/g;->a:Landroid/view/View;

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0608f5

    goto :goto_3

    :goto_4
    invoke-static {v8}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object p0, p0, Ln9/g;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    int-to-float v0, v6

    invoke-static {p0, v0}, Ln9/k3;->v(Landroid/view/View;F)V

    :cond_5
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
    iget-wide v0, p0, Ln9/E2;->b:J

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
    iput-wide v0, p0, Ln9/E2;->b:J

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
