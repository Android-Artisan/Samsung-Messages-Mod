.class public Ln9/G2;
.super Ln9/F2;
.source "SourceFile"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroid/widget/LinearLayout;

.field public final m:Ln9/a2;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/G2;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "search_contents_sub_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d02c6

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/G2;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c72

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 8

    sget-object v0, Ln9/G2;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ln9/G2;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Ln9/F2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln9/G2;->n:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/G2;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Ln9/a2;

    iput-object p1, p0, Ln9/G2;->m:Ln9/a2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/F2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/F2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/G2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LBb/b;)V
    .locals 4

    iput-object p1, p0, Ln9/F2;->j:LBb/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/G2;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/G2;->n:J

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

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Ln9/F2;->i:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/G2;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/G2;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4f

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
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/G2;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/G2;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/F2;->i:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Ln9/F2;->j:LBb/b;

    const-wide/16 v7, 0x10

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v9

    if-eqz v9, :cond_0

    const-wide/16 v9, 0x1500

    :goto_0
    or-long/2addr v2, v9

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0xa80

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v9, 0x1b

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const/4 v10, 0x1

    const-wide/16 v11, 0x1a

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v9, :cond_a

    and-long v17, v2, v13

    cmp-long v9, v17, v4

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v9, v6, LBb/b;->h:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    move-object/from16 v9, v16

    :goto_2
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    :goto_3
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_9

    if-eqz v6, :cond_4

    iget-object v15, v6, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v15, v16

    :goto_4
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Boolean;

    :cond_5
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v17, :cond_7

    if-eqz v15, :cond_6

    const-wide/16 v16, 0x40

    :goto_5
    or-long v2, v2, v16

    goto :goto_6

    :cond_6
    const-wide/16 v16, 0x20

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    const/16 v15, 0x8

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v9, v16

    goto :goto_7

    :goto_8
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, Ln9/G2;->l:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v8

    const v10, 0x7f0608f4

    if-eqz v8, :cond_b

    iget-object v8, v1, Ln9/G2;->l:Landroid/widget/LinearLayout;

    invoke-static {v8, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_9

    :cond_b
    iget-object v8, v1, Ln9/G2;->l:Landroid/widget/LinearLayout;

    const v13, 0x7f0608f5

    invoke-static {v8, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    :goto_9
    invoke-static {v8}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Ln9/F2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Ln9/F2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    const v10, 0x7f060a50

    :goto_a
    invoke-static {v8, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_b

    :cond_c
    iget-object v8, v1, Ln9/F2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    goto :goto_a

    :goto_b
    invoke-static {v8}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Ln9/F2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Ln9/F2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    const v10, 0x7f0609c0

    :goto_c
    invoke-static {v8, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_d

    :cond_d
    iget-object v8, v1, Ln9/F2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    const v10, 0x7f0609c1

    goto :goto_c

    :goto_d
    invoke-static {v8, v7}, Ln9/k3;->w(ILandroid/view/View;)V

    :cond_e
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    iget-object v7, v1, Ln9/G2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const-wide/16 v7, 0x18

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_10

    iget-object v7, v1, Ln9/G2;->m:Ln9/a2;

    invoke-virtual {v7, v6}, Ln9/a2;->c(LBb/b;)V

    :cond_10
    const-wide/16 v6, 0x14

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_11

    iget-object v6, v1, Ln9/G2;->m:Ln9/a2;

    invoke-virtual {v6, v0}, Ln9/a2;->e(Landroid/view/View$OnClickListener;)V

    :cond_11
    const-wide/16 v6, 0x19

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Ln9/F2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lag/e;

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    sget v2, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;->H:I

    new-instance v3, Lhg/d;

    iget-object v4, v0, Lag/J;->b:LBb/b;

    iget-object v5, v0, Lag/J;->c:Lxb/b;

    invoke-direct {v3, v4, v5}, Lhg/d;-><init>(LBb/b;Lxb/b;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v9, v2, v4}, Lhg/d;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lag/A;

    iget-object v4, v0, Lag/e;->h:Ljava/util/List;

    invoke-direct {v3, v4, v2}, Lag/A;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v2, v0, Lag/e;->h:Ljava/util/List;

    :cond_12
    iget-object v0, v1, Ln9/G2;->m:Ln9/a2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Ln9/G2;->n:J

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

    iget-object p0, p0, Ln9/G2;->m:Ln9/a2;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Ln9/G2;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/G2;->m:Ln9/a2;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/G2;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/G2;->n:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/G2;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/G2;->n:J

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
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/G2;->m:Ln9/a2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
