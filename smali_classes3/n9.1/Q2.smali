.class public Ln9/Q2;
.super Ln9/P2;
.source "SourceFile"


# instance fields
.field public m:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Ln9/P2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/Q2;->m:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/P2;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/P2;->b:Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/P2;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/P2;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/Q2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Ln9/P2;->l:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/Q2;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/Q2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

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
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/Q2;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/Q2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/P2;->j:Ll9/e;

    iget-object v6, v1, Ln9/P2;->l:Landroid/view/View$OnClickListener;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_0

    iget-object v14, v0, Ll9/e;->d:Ljava/lang/String;

    iget-boolean v15, v0, Ll9/e;->f:Z

    iget-object v12, v0, Ll9/e;->c:Ljava/lang/String;

    iget-object v13, v0, Ll9/e;->b:Landroid/net/Uri;

    iget-boolean v10, v0, Ll9/e;->n:Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v18, 0x100

    :goto_1
    or-long v2, v2, v18

    goto :goto_2

    :cond_1
    const-wide/16 v18, 0x80

    goto :goto_1

    :cond_2
    :goto_2
    and-long v18, v2, v7

    cmp-long v9, v18, v4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v18, 0x440

    :goto_3
    or-long v2, v2, v18

    goto :goto_4

    :cond_3
    const-wide/16 v18, 0x220

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v9, 0x8

    if-eqz v15, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move v11, v9

    :goto_5
    invoke-static {v14, v12}, Lgf/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v13, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-eqz v10, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move v15, v9

    :goto_7
    if-eqz v10, :cond_8

    move/from16 v16, v9

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    if-eqz v14, :cond_9

    const-wide/16 v9, 0x10

    or-long/2addr v2, v9

    move/from16 v20, v16

    const-wide/16 v9, 0x8

    :goto_9
    move/from16 v21, v14

    move v14, v11

    move-object v11, v13

    move/from16 v13, v21

    goto :goto_b

    :cond_9
    const-wide/16 v9, 0x8

    or-long/2addr v2, v9

    :goto_a
    move/from16 v20, v16

    goto :goto_9

    :cond_a
    const-wide/16 v9, 0x8

    goto :goto_a

    :cond_b
    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_b
    const-wide/16 v16, 0x6

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v0, Ll9/e;->a:Landroid/net/Uri;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    if-eqz v13, :cond_e

    move-object v0, v11

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_d
    if-eqz v2, :cond_f

    iget-object v2, v1, Ln9/P2;->a:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    iget-object v2, v1, Ln9/P2;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Ln9/P2;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ln9/P2;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080633

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ln9/k3;->g(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/P2;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    if-eqz v16, :cond_10

    iget-object v0, v1, Ln9/P2;->b:Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
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
    iget-wide v0, p0, Ln9/Q2;->m:J

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
    iput-wide v0, p0, Ln9/Q2;->m:J

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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x43

    if-ne v0, p1, :cond_0

    check-cast p2, Ll9/e;

    iput-object p2, p0, Ln9/P2;->j:Ll9/e;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/Q2;->m:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/Q2;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Ln9/Q2;->c(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
