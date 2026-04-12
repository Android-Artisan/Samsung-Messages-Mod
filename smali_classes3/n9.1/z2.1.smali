.class public Ln9/z2;
.super Ln9/y2;
.source "SourceFile"


# instance fields
.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/view/View;

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ln9/y2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln9/z2;->s:J

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ln9/z2;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ln9/z2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ln9/z2;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ln9/z2;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/y2;->a:Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/y2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/y2;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/y2;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/y2;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/z2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Ln9/y2;->m:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/z2;->s:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/z2;->s:J

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

    iput p1, p0, Ln9/y2;->n:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/z2;->s:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/z2;->s:J

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
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/z2;->s:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/z2;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/y2;->l:Lib/c;

    iget v6, v1, Ln9/y2;->n:I

    iget-object v7, v1, Ln9/y2;->m:Landroid/view/View$OnClickListener;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x40

    const/16 v16, 0x0

    if-eqz v10, :cond_7

    if-eqz v0, :cond_0

    iget-object v13, v0, Lib/c;->a:LOb/a;

    iget-object v0, v0, Lib/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    iget-object v15, v13, LOb/a;->d:Landroid/net/Uri;

    iget-boolean v14, v13, LOb/a;->g:Z

    goto :goto_1

    :cond_1
    move/from16 v14, v16

    const/4 v15, 0x0

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v18, 0x200

    :goto_2
    or-long v2, v2, v18

    goto :goto_3

    :cond_2
    const-wide/16 v18, 0x100

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v15, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, v16

    :goto_4
    if-eqz v14, :cond_5

    move/from16 v14, v16

    goto :goto_5

    :cond_5
    const/16 v14, 0x8

    :goto_5
    and-long v18, v2, v8

    cmp-long v18, v18, v4

    if-eqz v18, :cond_8

    if-eqz v10, :cond_6

    const-wide/16 v18, 0x80

    or-long v2, v2, v18

    goto :goto_6

    :cond_6
    or-long/2addr v2, v11

    goto :goto_6

    :cond_7
    move/from16 v10, v16

    move v14, v10

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :cond_8
    :goto_6
    const-wide/16 v18, 0xa

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_13

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move/from16 v6, v16

    :goto_7
    if-eqz v20, :cond_b

    if-eqz v6, :cond_a

    const-wide/32 v20, 0xaaa820

    :goto_8
    or-long v2, v2, v20

    goto :goto_9

    :cond_a
    const-wide/32 v20, 0x555410

    goto :goto_8

    :cond_b
    :goto_9
    const v8, 0x7f070a61

    iget-object v9, v1, Ln9/y2;->j:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v6, :cond_c

    const v11, 0x7f070a5b

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    goto :goto_a

    :cond_c
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    :goto_a
    iget-object v11, v1, Ln9/z2;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v6, :cond_d

    const v12, 0x7f080787

    :goto_b
    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_c

    :cond_d
    const v12, 0x7f080786

    goto :goto_b

    :goto_c
    if-eqz v6, :cond_e

    iget-object v12, v1, Ln9/z2;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v4, 0x7f08079f

    invoke-static {v12, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_e
    iget-object v4, v1, Ln9/z2;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08079e

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_d
    iget-object v5, v1, Ln9/y2;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v6, :cond_f

    const v12, 0x7f070a63

    :goto_e
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_f

    :cond_f
    const v12, 0x7f070a64

    goto :goto_e

    :goto_f
    if-eqz v6, :cond_10

    iget-object v8, v1, Ln9/y2;->i:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f070a60

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_10

    :cond_10
    iget-object v12, v1, Ln9/y2;->i:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    :goto_10
    if-eqz v6, :cond_11

    iget-object v12, v1, Ln9/y2;->i:Landroid/widget/TextView;

    move-wide/from16 v26, v2

    const v2, 0x106000d

    invoke-static {v12, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_11

    :cond_11
    move-wide/from16 v26, v2

    iget-object v2, v1, Ln9/y2;->i:Landroid/widget/TextView;

    const v3, 0x7f060586

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_11
    if-eqz v6, :cond_12

    goto :goto_12

    :cond_12
    const/16 v16, 0x8

    :goto_12
    move/from16 v12, v16

    move/from16 v16, v2

    move-wide/from16 v2, v26

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    move v5, v9

    move v8, v5

    move/from16 v6, v16

    move v12, v6

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_13
    const-wide/16 v26, 0xc

    and-long v26, v2, v26

    const-wide/16 v24, 0x0

    cmp-long v17, v26, v24

    const-wide/16 v22, 0x40

    and-long v22, v2, v22

    cmp-long v22, v22, v24

    if-eqz v22, :cond_14

    if-eqz v13, :cond_14

    iget-object v13, v13, LOb/a;->c:Landroid/net/Uri;

    :goto_14
    const-wide/16 v20, 0x9

    goto :goto_15

    :cond_14
    const/4 v13, 0x0

    goto :goto_14

    :goto_15
    and-long v20, v2, v20

    cmp-long v20, v20, v24

    if-eqz v20, :cond_16

    if-eqz v10, :cond_15

    goto :goto_16

    :cond_15
    move-object v15, v13

    goto :goto_16

    :cond_16
    const/4 v15, 0x0

    :goto_16
    and-long v18, v2, v18

    cmp-long v10, v18, v24

    if-eqz v10, :cond_17

    iget-object v10, v1, Ln9/z2;->o:Landroid/widget/FrameLayout;

    invoke-static {v10, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Ln9/z2;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Ln9/z2;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v4, v1, Ln9/z2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v4, v1, Ln9/z2;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v4, v1, Ln9/z2;->r:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Ln9/y2;->i:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Ln9/y2;->i:Landroid/widget/TextView;

    invoke-static {v4, v8}, Ln9/k3;->v(Landroid/view/View;F)V

    iget-object v4, v1, Ln9/y2;->i:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v4, v1, Ln9/y2;->j:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Ln9/k3;->m(Landroid/view/View;F)V

    :cond_17
    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    iget-object v2, v1, Ln9/z2;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a20

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Ln9/k3;->u(Landroid/view/View;F)V

    iget-object v2, v1, Ln9/z2;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Ln9/k3;->u(Landroid/view/View;F)V

    iget-object v2, v1, Ln9/y2;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v1, Ln9/y2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Ln9/k3;->u(Landroid/view/View;F)V

    :cond_18
    if-eqz v17, :cond_19

    iget-object v2, v1, Ln9/y2;->a:Lcom/samsung/android/messaging/ui/view/widget/SquareLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    if-eqz v20, :cond_1a

    iget-object v2, v1, Ln9/y2;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080633

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v15, v3}, Ln9/k3;->g(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Ln9/y2;->i:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ln9/y2;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
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
    iget-wide v0, p0, Ln9/z2;->s:J

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
    iput-wide v0, p0, Ln9/z2;->s:J

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

    const/16 v0, 0x3d

    if-ne v0, p1, :cond_0

    check-cast p2, Lib/c;

    iput-object p2, p0, Ln9/y2;->l:Lib/c;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/z2;->s:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/z2;->s:J

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

    invoke-virtual {p0, p1}, Ln9/z2;->e(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Ln9/z2;->c(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
