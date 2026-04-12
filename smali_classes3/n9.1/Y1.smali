.class public Ln9/Y1;
.super Ln9/X1;
.source "SourceFile"


# static fields
.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public final s:Landroidx/core/widget/NestedScrollView;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/Y1;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0add

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aef

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0adf

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad2

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09fc

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa8

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aec

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad9

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0579

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    sget-object v0, Ln9/Y1;->u:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Ln9/X1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Ln9/Y1;->t:J

    iget-object v0, v15, Ln9/X1;->b:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, v16, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v15, Ln9/Y1;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Ln9/X1;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Ln9/X1;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Ln9/X1;->m:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Ln9/X1;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ln9/Y1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/Y1;->t:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln9/Y1;->t:J

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

    const-wide/16 v6, 0x554

    :goto_0
    or-long/2addr v0, v6

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x2aa

    goto :goto_0

    :cond_1
    :goto_1
    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln9/X1;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    const v2, 0x7f0608f5

    const v3, 0x7f0608f4

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln9/X1;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ln9/X1;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    :goto_2
    invoke-static {v1}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln9/Y1;->s:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln9/Y1;->s:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ln9/Y1;->s:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    :goto_3
    invoke-static {v1}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln9/X1;->c:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln9/X1;->c:Landroid/widget/RelativeLayout;

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Ln9/X1;->c:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    :goto_4
    invoke-static {v1}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln9/X1;->m:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln9/X1;->m:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    goto :goto_5

    :cond_5
    iget-object v1, p0, Ln9/X1;->m:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    :goto_5
    invoke-static {v1}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln9/X1;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    iget-object p0, p0, Ln9/X1;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {p0, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result p0

    goto :goto_6

    :cond_6
    invoke-static {p0, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result p0

    :goto_6
    invoke-static {p0}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
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
    iget-wide v0, p0, Ln9/Y1;->t:J

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
    iput-wide v0, p0, Ln9/Y1;->t:J

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
