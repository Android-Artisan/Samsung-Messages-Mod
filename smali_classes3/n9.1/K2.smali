.class public Ln9/K2;
.super Ln9/J2;
.source "SourceFile"


# instance fields
.field public o:J


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

    check-cast v6, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Ln9/J2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/K2;->o:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/J2;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/J2;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/J2;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/J2;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/K2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/J2;->m:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/K2;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/K2;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

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

.method public final e(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ln9/J2;->n:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/K2;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/K2;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/K2;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/K2;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/J2;->j:Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Ln9/J2;->n:Ljava/lang/String;

    iget-object v7, v1, Ln9/J2;->l:Ljava/lang/String;

    iget-object v8, v1, Ln9/J2;->m:Ljava/lang/Boolean;

    const-wide/16 v9, 0x11

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v15, 0x40

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x20

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    goto :goto_4

    :cond_4
    :goto_3
    move v11, v13

    :goto_4
    const-wide/16 v14, 0x12

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    if-eqz v16, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v16, :cond_6

    if-eqz v17, :cond_5

    const-wide/16 v18, 0x100

    :goto_5
    or-long v2, v2, v18

    goto :goto_6

    :cond_5
    const-wide/16 v18, 0x80

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v17, :cond_7

    goto :goto_7

    :cond_7
    move v12, v13

    :goto_7
    const-wide/16 v16, 0x14

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    const-wide/16 v17, 0x18

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    :cond_8
    and-long/2addr v14, v2

    cmp-long v8, v14, v4

    if-eqz v8, :cond_9

    iget-object v8, v1, Ln9/J2;->a:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Ln9/J2;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, v1, Ln9/J2;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/J2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    if-eqz v17, :cond_b

    iget-object v0, v1, Ln9/J2;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_b
    if-eqz v16, :cond_c

    iget-object v0, v1, Ln9/J2;->i:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
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
    iget-wide v0, p0, Ln9/K2;->o:J

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

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Ln9/J2;->j:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/K2;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/K2;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Ln9/K2;->o:J

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

.method public final j(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ln9/J2;->l:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/K2;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/K2;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

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

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
