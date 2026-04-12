.class public Ln9/n2;
.super Ln9/m2;
.source "SourceFile"


# static fields
.field public static final w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/n2;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "search_list_item_header_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d02d7

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/n2;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ac9

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0128

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac2

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac0

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0adb

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad4

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0770

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0771

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045f

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af9

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c72

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    sget-object v0, Ln9/n2;->w:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ln9/n2;->x:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0xb

    aget-object v0, v14, v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    const/16 v0, 0x14

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/16 v0, 0x12

    aget-object v0, v14, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v7, Landroidx/databinding/ViewStubProxy;

    const/16 v0, 0x13

    aget-object v0, v14, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v7, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Landroidx/databinding/ViewStubProxy;

    const/16 v0, 0xa

    aget-object v0, v14, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v9, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v0, 0x9

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v11, v0

    check-cast v11, Ln9/o2;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/16 v0, 0x10

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0xf

    aget-object v0, v14, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, v14, v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/ListItemTextView;

    const/16 v0, 0x16

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

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

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Ln9/m2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Ln9/o2;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Ln9/n2;->v:J

    iget-object v0, v12, Ln9/m2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/m2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/m2;->c:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v12}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v12, Ln9/m2;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v12}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v12, Ln9/m2;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Ln9/n2;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Ln9/n2;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/m2;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v12}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v12, Ln9/m2;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/m2;->n:Ln9/o2;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v12, v13}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ln9/n2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/m2;->q:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/n2;->v:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/n2;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

    iput-object p1, p0, Ln9/m2;->p:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/n2;->v:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/n2;->v:J

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
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/n2;->v:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/n2;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/m2;->s:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/m2;->r:Ljava/lang/String;

    iget-object v7, v1, Ln9/m2;->q:Ljava/lang/Integer;

    iget-object v8, v1, Ln9/m2;->p:Ljava/lang/Boolean;

    const-wide/16 v9, 0x22

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    if-nez v0, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v11, :cond_3

    if-eqz v14, :cond_1

    const-wide/32 v15, 0x80000

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_1
    const-wide/32 v15, 0x40000

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :cond_3
    :goto_2
    const-wide/16 v15, 0x20

    and-long v17, v2, v15

    cmp-long v11, v17, v4

    if-eqz v11, :cond_5

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v11

    if-eqz v11, :cond_4

    const-wide/32 v17, 0x2000000

    :goto_3
    or-long v2, v2, v17

    goto :goto_4

    :cond_4
    const-wide/32 v17, 0x1000000

    goto :goto_3

    :cond_5
    :goto_4
    const-wide/16 v17, 0x38

    and-long v19, v2, v17

    cmp-long v11, v19, v4

    if-eqz v11, :cond_8

    if-nez v8, :cond_6

    move/from16 v19, v12

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    if-eqz v11, :cond_9

    if-eqz v19, :cond_7

    const-wide/32 v20, 0x800000

    :goto_6
    or-long v2, v2, v20

    goto :goto_7

    :cond_7
    const-wide/32 v20, 0x400000

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :cond_9
    :goto_7
    and-long v20, v2, v9

    cmp-long v11, v20, v4

    if-eqz v11, :cond_e

    if-eqz v14, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_8
    if-eqz v11, :cond_c

    if-eqz v12, :cond_b

    const-wide/16 v20, 0x200

    :goto_9
    or-long v2, v2, v20

    goto :goto_a

    :cond_b
    const-wide/16 v20, 0x100

    goto :goto_9

    :cond_c
    :goto_a
    if-eqz v12, :cond_d

    goto :goto_b

    :cond_d
    const/16 v0, 0x8

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v0, 0x0

    :goto_c
    and-long v11, v2, v17

    cmp-long v11, v11, v4

    const-wide/16 v20, 0x800

    const-wide/16 v22, 0x30

    const/4 v12, 0x0

    if-eqz v11, :cond_18

    if-eqz v19, :cond_f

    const/4 v8, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_d
    and-long v24, v2, v22

    cmp-long v11, v24, v4

    if-eqz v11, :cond_11

    if-eqz v8, :cond_10

    const-wide/32 v24, 0x22a080

    :goto_e
    or-long v2, v2, v24

    goto :goto_f

    :cond_10
    const-wide/32 v24, 0x115040

    goto :goto_e

    :cond_11
    :goto_f
    and-long v24, v2, v17

    cmp-long v11, v24, v4

    if-eqz v11, :cond_13

    if-eqz v8, :cond_12

    or-long v2, v2, v20

    goto :goto_10

    :cond_12
    const-wide/16 v24, 0x400

    or-long v2, v2, v24

    :cond_13
    :goto_10
    and-long v24, v2, v22

    cmp-long v11, v24, v4

    if-eqz v11, :cond_17

    if-eqz v8, :cond_14

    const v11, 0x800013

    goto :goto_11

    :cond_14
    const v11, 0x800015

    :goto_11
    iget-object v12, v1, Ln9/n2;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v8, :cond_15

    const v14, 0x7f0708d7

    :goto_12
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_13

    :cond_15
    const v14, 0x7f070306

    goto :goto_12

    :goto_13
    xor-int/lit8 v14, v8, 0x1

    if-eqz v8, :cond_16

    const/16 v19, 0x30

    goto :goto_14

    :cond_16
    const/16 v19, 0x10

    :goto_14
    move v13, v14

    move/from16 v9, v19

    move v14, v12

    move v12, v11

    move v11, v8

    goto :goto_16

    :cond_17
    move v14, v12

    :goto_15
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_16

    :cond_18
    move v14, v12

    const/4 v8, 0x0

    goto :goto_15

    :goto_16
    and-long v20, v2, v20

    cmp-long v10, v20, v4

    if-eqz v10, :cond_19

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Lud/D;->a(I)I

    move-result v7

    goto :goto_17

    :cond_19
    const/4 v7, 0x0

    :goto_17
    and-long v17, v2, v17

    cmp-long v10, v17, v4

    if-eqz v10, :cond_1b

    if-eqz v8, :cond_1a

    move/from16 v19, v7

    goto :goto_18

    :cond_1a
    const/16 v19, 0x0

    :goto_18
    move/from16 v7, v19

    goto :goto_19

    :cond_1b
    const/4 v7, 0x0

    :goto_19
    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_1d

    iget-object v8, v1, Ln9/m2;->a:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v15

    if-eqz v15, :cond_1c

    iget-object v15, v1, Ln9/m2;->a:Landroid/view/View;

    const v4, 0x7f060952

    invoke-static {v15, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_1a

    :cond_1c
    iget-object v4, v1, Ln9/m2;->a:Landroid/view/View;

    const v5, 0x7f060953

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_1a
    invoke-static {v4}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    and-long v4, v2, v22

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-eqz v4, :cond_1e

    iget-object v4, v1, Ln9/m2;->b:Landroid/widget/FrameLayout;

    invoke-static {v9, v4}, Ln9/k3;->j(ILandroid/view/View;)V

    iget-object v4, v1, Ln9/m2;->j:Landroid/widget/TextView;

    invoke-static {v12, v4}, Ln9/k3;->j(ILandroid/view/View;)V

    iget-object v4, v1, Ln9/n2;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v1, Ln9/n2;->u:Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v4, v1, Ln9/n2;->u:Landroid/widget/LinearLayout;

    invoke-static {v4, v13}, Ln9/k3;->q(Landroid/view/View;Z)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v4, v1, Ln9/m2;->b:Landroid/widget/FrameLayout;

    int-to-float v5, v7

    invoke-static {v4, v5}, Ln9/k3;->n(Landroid/view/View;F)V

    :cond_1f
    const-wide/16 v4, 0x24

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_20

    iget-object v4, v1, Ln9/m2;->j:Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v4, 0x22

    and-long/2addr v2, v4

    cmp-long v2, v2, v7

    if-eqz v2, :cond_21

    iget-object v2, v1, Ln9/m2;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v0, v1, Ln9/m2;->n:Ln9/o2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Ln9/m2;->c:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Ln9/m2;->c:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_22
    iget-object v0, v1, Ln9/m2;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Ln9/m2;->i:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_23
    iget-object v0, v1, Ln9/m2;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Ln9/m2;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_24
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
    iget-wide v0, p0, Ln9/n2;->v:J

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

    iget-object p0, p0, Ln9/m2;->n:Ln9/o2;

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

.method public final i(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/m2;->s:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/n2;->v:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/n2;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Ln9/n2;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/m2;->n:Ln9/o2;

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

.method public final j(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ln9/m2;->r:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/n2;->v:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/n2;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x32

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Ln9/o2;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/n2;->v:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ln9/n2;->v:J

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
