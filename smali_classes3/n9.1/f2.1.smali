.class public Ln9/f2;
.super Ln9/e2;
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

    sput-object v0, Ln9/f2;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    sget-object v0, Ln9/f2;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ln9/e2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/f2;->l:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/f2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/e2;->c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/f2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lxb/b;)V
    .locals 4

    iput-object p1, p0, Ln9/e2;->i:Lxb/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/f2;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/f2;->l:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/f2;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/f2;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/e2;->i:Lxb/b;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x200

    const-wide/16 v10, 0x2

    if-eqz v7, :cond_3

    and-long v12, v0, v10

    cmp-long v7, v12, v2

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v12, 0xa0

    :goto_0
    or-long/2addr v0, v12

    goto :goto_1

    :cond_0
    const-wide/16 v12, 0x50

    goto :goto_0

    :cond_1
    :goto_1
    and-long v12, v0, v5

    cmp-long v7, v12, v2

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v7

    if-eqz v7, :cond_2

    or-long/2addr v0, v8

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x100

    or-long/2addr v0, v12

    :cond_3
    :goto_2
    and-long v7, v0, v8

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lxb/b;->T:Z

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    xor-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    and-long v12, v0, v5

    cmp-long v7, v12, v2

    const v9, 0x7f0608f4

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v12

    if-eqz v12, :cond_6

    move v8, v4

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    const-wide/16 v12, 0x8

    :goto_5
    or-long/2addr v0, v12

    goto :goto_6

    :cond_7
    const-wide/16 v12, 0x4

    goto :goto_5

    :cond_8
    :goto_6
    iget-object v4, p0, Ln9/e2;->c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-eqz v8, :cond_9

    const v7, 0x7f060a50

    invoke-static {v4, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_7
    move v8, v4

    goto :goto_8

    :cond_9
    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_7

    :cond_a
    :goto_8
    and-long/2addr v10, v0

    cmp-long v4, v10, v2

    if-eqz v4, :cond_d

    iget-object v4, p0, Ln9/f2;->j:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Ln9/f2;->j:Landroid/widget/LinearLayout;

    :goto_9
    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_a

    :cond_b
    iget-object v7, p0, Ln9/f2;->j:Landroid/widget/LinearLayout;

    const v9, 0x7f0608f5

    goto :goto_9

    :goto_a
    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Ln9/e2;->c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Ln9/e2;->c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v9, 0x7f0609c0

    :goto_b
    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_c

    :cond_c
    iget-object v7, p0, Ln9/e2;->c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v9, 0x7f0609c1

    goto :goto_b

    :goto_c
    invoke-static {v7, v4}, Ln9/k3;->w(ILandroid/view/View;)V

    :cond_d
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-object p0, p0, Ln9/e2;->c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {v8}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_e
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
    iget-wide v0, p0, Ln9/f2;->l:J

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
    iput-wide v0, p0, Ln9/f2;->l:J

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
