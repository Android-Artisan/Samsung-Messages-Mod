.class public Ln9/L0;
.super Ln9/K0;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Landroid/widget/LinearLayout;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/L0;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0d0d

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d0f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    sget-object v0, Ln9/L0;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

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

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ln9/K0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/L0;->l:J

    iget-object p1, p0, Ln9/K0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/L0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/L0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/K0;->i:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/L0;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/L0;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/L0;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/L0;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/K0;->i:Ljava/lang/Boolean;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-nez v4, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v7, :cond_3

    if-eqz v10, :cond_1

    const-wide/16 v11, 0x20

    :goto_1
    or-long/2addr v0, v11

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x10

    goto :goto_1

    :cond_2
    move v10, v9

    :cond_3
    :goto_2
    and-long v11, v0, v5

    cmp-long v7, v11, v2

    if-eqz v7, :cond_c

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3
    if-eqz v7, :cond_6

    if-eqz v9, :cond_5

    const-wide/16 v10, 0x208

    :goto_4
    or-long/2addr v0, v10

    goto :goto_5

    :cond_5
    const-wide/16 v10, 0x104

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v8

    :goto_6
    iget-object v4, p0, Ln9/L0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v9, :cond_8

    const v7, 0x7f080990

    :goto_7
    invoke-static {v4, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_8

    :cond_8
    const v7, 0x7f08020c

    goto :goto_7

    :goto_8
    and-long v9, v0, v5

    cmp-long v7, v9, v2

    if-eqz v7, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v9, 0x80

    :goto_9
    or-long/2addr v0, v9

    goto :goto_a

    :cond_9
    const-wide/16 v9, 0x40

    goto :goto_9

    :cond_a
    :goto_a
    iget-object v7, p0, Ln9/K0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v8, :cond_b

    const v8, 0x7f0708d7

    :goto_b
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_c

    :cond_b
    const v8, 0x7f070423

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_c
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-object v0, p0, Ln9/K0;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Ln9/k3;->v(Landroid/view/View;F)V

    iget-object p0, p0, Ln9/L0;->j:Landroid/widget/LinearLayout;

    invoke-static {p0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_d
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
    iget-wide v0, p0, Ln9/L0;->l:J

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
    iput-wide v0, p0, Ln9/L0;->l:J

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
