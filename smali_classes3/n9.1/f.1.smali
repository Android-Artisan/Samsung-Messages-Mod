.class public Ln9/f;
.super Ln9/e;
.source "SourceFile"


# static fields
.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/f;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a025d

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b1d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0232

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b17

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b30

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0603

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060e

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p2

    sget-object v0, Ln9/f;->t:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/CheckBox;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Ln9/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Ln9/f;->s:J

    iget-object v0, v12, Ln9/e;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ln9/e;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v13}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/e;->q:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/f;->s:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/f;->s:J

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

.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/e;->r:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/f;->s:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/f;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/f;->s:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/f;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/e;->r:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/e;->p:Ljava/lang/Boolean;

    iget-object v7, v1, Ln9/e;->q:Ljava/lang/Boolean;

    const-wide/16 v8, 0x11

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x400

    :goto_0
    or-long/2addr v2, v12

    goto :goto_1

    :cond_0
    const-wide/16 v12, 0x200

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v1, Ln9/e;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f070dc0

    :goto_2
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_3

    :cond_2
    iget-object v0, v1, Ln9/e;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f0708d7

    goto :goto_2

    :cond_3
    move v0, v11

    :goto_3
    const-wide/16 v12, 0x1a

    and-long v14, v2, v12

    cmp-long v10, v14, v4

    const-wide/16 v14, 0x1000

    const/16 v16, 0x0

    if-eqz v10, :cond_5

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/lit8 v17, v6, 0x1

    if-eqz v10, :cond_6

    if-nez v6, :cond_4

    or-long/2addr v2, v14

    goto :goto_4

    :cond_4
    const-wide/16 v18, 0x800

    or-long v2, v2, v18

    goto :goto_4

    :cond_5
    move/from16 v17, v16

    :cond_6
    :goto_4
    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_5

    :cond_7
    move/from16 v6, v16

    :goto_5
    and-long v14, v2, v12

    cmp-long v7, v14, v4

    if-eqz v7, :cond_d

    if-eqz v17, :cond_8

    move/from16 v16, v6

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v16, :cond_9

    const-wide/16 v6, 0x140

    :goto_6
    or-long/2addr v2, v6

    goto :goto_7

    :cond_9
    const-wide/16 v6, 0xa0

    goto :goto_6

    :cond_a
    :goto_7
    const v6, 0x7f0703dc

    const v7, 0x7f0703dd

    iget-object v10, v1, Ln9/e;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v16, :cond_b

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    :goto_8
    move v11, v10

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_8

    :goto_9
    if-eqz v16, :cond_c

    iget-object v6, v1, Ln9/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_a

    :cond_c
    iget-object v7, v1, Ln9/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_a
    move/from16 v20, v11

    move v11, v6

    move/from16 v6, v20

    goto :goto_b

    :cond_d
    move v6, v11

    :goto_b
    and-long v7, v2, v8

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, Ln9/e;->b:Landroid/widget/RelativeLayout;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_e
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Ln9/e;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Ln9/k3;->k(Landroid/view/View;F)V

    iget-object v0, v1, Ln9/e;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Ln9/k3;->k(Landroid/view/View;F)V

    :cond_f
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
    iget-wide v0, p0, Ln9/f;->s:J

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

    iput-object p1, p0, Ln9/e;->p:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/f;->s:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/f;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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
    iput-wide v0, p0, Ln9/f;->s:J

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
