.class public Ln9/B2;
.super Ln9/A2;
.source "SourceFile"


# instance fields
.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public n:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-direct {p0, p1, p2, v2, v3}, Ln9/A2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/B2;->n:J

    iget-object p1, p0, Ln9/A2;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A2;->b:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ln9/B2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ln9/B2;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/B2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Ln9/A2;->i:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/B2;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/B2;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

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

.method public final e(I)V
    .locals 4

    iput p1, p0, Ln9/A2;->j:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/B2;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/B2;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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
    iget-wide v2, v1, Ln9/B2;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/B2;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/A2;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    iget v6, v1, Ln9/A2;->j:I

    iget-object v7, v1, Ln9/A2;->i:Landroid/view/View$OnClickListener;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x20

    const/4 v15, 0x0

    if-eqz v10, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v16

    if-eqz v10, :cond_1

    if-eqz v16, :cond_0

    const-wide/16 v17, 0x80

    :goto_0
    or-long v2, v2, v17

    goto :goto_1

    :cond_0
    const-wide/16 v17, 0x40

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v15

    move-object v10, v0

    :goto_2
    iget-object v13, v1, Ln9/A2;->b:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v16, :cond_3

    const v14, 0x7f080239

    :goto_3
    invoke-static {v13, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_4

    :cond_3
    const v14, 0x7f080238

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    and-long v18, v2, v8

    cmp-long v18, v18, v4

    if-eqz v18, :cond_7

    if-eqz v14, :cond_5

    or-long/2addr v2, v11

    goto :goto_6

    :cond_5
    const-wide/16 v18, 0x10

    or-long v2, v2, v18

    goto :goto_6

    :cond_6
    move-object v0, v15

    move-object v10, v0

    move-object v13, v10

    const/4 v14, 0x0

    :cond_7
    :goto_6
    const-wide/16 v18, 0xa

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_b

    if-nez v6, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    if-eqz v20, :cond_a

    if-eqz v16, :cond_9

    const-wide/16 v20, 0x200

    :goto_8
    or-long v2, v2, v20

    goto :goto_9

    :cond_9
    const-wide/16 v20, 0x100

    goto :goto_8

    :cond_a
    :goto_9
    move/from16 v6, v16

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    const-wide/16 v16, 0xc

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object v0, v15

    :goto_b
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_d

    if-eqz v14, :cond_d

    move-object v15, v0

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v1, Ln9/A2;->a:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/A2;->b:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0, v15, v13}, Ln9/k3;->g(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    if-eqz v16, :cond_f

    iget-object v0, v1, Ln9/B2;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    and-long v7, v2, v18

    cmp-long v0, v7, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Ln9/B2;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_10
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Ln9/B2;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070407

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Ln9/k3;->u(Landroid/view/View;F)V

    :cond_11
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
    iget-wide v0, p0, Ln9/B2;->n:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Ln9/B2;->n:J

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

    const/16 v0, 0x3e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    iput-object p2, p0, Ln9/A2;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/B2;->n:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/B2;->n:J

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
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln9/B2;->e(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Ln9/B2;->c(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
