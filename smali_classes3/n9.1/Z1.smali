.class public Ln9/Z1;
.super Ln9/k;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/Z1;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0aa9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    sget-object v0, Ln9/Z1;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/Z1;->b:J

    aget-object p1, v0, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/Z1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/Z1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/Z1;->b:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/Z1;->b:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long v6, v0, v4

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x4

    :goto_0
    or-long/2addr v0, v6

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln9/Z1;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    iget-object p0, p0, Ln9/Z1;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v1, 0x7f0608f4

    :goto_2
    invoke-static {p0, v1}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result p0

    goto :goto_3

    :cond_2
    const v1, 0x7f0608f5

    goto :goto_2

    :goto_3
    invoke-static {p0}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
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
    iget-wide v0, p0, Ln9/Z1;->b:J

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Ln9/Z1;->b:J

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
