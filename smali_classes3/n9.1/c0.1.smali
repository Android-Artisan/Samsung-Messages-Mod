.class public Ln9/c0;
.super Ln9/b0;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/c0;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03bc

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    sget-object v0, Ln9/c0;->v:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Switch;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ln9/b0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;Landroid/widget/Switch;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/c0;->u:J

    iget-object p1, p0, Ln9/b0;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/b0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/b0;->c:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/b0;->i:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/b0;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/c0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ln9/b0;->q:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/c0;->u:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/c0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

    iput-object p1, p0, Ln9/b0;->t:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/c0;->u:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/c0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/c0;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/c0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/b0;->r:Ljava/lang/Boolean;

    iget-object v6, v1, Ln9/b0;->t:Ljava/lang/Boolean;

    iget-object v7, v1, Ln9/b0;->p:Ljava/lang/Boolean;

    iget-object v8, v1, Ln9/b0;->o:Ljava/lang/String;

    iget-object v9, v1, Ln9/b0;->s:Ljava/lang/Boolean;

    iget-object v10, v1, Ln9/b0;->l:Ljava/lang/Integer;

    iget-object v11, v1, Ln9/b0;->m:Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, Ln9/b0;->n:Ljava/lang/String;

    iget-object v13, v1, Ln9/b0;->q:Ljava/lang/String;

    const-wide/16 v14, 0x201

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const/16 v17, 0x8

    const/16 v18, 0x0

    if-eqz v16, :cond_3

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v19, 0x8000

    :goto_0
    or-long v2, v2, v19

    goto :goto_1

    :cond_0
    const-wide/16 v19, 0x4000

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v0, v17

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v0, v18

    :goto_3
    const-wide/16 v19, 0x202

    and-long v21, v2, v19

    cmp-long v16, v21, v4

    const/16 v21, 0x1

    if-eqz v16, :cond_6

    if-nez v6, :cond_4

    move/from16 v22, v21

    goto :goto_4

    :cond_4
    move/from16 v22, v18

    :goto_4
    if-eqz v16, :cond_7

    if-eqz v22, :cond_5

    const-wide/32 v23, 0x8000000

    :goto_5
    or-long v2, v2, v23

    goto :goto_6

    :cond_5
    const-wide/32 v23, 0x4000000

    goto :goto_5

    :cond_6
    move/from16 v22, v18

    :cond_7
    :goto_6
    const-wide/16 v23, 0x204

    and-long v25, v2, v23

    cmp-long v16, v25, v4

    if-eqz v16, :cond_a

    if-nez v7, :cond_8

    move/from16 v25, v21

    goto :goto_7

    :cond_8
    move/from16 v25, v18

    :goto_7
    if-eqz v16, :cond_b

    if-eqz v25, :cond_9

    const-wide/32 v26, 0x200000

    :goto_8
    or-long v2, v2, v26

    goto :goto_9

    :cond_9
    const-wide/32 v26, 0x100000

    goto :goto_8

    :cond_a
    move/from16 v25, v18

    :cond_b
    :goto_9
    const-wide/16 v26, 0x208

    and-long v28, v2, v26

    cmp-long v16, v28, v4

    if-eqz v16, :cond_f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v16, :cond_d

    if-eqz v28, :cond_c

    const-wide/32 v29, 0x800000

    :goto_a
    or-long v2, v2, v29

    goto :goto_b

    :cond_c
    const-wide/32 v29, 0x400000

    goto :goto_a

    :cond_d
    :goto_b
    if-eqz v28, :cond_e

    move/from16 v16, v17

    goto :goto_c

    :cond_e
    move/from16 v16, v18

    :goto_c
    move/from16 v14, v16

    goto :goto_d

    :cond_f
    move/from16 v14, v18

    :goto_d
    const-wide/16 v15, 0x210

    and-long v30, v2, v15

    cmp-long v30, v30, v4

    if-eqz v30, :cond_10

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_e

    :cond_10
    move/from16 v9, v18

    :goto_e
    const-wide/16 v30, 0x260

    and-long v32, v2, v30

    cmp-long v32, v32, v4

    const-wide/32 v33, 0x20000

    if-eqz v32, :cond_13

    if-eqz v11, :cond_11

    move/from16 v35, v21

    goto :goto_f

    :cond_11
    move/from16 v35, v18

    :goto_f
    if-eqz v32, :cond_14

    if-eqz v35, :cond_12

    or-long v2, v2, v33

    goto :goto_10

    :cond_12
    const-wide/32 v36, 0x10000

    or-long v2, v2, v36

    goto :goto_10

    :cond_13
    move/from16 v35, v18

    :cond_14
    :goto_10
    const-wide/16 v36, 0x300

    and-long v38, v2, v36

    cmp-long v32, v38, v4

    if-eqz v32, :cond_18

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-eqz v32, :cond_16

    if-eqz v38, :cond_15

    const-wide/16 v39, 0x2000

    :goto_11
    or-long v2, v2, v39

    goto :goto_12

    :cond_15
    const-wide/16 v39, 0x1000

    goto :goto_11

    :cond_16
    :goto_12
    if-eqz v38, :cond_17

    move/from16 v32, v17

    goto :goto_13

    :cond_17
    move/from16 v32, v18

    :goto_13
    move/from16 v15, v32

    goto :goto_14

    :cond_18
    move/from16 v15, v18

    :goto_14
    and-long v40, v2, v23

    cmp-long v16, v40, v4

    if-eqz v16, :cond_1d

    if-eqz v25, :cond_19

    move/from16 v7, v21

    goto :goto_15

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_15
    if-eqz v16, :cond_1b

    if-eqz v7, :cond_1a

    const-wide/32 v40, 0x80000

    :goto_16
    or-long v2, v2, v40

    goto :goto_17

    :cond_1a
    const-wide/32 v40, 0x40000

    goto :goto_16

    :cond_1b
    :goto_17
    if-eqz v7, :cond_1c

    iget-object v7, v1, Ln9/b0;->b:Landroid/widget/TextView;

    const v4, 0x7f06090c

    invoke-static {v7, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_18

    :cond_1c
    iget-object v4, v1, Ln9/b0;->b:Landroid/widget/TextView;

    const v5, 0x7f060908

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_18

    :cond_1d
    move/from16 v4, v18

    :goto_18
    and-long v32, v2, v33

    const-wide/16 v40, 0x0

    cmp-long v5, v32, v40

    if-eqz v5, :cond_1e

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    const/16 v7, 0xfa

    if-le v5, v7, :cond_1e

    move/from16 v5, v21

    goto :goto_19

    :cond_1e
    move/from16 v5, v18

    :goto_19
    and-long v32, v2, v19

    cmp-long v7, v32, v40

    if-eqz v7, :cond_23

    if-eqz v22, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_1a
    if-eqz v7, :cond_21

    if-eqz v21, :cond_20

    const-wide/32 v6, 0x2000000

    :goto_1b
    or-long/2addr v2, v6

    goto :goto_1c

    :cond_20
    const-wide/32 v6, 0x1000000

    goto :goto_1b

    :cond_21
    :goto_1c
    if-eqz v21, :cond_22

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_22
    const v6, 0x3e99999a    # 0.3f

    :goto_1d
    move/from16 v7, v21

    goto :goto_1e

    :cond_23
    const/4 v6, 0x0

    move/from16 v7, v18

    :goto_1e
    and-long v21, v2, v30

    const-wide/16 v32, 0x0

    cmp-long v10, v21, v32

    if-eqz v10, :cond_28

    if-eqz v35, :cond_24

    goto :goto_1f

    :cond_24
    move/from16 v5, v18

    :goto_1f
    if-eqz v10, :cond_26

    if-eqz v5, :cond_25

    const-wide/16 v21, 0x800

    :goto_20
    or-long v2, v2, v21

    goto :goto_21

    :cond_25
    const-wide/16 v21, 0x400

    goto :goto_20

    :cond_26
    :goto_21
    if-eqz v5, :cond_27

    move/from16 v17, v18

    :cond_27
    move/from16 v5, v17

    goto :goto_22

    :cond_28
    move/from16 v5, v18

    :goto_22
    and-long v16, v2, v19

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    if-eqz v10, :cond_2a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v10

    move-object/from16 v16, v12

    const/16 v12, 0xb

    if-lt v10, v12, :cond_29

    iget-object v10, v1, Ln9/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v10, v1, Ln9/b0;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v10, v1, Ln9/b0;->c:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v10, v1, Ln9/b0;->i:Landroid/widget/Switch;

    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v10, v1, Ln9/b0;->j:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_29
    iget-object v6, v1, Ln9/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Ln9/b0;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Ln9/b0;->i:Landroid/widget/Switch;

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v1, Ln9/b0;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_23

    :cond_2a
    move-object/from16 v16, v12

    :goto_23
    and-long v6, v2, v36

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    if-eqz v6, :cond_2b

    iget-object v6, v1, Ln9/b0;->a:Landroid/widget/TextView;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Ln9/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    and-long v6, v2, v26

    cmp-long v6, v6, v17

    if-eqz v6, :cond_2c

    iget-object v6, v1, Ln9/b0;->b:Landroid/widget/TextView;

    invoke-static {v6, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Ln9/b0;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    and-long v6, v2, v23

    cmp-long v6, v6, v17

    if-eqz v6, :cond_2d

    iget-object v6, v1, Ln9/b0;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2d
    const-wide/16 v6, 0x240

    and-long/2addr v6, v2

    cmp-long v4, v6, v17

    if-eqz v4, :cond_2e

    iget-object v4, v1, Ln9/b0;->c:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    and-long v6, v2, v30

    cmp-long v4, v6, v17

    if-eqz v4, :cond_2f

    iget-object v4, v1, Ln9/b0;->c:Lcom/samsung/android/messaging/uicommon/widget/spr/SprImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    const-wide/16 v4, 0x210

    and-long/2addr v4, v2

    cmp-long v4, v4, v17

    if-eqz v4, :cond_30

    iget-object v4, v1, Ln9/b0;->i:Landroid/widget/Switch;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_30
    const-wide/16 v4, 0x201

    and-long/2addr v4, v2

    cmp-long v4, v4, v17

    if-eqz v4, :cond_31

    iget-object v4, v1, Ln9/b0;->i:Landroid/widget/Switch;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    const-wide/16 v4, 0x280

    and-long/2addr v2, v4

    cmp-long v0, v2, v17

    if-eqz v0, :cond_32

    iget-object v0, v1, Ln9/b0;->j:Landroid/widget/TextView;

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
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
    iget-wide v0, p0, Ln9/c0;->u:J

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

    iput-object p1, p0, Ln9/b0;->r:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/c0;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/c0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Ln9/c0;->u:J

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

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Ln9/b0;->m:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/c0;->u:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/c0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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

.method public final k(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ln9/b0;->o:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/c0;->u:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/c0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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

.method public final l(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ln9/b0;->n:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/c0;->u:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/c0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

.method public final m(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/b0;->p:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/c0;->u:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/c0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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

.method public final n(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Ln9/b0;->s:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/c0;->u:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/c0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x29

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

.method public final q(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Ln9/b0;->l:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/c0;->u:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/c0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a

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
