.class public Ln9/M2;
.super Ln9/L2;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/M2;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "select_map_buttons"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d02ef

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/M2;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0aa6

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0e13

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0e16

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p2

    sget-object v0, Ln9/M2;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ln9/M2;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Ln9/N2;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Ln9/L2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Ln9/N2;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Ln9/M2;->q:J

    iget-object v0, v12, Ln9/L2;->b:Ln9/N2;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v12, Ln9/L2;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/L2;->i:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/L2;->l:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/L2;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v13}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/M2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/L2;->p:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/M2;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/M2;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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
    iget-wide v0, p0, Ln9/M2;->q:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/M2;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ln9/L2;->p:Ljava/lang/Boolean;

    const-wide/16 v5, 0xa

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v9, 0x0

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v7, :cond_1

    if-eqz v9, :cond_0

    const-wide/16 v10, 0x820

    :goto_0
    or-long/2addr v0, v10

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x410

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v7, 0x8

    if-eqz v9, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    move v7, v8

    move v8, v10

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    const-wide/16 v9, 0xc

    and-long v11, v0, v9

    cmp-long v11, v11, v2

    if-eqz v11, :cond_9

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v11, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v11, 0x280

    :goto_5
    or-long/2addr v0, v11

    goto :goto_6

    :cond_5
    const-wide/16 v11, 0x140

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v11, p0, Ln9/L2;->i:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v4, :cond_7

    const v12, 0x7f0708d7

    :goto_7
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    goto :goto_8

    :cond_7
    const v12, 0x7f070623

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_8

    iget-object v4, p0, Ln9/L2;->l:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f070626

    :goto_9
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_a

    :cond_8
    iget-object v4, p0, Ln9/L2;->l:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f070625

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    move v4, v11

    :goto_a
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_a

    iget-object v5, p0, Ln9/L2;->b:Ln9/N2;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Ln9/L2;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln9/L2;->i:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {v0, v11}, Ln9/k3;->n(Landroid/view/View;F)V

    iget-object v0, p0, Ln9/L2;->l:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-static {v0, v4}, Ln9/k3;->n(Landroid/view/View;F)V

    :cond_b
    iget-object p0, p0, Ln9/L2;->b:Ln9/N2;

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
    iget-wide v0, p0, Ln9/M2;->q:J

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

    iget-object p0, p0, Ln9/L2;->b:Ln9/N2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Ln9/M2;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/L2;->b:Ln9/N2;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Ln9/N2;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/M2;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ln9/M2;->q:J

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
