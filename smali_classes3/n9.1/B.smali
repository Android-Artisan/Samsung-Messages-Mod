.class public Ln9/B;
.super Ln9/A;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/B;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a045f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0462

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0463

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    sget-object v0, Ln9/B;->q:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Landroidx/databinding/ViewStubProxy;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Ln9/A;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroidx/databinding/ViewStubProxy;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/B;->p:J

    iget-object p1, p0, Ln9/A;->b:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/A;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A;->l:Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/B;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/A;->n:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/B;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/B;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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

    iput-object p1, p0, Ln9/A;->m:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/B;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/B;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/B;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/B;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/A;->m:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/A;->o:Ljava/lang/Boolean;

    iget-object v7, v1, Ln9/A;->n:Ljava/lang/Boolean;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    const-wide/16 v12, 0xe

    and-long v14, v2, v12

    cmp-long v10, v14, v4

    const-wide/16 v14, 0x20

    if-eqz v10, :cond_2

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v10, :cond_3

    if-eqz v6, :cond_1

    or-long/2addr v2, v14

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x10

    or-long v2, v2, v16

    goto :goto_1

    :cond_2
    move v6, v11

    :cond_3
    :goto_1
    const-wide/16 v16, 0xc

    and-long v18, v2, v16

    cmp-long v10, v18, v4

    const/16 v18, 0x8

    const-wide/16 v19, 0x40

    const-wide/16 v21, 0x80

    if-eqz v10, :cond_6

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v23

    if-eqz v10, :cond_5

    if-eqz v23, :cond_4

    or-long v2, v2, v21

    goto :goto_2

    :cond_4
    or-long v2, v2, v19

    :cond_5
    :goto_2
    if-eqz v23, :cond_6

    move/from16 v10, v18

    goto :goto_3

    :cond_6
    move v10, v11

    :goto_3
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v14, v2, v16

    cmp-long v14, v14, v4

    if-eqz v14, :cond_8

    if-eqz v7, :cond_7

    or-long v2, v2, v21

    goto :goto_4

    :cond_7
    or-long v2, v2, v19

    :cond_8
    :goto_4
    xor-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    move v7, v11

    :goto_5
    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_e

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move v7, v11

    :goto_6
    if-eqz v14, :cond_c

    if-eqz v7, :cond_b

    const-wide/16 v14, 0x200

    :goto_7
    or-long/2addr v2, v14

    goto :goto_8

    :cond_b
    const-wide/16 v14, 0x100

    goto :goto_7

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v11, v18

    :cond_e
    :goto_9
    and-long v6, v2, v16

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    iget-object v6, v1, Ln9/A;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    and-long v6, v2, v8

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    iget-object v6, v1, Ln9/A;->j:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Ln9/k3;->q(Landroid/view/View;Z)V

    :cond_10
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Ln9/A;->l:Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v1, Ln9/A;->b:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Ln9/A;->b:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_12
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
    iget-wide v0, p0, Ln9/B;->p:J

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

.method public final i(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/A;->o:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/B;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/B;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2a

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Ln9/B;->p:J

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
