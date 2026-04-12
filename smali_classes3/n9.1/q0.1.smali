.class public Ln9/q0;
.super Ln9/p0;
.source "SourceFile"


# static fields
.field public static final G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/FrameLayout;

.field public E:J

.field public F:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/q0;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "composer_toolbar_end_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d012a

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/q0;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0d2e

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ef

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Ln9/q0;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Ln9/q0;->H:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v25

    const/16 v0, 0x15

    aget-object v0, v25, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, v25, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v0, 0x18

    aget-object v0, v25, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, v25, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, v25, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, v25, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v25, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    aget-object v0, v25, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v25, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x9

    aget-object v0, v25, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, v25, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, v25, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, v25, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/16 v0, 0x16

    aget-object v0, v25, v0

    check-cast v0, Ln9/n0;

    move-object v15, v0

    const/16 v0, 0x11

    aget-object v0, v25, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x14

    aget-object v0, v25, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v25, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/16 v0, 0xf

    aget-object v0, v25, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, v25, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, v25, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v0, 0x7

    aget-object v0, v25, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    const/4 v0, 0x6

    aget-object v0, v25, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/ImageView;

    const/16 v0, 0x17

    aget-object v0, v25, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v24}, Ln9/p0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ln9/n0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;Landroid/widget/ImageView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ln9/q0;->E:J

    iput-wide v0, v2, Ln9/q0;->F:J

    const-class v0, Ln9/V;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object v0, v2, Ln9/p0;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->s:Ln9/n0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, Ln9/p0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v25, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v25, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Ln9/q0;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->z:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Ln9/p0;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Ln9/q0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(Lhf/a;)V
    .locals 4

    iput-object p1, p0, Ln9/p0;->C:Lhf/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/q0;->E:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/q0;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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
    .locals 107

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/q0;->E:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/q0;->E:J

    iget-wide v6, v1, Ln9/q0;->F:J

    iput-wide v4, v1, Ln9/q0;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/p0;->C:Lhf/a;

    const-wide/32 v8, 0x7ffefff

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/high16 v17, 0x40000000000000L

    const-wide/32 v21, 0x6010000

    const-wide/32 v23, 0x6008000

    const-wide/16 v25, 0x80

    const-wide v27, 0x2000000000L

    const-wide/32 v29, 0x6002000

    const-wide/32 v31, 0x6000800

    const-wide/32 v33, 0x6000400

    const-wide/high16 v35, 0x1000000000000000L

    const-wide v37, 0x200000000000L

    const/4 v10, 0x1

    const-wide v39, 0x400000000000L

    const-wide/high16 v41, 0x200000000000000L

    const-wide/32 v43, 0x6000040

    const-wide/32 v45, 0x6000020

    const-wide/32 v47, 0x6000008

    const-wide/32 v49, 0x6000002

    const-wide/32 v51, 0x6000001

    const-wide/32 v53, 0x6820000

    const-wide/32 v55, 0x6120000

    const-wide/high16 v57, 0x20000000000000L

    const-wide/32 v59, 0x6204000

    const-wide/high16 v61, 0x800000000000000L

    const-wide/32 v63, 0x6400080

    const-wide/32 v65, 0x6020200

    const-wide/32 v67, 0x6004110

    const-wide/32 v69, 0x6000100

    const-wide/32 v71, 0x6200104

    const/4 v12, 0x0

    const/16 v75, 0x0

    if-eqz v8, :cond_62

    and-long v76, v2, v51

    cmp-long v8, v76, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    iget-object v8, v0, Lhf/a;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-long v76, v2, v49

    cmp-long v76, v76, v4

    if-eqz v76, :cond_7

    if-eqz v0, :cond_2

    iget-object v12, v0, Lhf/a;->w:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_4

    move/from16 v78, v10

    goto :goto_4

    :cond_4
    const/16 v78, 0x0

    :goto_4
    if-eqz v76, :cond_6

    if-eqz v78, :cond_5

    const-wide v79, 0x100000000000L

    :goto_5
    or-long v2, v2, v79

    goto :goto_6

    :cond_5
    const-wide v79, 0x80000000000L

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v78, :cond_8

    const/16 v76, 0x8

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :cond_8
    const/16 v76, 0x0

    :goto_7
    and-long v78, v2, v47

    cmp-long v78, v78, v4

    if-eqz v78, :cond_e

    if-eqz v0, :cond_9

    iget-object v10, v0, Lhf/a;->v:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v78, :cond_c

    if-nez v13, :cond_b

    const-wide v82, 0x400000000L

    :goto_a
    or-long v2, v2, v82

    goto :goto_b

    :cond_b
    const-wide v82, 0x200000000L

    goto :goto_a

    :cond_c
    :goto_b
    if-nez v13, :cond_d

    goto :goto_c

    :cond_d
    const/16 v13, 0x8

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_c
    const/4 v13, 0x0

    :goto_d
    and-long v82, v2, v45

    cmp-long v14, v82, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    iget-object v14, v0, Lhf/a;->s:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View$OnClickListener;

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_f
    and-long v15, v2, v43

    cmp-long v15, v15, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_11

    iget-object v15, v0, Lhf/a;->y:Landroidx/lifecycle/MutableLiveData;

    goto :goto_10

    :cond_11
    const/4 v15, 0x0

    :goto_10
    const/4 v9, 0x6

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_12

    :cond_13
    const/4 v9, 0x0

    :goto_12
    and-long v84, v2, v63

    cmp-long v15, v84, v4

    if-eqz v15, :cond_17

    if-eqz v0, :cond_14

    iget-object v11, v0, Lhf/a;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_13

    :cond_14
    const/4 v11, 0x0

    :goto_13
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_18

    if-eqz v4, :cond_16

    const-wide/high16 v86, 0x400000000000000L

    or-long v2, v2, v86

    goto :goto_15

    :cond_16
    or-long v2, v2, v41

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_15
    and-long v86, v2, v71

    const-wide/16 v84, 0x0

    cmp-long v5, v86, v84

    if-eqz v5, :cond_21

    if-eqz v0, :cond_19

    iget-object v5, v0, Lhf/a;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    :goto_16
    const/16 v11, 0x8

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1a
    const/4 v11, 0x0

    :goto_18
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    and-long v86, v2, v69

    const-wide/16 v84, 0x0

    cmp-long v86, v86, v84

    if-eqz v86, :cond_1c

    if-eqz v15, :cond_1b

    or-long v2, v2, v39

    goto :goto_19

    :cond_1b
    or-long v2, v2, v37

    :cond_1c
    :goto_19
    and-long v86, v2, v71

    cmp-long v86, v86, v84

    if-eqz v86, :cond_1e

    if-eqz v15, :cond_1d

    or-long v2, v2, v35

    goto :goto_1a

    :cond_1d
    or-long v2, v2, v61

    :cond_1e
    :goto_1a
    and-long v86, v2, v69

    cmp-long v86, v86, v84

    if-eqz v86, :cond_20

    if-eqz v15, :cond_1f

    goto :goto_1b

    :cond_1f
    const/16 v86, 0x8

    goto :goto_1c

    :cond_20
    :goto_1b
    const/16 v86, 0x0

    goto :goto_1c

    :cond_21
    const-wide/16 v84, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    and-long v87, v2, v33

    cmp-long v87, v87, v84

    if-eqz v87, :cond_23

    move/from16 v87, v4

    if-eqz v0, :cond_22

    iget-object v4, v0, Lhf/a;->i:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v88, v5

    goto :goto_1d

    :cond_22
    move-object/from16 v88, v5

    const/4 v4, 0x0

    :goto_1d
    const/16 v5, 0xa

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1e

    :cond_23
    move/from16 v87, v4

    move-object/from16 v88, v5

    :cond_24
    const/4 v4, 0x0

    :goto_1e
    and-long v89, v2, v31

    const-wide/16 v84, 0x0

    cmp-long v5, v89, v84

    move-object/from16 v89, v4

    if-eqz v5, :cond_2a

    if-eqz v0, :cond_25

    iget-object v4, v0, Lhf/a;->B:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v90, v8

    goto :goto_1f

    :cond_25
    move-object/from16 v90, v8

    const/4 v4, 0x0

    :goto_1f
    const/16 v8, 0xb

    invoke-virtual {v1, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_20

    :cond_26
    const/4 v4, 0x0

    :goto_20
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_28

    if-eqz v4, :cond_27

    const-wide/high16 v91, 0x4000000000000000L    # 2.0

    :goto_21
    or-long v2, v2, v91

    goto :goto_22

    :cond_27
    const-wide/high16 v91, 0x2000000000000000L

    goto :goto_21

    :cond_28
    :goto_22
    if-eqz v4, :cond_29

    goto :goto_23

    :cond_29
    const/16 v4, 0x8

    goto :goto_24

    :cond_2a
    move-object/from16 v90, v8

    :goto_23
    const/4 v4, 0x0

    :goto_24
    and-long v91, v2, v29

    const-wide/16 v84, 0x0

    cmp-long v5, v91, v84

    if-eqz v5, :cond_30

    if-eqz v0, :cond_2b

    iget-object v8, v0, Lhf/a;->z:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v91, v4

    goto :goto_25

    :cond_2b
    move/from16 v91, v4

    const/4 v8, 0x0

    :goto_25
    const/16 v4, 0xd

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_26

    :cond_2c
    const/4 v4, 0x0

    :goto_26
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_2e

    if-eqz v4, :cond_2d

    const-wide/32 v92, 0x40000000

    :goto_27
    or-long v2, v2, v92

    goto :goto_28

    :cond_2d
    const-wide/32 v92, 0x20000000

    goto :goto_27

    :cond_2e
    :goto_28
    if-eqz v4, :cond_2f

    goto :goto_29

    :cond_2f
    const/16 v4, 0x8

    goto :goto_2a

    :cond_30
    move/from16 v91, v4

    :goto_29
    const/4 v4, 0x0

    :goto_2a
    const-wide/32 v92, 0x6204110

    and-long v92, v2, v92

    const-wide/16 v84, 0x0

    cmp-long v5, v92, v84

    if-eqz v5, :cond_36

    if-eqz v0, :cond_31

    iget-object v5, v0, Lhf/a;->G0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_2b

    :cond_31
    const/4 v5, 0x0

    :goto_2b
    const/16 v8, 0xe

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2c

    :cond_32
    const/4 v5, 0x0

    :goto_2c
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    and-long v92, v2, v59

    const-wide/16 v84, 0x0

    cmp-long v8, v92, v84

    if-eqz v8, :cond_34

    if-eqz v5, :cond_33

    const-wide v92, 0x4000000000L

    or-long v2, v2, v92

    goto :goto_2d

    :cond_33
    or-long v2, v2, v27

    :cond_34
    :goto_2d
    and-long v92, v2, v67

    cmp-long v8, v92, v84

    if-eqz v8, :cond_37

    if-eqz v5, :cond_35

    const-wide/16 v92, 0x100

    or-long v6, v6, v92

    goto :goto_2e

    :cond_35
    or-long v6, v6, v25

    goto :goto_2e

    :cond_36
    const-wide/16 v84, 0x0

    const/4 v5, 0x0

    :cond_37
    :goto_2e
    and-long v92, v2, v23

    cmp-long v8, v92, v84

    move/from16 v92, v4

    if-eqz v8, :cond_3d

    if-eqz v0, :cond_38

    iget-object v4, v0, Lhf/a;->x:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v93, v5

    goto :goto_2f

    :cond_38
    move/from16 v93, v5

    const/4 v4, 0x0

    :goto_2f
    const/16 v5, 0xf

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_30

    :cond_39
    const/4 v4, 0x0

    :goto_30
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v8, :cond_3b

    if-eqz v4, :cond_3a

    const-wide/16 v94, 0x400

    :goto_31
    or-long v6, v6, v94

    goto :goto_32

    :cond_3a
    const-wide/16 v94, 0x200

    goto :goto_31

    :cond_3b
    :goto_32
    if-eqz v4, :cond_3c

    goto :goto_33

    :cond_3c
    const/16 v4, 0x8

    goto :goto_34

    :cond_3d
    move/from16 v93, v5

    :goto_33
    const/4 v4, 0x0

    :goto_34
    and-long v94, v2, v21

    const-wide/16 v84, 0x0

    cmp-long v5, v94, v84

    if-eqz v5, :cond_44

    if-eqz v0, :cond_3e

    iget-object v8, v0, Lhf/a;->H0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v94, v4

    goto :goto_35

    :cond_3e
    move/from16 v94, v4

    const/4 v8, 0x0

    :goto_35
    const/16 v4, 0x10

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_36

    :cond_3f
    const/4 v4, 0x0

    :goto_36
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    const/16 v8, 0x141

    if-le v4, v8, :cond_40

    const/4 v4, 0x1

    goto :goto_37

    :cond_40
    const/4 v4, 0x0

    :goto_37
    if-eqz v5, :cond_42

    if-eqz v4, :cond_41

    const-wide v95, 0x10000000000L

    :goto_38
    or-long v2, v2, v95

    goto :goto_39

    :cond_41
    const-wide v95, 0x8000000000L

    goto :goto_38

    :cond_42
    :goto_39
    if-eqz v4, :cond_43

    iget-object v4, v1, Ln9/p0;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703f2

    :goto_3a
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move/from16 v75, v4

    goto :goto_3b

    :cond_43
    iget-object v4, v1, Ln9/p0;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703f3

    goto :goto_3a

    :cond_44
    move/from16 v94, v4

    :goto_3b
    and-long v4, v2, v65

    const-wide/16 v84, 0x0

    cmp-long v4, v4, v84

    if-eqz v4, :cond_4c

    if-eqz v0, :cond_45

    iget-object v5, v0, Lhf/a;->u:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    :goto_3c
    const/16 v8, 0x11

    goto :goto_3d

    :cond_45
    const/4 v5, 0x0

    goto :goto_3c

    :goto_3d
    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3e

    :cond_46
    const/4 v8, 0x0

    :goto_3e
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v95

    if-eqz v4, :cond_47

    if-eqz v95, :cond_48

    or-long v2, v2, v17

    :cond_47
    :goto_3f
    const-wide/32 v82, 0x6020000

    goto :goto_40

    :cond_48
    or-long v2, v2, v57

    goto :goto_3f

    :goto_40
    and-long v96, v2, v82

    const-wide/16 v84, 0x0

    cmp-long v4, v96, v84

    if-eqz v4, :cond_4a

    if-eqz v95, :cond_49

    const-wide/16 v96, 0x10

    :goto_41
    or-long v6, v6, v96

    goto :goto_42

    :cond_49
    const-wide/16 v96, 0x8

    goto :goto_41

    :cond_4a
    :goto_42
    if-eqz v4, :cond_4b

    if-eqz v95, :cond_4b

    const/16 v4, 0x8

    :goto_43
    const-wide/32 v80, 0x6040000

    goto :goto_44

    :cond_4b
    const/4 v4, 0x0

    goto :goto_43

    :cond_4c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/32 v80, 0x6040000

    const/16 v95, 0x0

    :goto_44
    and-long v96, v2, v80

    const-wide/16 v84, 0x0

    cmp-long v96, v96, v84

    move/from16 v97, v4

    if-eqz v96, :cond_52

    if-eqz v0, :cond_4d

    iget-object v4, v0, Lhf/a;->n:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v98, v5

    goto :goto_45

    :cond_4d
    move-object/from16 v98, v5

    const/4 v4, 0x0

    :goto_45
    const/16 v5, 0x12

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_46

    :cond_4e
    const/4 v4, 0x0

    :goto_46
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v96, :cond_50

    if-eqz v4, :cond_4f

    const-wide/16 v99, 0x4

    :goto_47
    or-long v6, v6, v99

    goto :goto_48

    :cond_4f
    const-wide/16 v99, 0x2

    goto :goto_47

    :cond_50
    :goto_48
    if-eqz v4, :cond_51

    goto :goto_4a

    :cond_51
    const/16 v4, 0x8

    :goto_49
    const-wide/32 v73, 0x6080000    # 4.9993309E-316

    goto :goto_4b

    :cond_52
    move-object/from16 v98, v5

    :goto_4a
    const/4 v4, 0x0

    goto :goto_49

    :goto_4b
    and-long v99, v2, v73

    const-wide/16 v84, 0x0

    cmp-long v5, v99, v84

    if-eqz v5, :cond_54

    if-eqz v0, :cond_53

    iget-object v5, v0, Lhf/a;->r:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v96, v4

    goto :goto_4c

    :cond_53
    move/from16 v96, v4

    const/4 v5, 0x0

    :goto_4c
    const/16 v4, 0x13

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4d

    :cond_54
    move/from16 v96, v4

    :cond_55
    const/4 v4, 0x0

    :goto_4d
    and-long v99, v2, v55

    const-wide/16 v84, 0x0

    cmp-long v5, v99, v84

    move-object/from16 v99, v4

    if-eqz v5, :cond_59

    if-eqz v0, :cond_56

    iget-object v4, v0, Lhf/a;->o:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-wide/from16 v100, v6

    goto :goto_4e

    :cond_56
    move-wide/from16 v100, v6

    const/4 v4, 0x0

    :goto_4e
    const/16 v6, 0x14

    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4f

    :cond_57
    const/4 v4, 0x0

    :goto_4f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_5a

    if-eqz v4, :cond_58

    const-wide v5, 0x100000000L

    :goto_50
    or-long/2addr v2, v5

    goto :goto_51

    :cond_58
    const-wide v5, 0x80000000L

    goto :goto_50

    :cond_59
    move-wide/from16 v100, v6

    const/4 v4, 0x0

    :cond_5a
    :goto_51
    and-long v5, v2, v53

    const-wide/16 v84, 0x0

    cmp-long v5, v5, v84

    if-eqz v5, :cond_5f

    if-eqz v0, :cond_5b

    iget-object v6, v0, Lhf/a;->m:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_52

    :cond_5b
    const/4 v6, 0x0

    :goto_52
    const/16 v7, 0x17

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_53

    :cond_5c
    const/4 v6, 0x0

    :goto_53
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v5, :cond_5d

    if-eqz v6, :cond_5e

    const-wide/high16 v102, 0x10000000000000L

    :goto_54
    or-long v2, v2, v102

    :cond_5d
    :goto_55
    const-wide/32 v19, 0x7000000

    goto :goto_56

    :cond_5e
    const-wide/high16 v102, 0x8000000000000L

    goto :goto_54

    :cond_5f
    const/4 v6, 0x0

    goto :goto_55

    :goto_56
    and-long v102, v2, v19

    const-wide/16 v84, 0x0

    cmp-long v5, v102, v84

    if-eqz v5, :cond_61

    if-eqz v0, :cond_60

    iget-object v5, v0, Lhf/a;->A:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_57

    :cond_60
    const/4 v5, 0x0

    :goto_57
    const/16 v7, 0x18

    invoke-virtual {v1, v7, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v104, v12

    move/from16 v105, v76

    move/from16 v106, v86

    move-object/from16 v7, v89

    move/from16 v89, v94

    move/from16 v76, v97

    move-object v12, v5

    move-object/from16 v86, v11

    move/from16 v5, v91

    move-object v11, v10

    move v10, v13

    move/from16 v91, v15

    move-object/from16 v15, v90

    move v13, v6

    move/from16 v90, v9

    move/from16 v9, v75

    move-object/from16 v6, v99

    move-object/from16 v75, v8

    move/from16 v8, v96

    goto :goto_58

    :cond_61
    move-object/from16 v104, v12

    move/from16 v105, v76

    move/from16 v106, v86

    move-object/from16 v7, v89

    move/from16 v5, v91

    move/from16 v89, v94

    move/from16 v76, v97

    const/4 v12, 0x0

    move-object/from16 v86, v11

    move/from16 v91, v15

    move-object/from16 v15, v90

    move/from16 v90, v9

    move-object v11, v10

    move v10, v13

    move/from16 v9, v75

    move v13, v6

    move-object/from16 v75, v8

    move/from16 v8, v96

    move-object/from16 v6, v99

    goto :goto_58

    :cond_62
    move-wide/from16 v100, v6

    move/from16 v9, v75

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v98, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    :goto_58
    and-long v25, v100, v25

    const-wide/16 v84, 0x0

    cmp-long v25, v25, v84

    if-eqz v25, :cond_68

    move/from16 v25, v8

    if-eqz v0, :cond_63

    iget-object v8, v0, Lhf/a;->C:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v26, v7

    move-object v7, v8

    :goto_59
    const/16 v8, 0x8

    goto :goto_5a

    :cond_63
    move-object/from16 v26, v7

    move-object/from16 v7, v88

    goto :goto_59

    :goto_5a
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_64

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v86, v7

    check-cast v86, Ljava/lang/Boolean;

    :cond_64
    invoke-static/range {v86 .. v86}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v91

    and-long v96, v2, v69

    const-wide/16 v84, 0x0

    cmp-long v7, v96, v84

    if-eqz v7, :cond_66

    if-eqz v91, :cond_65

    or-long v2, v2, v39

    goto :goto_5b

    :cond_65
    or-long v2, v2, v37

    :cond_66
    :goto_5b
    and-long v37, v2, v71

    cmp-long v7, v37, v84

    if-eqz v7, :cond_69

    if-eqz v91, :cond_67

    or-long v2, v2, v35

    goto :goto_5c

    :cond_67
    or-long v2, v2, v61

    goto :goto_5c

    :cond_68
    move-object/from16 v26, v7

    move/from16 v25, v8

    const/16 v8, 0x8

    const-wide/16 v84, 0x0

    :cond_69
    :goto_5c
    const-wide v35, 0x10000100000000L

    and-long v35, v2, v35

    cmp-long v7, v35, v84

    if-eqz v7, :cond_6e

    if-eqz v0, :cond_6a

    iget-object v7, v0, Lhf/a;->u:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    :goto_5d
    const/16 v8, 0x11

    goto :goto_5e

    :cond_6a
    move-object/from16 v7, v98

    goto :goto_5d

    :goto_5e
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5f

    :cond_6b
    move-object/from16 v7, v75

    :goto_5f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v95

    and-long v7, v2, v65

    const-wide/16 v35, 0x0

    cmp-long v7, v7, v35

    if-eqz v7, :cond_6d

    if-eqz v95, :cond_6c

    or-long v2, v2, v17

    goto :goto_60

    :cond_6c
    or-long v2, v2, v57

    :cond_6d
    :goto_60
    xor-int/lit8 v7, v95, 0x1

    goto :goto_61

    :cond_6e
    const/4 v7, 0x0

    :goto_61
    and-long v16, v2, v27

    const-wide/16 v27, 0x0

    cmp-long v8, v16, v27

    move/from16 v16, v7

    const/16 v7, 0x15

    if-eqz v8, :cond_71

    if-eqz v0, :cond_6f

    iget-object v8, v0, Lhf/a;->A0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    goto :goto_62

    :cond_6f
    const/4 v8, 0x0

    :goto_62
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_70

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    goto :goto_63

    :cond_70
    const/16 v17, 0x0

    :goto_63
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v18

    goto :goto_64

    :cond_71
    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_64
    and-long v27, v2, v41

    const-wide/16 v35, 0x0

    cmp-long v27, v27, v35

    if-eqz v27, :cond_74

    if-eqz v0, :cond_72

    iget-object v7, v0, Lhf/a;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object/from16 v28, v8

    goto :goto_65

    :cond_72
    move-object/from16 v28, v8

    const/4 v7, 0x0

    :goto_65
    const/16 v8, 0x16

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_73

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_66

    :cond_73
    const/4 v7, 0x0

    :goto_66
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_67

    :cond_74
    move-object/from16 v28, v8

    const/4 v7, 0x0

    :goto_67
    and-long v35, v2, v55

    const-wide/16 v37, 0x0

    cmp-long v8, v35, v37

    if-eqz v8, :cond_79

    if-eqz v4, :cond_75

    move/from16 v4, v16

    goto :goto_68

    :cond_75
    const/4 v4, 0x0

    :goto_68
    if-eqz v8, :cond_77

    if-eqz v4, :cond_76

    const-wide/high16 v35, 0x1000000000000L

    :goto_69
    or-long v2, v2, v35

    goto :goto_6a

    :cond_76
    const-wide v35, 0x800000000000L

    goto :goto_69

    :cond_77
    :goto_6a
    if-eqz v4, :cond_78

    goto :goto_6b

    :cond_78
    const/16 v4, 0x8

    goto :goto_6c

    :cond_79
    :goto_6b
    const/4 v4, 0x0

    :goto_6c
    and-long v35, v2, v59

    const-wide/16 v37, 0x0

    cmp-long v8, v35, v37

    if-eqz v8, :cond_7d

    if-eqz v93, :cond_7a

    const/16 v35, 0x1

    goto :goto_6d

    :cond_7a
    move/from16 v35, v18

    :goto_6d
    if-eqz v8, :cond_7c

    if-eqz v35, :cond_7b

    const-wide/high16 v36, 0x100000000000000L

    :goto_6e
    or-long v2, v2, v36

    goto :goto_6f

    :cond_7b
    const-wide/high16 v36, 0x80000000000000L

    goto :goto_6e

    :cond_7c
    :goto_6f
    if-eqz v35, :cond_7d

    const/16 v8, 0x8

    goto :goto_70

    :cond_7d
    const/4 v8, 0x0

    :goto_70
    and-long v35, v2, v53

    const-wide/16 v37, 0x0

    cmp-long v35, v35, v37

    if-eqz v35, :cond_82

    if-eqz v13, :cond_7e

    goto :goto_71

    :cond_7e
    const/16 v16, 0x0

    :goto_71
    if-eqz v35, :cond_80

    if-eqz v16, :cond_7f

    const-wide v35, 0x40000000000L

    :goto_72
    or-long v2, v2, v35

    goto :goto_73

    :cond_7f
    const-wide v35, 0x20000000000L

    goto :goto_72

    :cond_80
    :goto_73
    if-eqz v16, :cond_81

    goto :goto_74

    :cond_81
    const/16 v13, 0x8

    goto :goto_75

    :cond_82
    :goto_74
    const/4 v13, 0x0

    :goto_75
    and-long v35, v2, v63

    const-wide/16 v37, 0x0

    cmp-long v16, v35, v37

    if-eqz v16, :cond_83

    if-eqz v87, :cond_84

    :cond_83
    const/4 v7, 0x0

    :cond_84
    and-long v35, v2, v67

    cmp-long v16, v35, v37

    const-wide/32 v35, 0x8000000

    if-eqz v16, :cond_87

    if-eqz v93, :cond_85

    const/16 v37, 0x1

    goto :goto_76

    :cond_85
    move/from16 v37, v91

    :goto_76
    if-eqz v16, :cond_88

    if-eqz v37, :cond_86

    const-wide/32 v38, 0x10000000

    or-long v2, v2, v38

    goto :goto_77

    :cond_86
    or-long v2, v2, v35

    goto :goto_77

    :cond_87
    const/16 v37, 0x0

    :cond_88
    :goto_77
    and-long v38, v2, v61

    const-wide/16 v40, 0x0

    cmp-long v16, v38, v40

    if-eqz v16, :cond_8b

    move/from16 v16, v7

    if-eqz v0, :cond_89

    iget-object v7, v0, Lhf/a;->p:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v38, v13

    goto :goto_78

    :cond_89
    move/from16 v38, v13

    const/4 v7, 0x0

    :goto_78
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_8a

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_79

    :cond_8a
    const/4 v7, 0x0

    :goto_79
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_7a

    :cond_8b
    move/from16 v16, v7

    move/from16 v38, v13

    const/4 v7, 0x0

    :goto_7a
    and-long v35, v2, v35

    const-wide/16 v39, 0x0

    cmp-long v13, v35, v39

    if-eqz v13, :cond_8e

    if-eqz v0, :cond_8c

    iget-object v13, v0, Lhf/a;->p:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v35, v7

    goto :goto_7b

    :cond_8c
    move/from16 v35, v7

    const/4 v13, 0x0

    :goto_7b
    const/4 v7, 0x4

    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_8d

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7c

    :cond_8d
    const/4 v7, 0x0

    :goto_7c
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_7d

    :cond_8e
    move/from16 v35, v7

    const/4 v7, 0x0

    :goto_7d
    and-long v39, v2, v57

    const-wide/16 v41, 0x0

    cmp-long v13, v39, v41

    if-eqz v13, :cond_91

    if-eqz v0, :cond_8f

    iget-object v13, v0, Lhf/a;->C0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v36, v7

    goto :goto_7e

    :cond_8f
    move/from16 v36, v7

    const/4 v13, 0x0

    :goto_7e
    const/16 v7, 0x9

    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_90

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7f

    :cond_90
    const/4 v7, 0x0

    :goto_7f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_80

    :cond_91
    move/from16 v36, v7

    const/4 v7, 0x0

    :goto_80
    and-long v39, v2, v67

    const-wide/16 v41, 0x0

    cmp-long v13, v39, v41

    if-eqz v13, :cond_95

    if-eqz v37, :cond_92

    const/16 v36, 0x1

    :cond_92
    if-eqz v13, :cond_94

    if-eqz v36, :cond_93

    goto :goto_81

    :cond_93
    const-wide/high16 v39, -0x8000000000000000L

    or-long v2, v2, v39

    :cond_94
    :goto_81
    if-eqz v36, :cond_95

    const/16 v13, 0x8

    goto :goto_82

    :cond_95
    const/4 v13, 0x0

    :goto_82
    and-long v36, v2, v65

    const-wide/16 v39, 0x0

    cmp-long v36, v36, v39

    if-eqz v36, :cond_99

    if-eqz v95, :cond_96

    const/4 v7, 0x1

    :cond_96
    if-eqz v36, :cond_98

    if-eqz v7, :cond_97

    const-wide v36, 0x1000000000L

    :goto_83
    or-long v2, v2, v36

    goto :goto_84

    :cond_97
    const-wide v36, 0x800000000L

    goto :goto_83

    :cond_98
    :goto_84
    if-eqz v7, :cond_99

    const/16 v7, 0x8

    goto :goto_85

    :cond_99
    const/4 v7, 0x0

    :goto_85
    and-long v36, v2, v71

    const-wide/16 v39, 0x0

    cmp-long v36, v36, v39

    const-wide/high16 v39, 0x2000000000000L

    if-eqz v36, :cond_9c

    if-eqz v91, :cond_9a

    const/16 v35, 0x1

    :cond_9a
    if-eqz v36, :cond_9d

    if-eqz v35, :cond_9b

    const-wide/high16 v36, 0x4000000000000L

    or-long v2, v2, v36

    goto :goto_86

    :cond_9b
    or-long v2, v2, v39

    goto :goto_86

    :cond_9c
    const/16 v35, 0x0

    :cond_9d
    :goto_86
    and-long v36, v2, v39

    const-wide/16 v39, 0x0

    cmp-long v36, v36, v39

    if-eqz v36, :cond_a0

    move/from16 v36, v7

    if-eqz v0, :cond_9e

    iget-object v7, v0, Lhf/a;->A0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move/from16 v27, v8

    :goto_87
    const/16 v8, 0x15

    goto :goto_88

    :cond_9e
    move/from16 v27, v8

    move-object/from16 v7, v28

    goto :goto_87

    :goto_88
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_9f

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Boolean;

    :cond_9f
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v18

    goto :goto_89

    :cond_a0
    move/from16 v36, v7

    move/from16 v27, v8

    :goto_89
    and-long v7, v2, v71

    const-wide/16 v39, 0x0

    cmp-long v7, v7, v39

    if-eqz v7, :cond_a3

    if-eqz v35, :cond_a1

    const/16 v79, 0x1

    goto :goto_8a

    :cond_a1
    move/from16 v79, v18

    :goto_8a
    if-eqz v79, :cond_a2

    const/16 v78, 0x0

    goto :goto_8b

    :cond_a2
    const/16 v78, 0x8

    :goto_8b
    move/from16 v8, v78

    goto :goto_8c

    :cond_a3
    const/4 v8, 0x0

    :goto_8c
    and-long v17, v2, v31

    cmp-long v17, v17, v39

    if-eqz v17, :cond_a4

    move/from16 v17, v13

    iget-object v13, v1, Ln9/p0;->a:Landroid/widget/ImageView;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8d

    :cond_a4
    move/from16 v17, v13

    :goto_8d
    and-long v31, v2, v47

    cmp-long v5, v31, v39

    if-eqz v5, :cond_a5

    iget-object v5, v1, Ln9/p0;->c:Landroid/widget/TextView;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Ln9/p0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_a5
    if-eqz v7, :cond_a6

    iget-object v5, v1, Ln9/p0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a6
    and-long v7, v2, v51

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    if-eqz v5, :cond_a7

    iget-object v5, v1, Ln9/p0;->j:Landroid/widget/TextView;

    invoke-static {v5, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a7
    and-long v7, v2, v21

    cmp-long v5, v7, v10

    if-eqz v5, :cond_a8

    iget-object v5, v1, Ln9/p0;->j:Landroid/widget/TextView;

    invoke-static {v5, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_a8
    const-wide/32 v7, 0x6080000    # 4.9993309E-316

    and-long/2addr v7, v2

    cmp-long v5, v7, v10

    if-eqz v5, :cond_a9

    iget-object v5, v1, Ln9/p0;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a9
    and-long v5, v2, v45

    cmp-long v5, v5, v10

    if-eqz v5, :cond_aa

    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v5}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v5

    iget-object v6, v1, Ln9/p0;->l:Landroid/widget/LinearLayout;

    check-cast v5, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v5, v14, v6}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v5}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v5

    iget-object v6, v1, Ln9/p0;->t:Landroid/widget/ImageView;

    check-cast v5, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v5, v14, v6}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v5}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v5

    iget-object v6, v1, Ln9/p0;->u:Landroid/widget/ImageView;

    check-cast v5, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v5, v14, v6}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_aa
    const-wide/32 v5, 0x7000000

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_ab

    iget-object v5, v1, Ln9/p0;->m:Landroid/widget/TextView;

    invoke-static {v5, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_ab
    and-long v5, v2, v33

    cmp-long v5, v5, v7

    if-eqz v5, :cond_ac

    iget-object v5, v1, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v6, v26

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_ac
    const-wide/32 v5, 0x6040000

    and-long/2addr v5, v2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_ad

    iget-object v5, v1, Ln9/p0;->o:Landroid/widget/ImageView;

    move/from16 v6, v25

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_ad
    and-long v5, v2, v29

    cmp-long v5, v5, v7

    if-eqz v5, :cond_ae

    iget-object v5, v1, Ln9/p0;->p:Landroid/widget/ImageView;

    move/from16 v6, v92

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_ae
    and-long v5, v2, v43

    cmp-long v5, v5, v7

    if-eqz v5, :cond_af

    iget-object v5, v1, Ln9/p0;->q:Landroid/widget/ImageView;

    move/from16 v9, v90

    invoke-static {v5, v9}, Ln9/k3;->h(Landroid/widget/ImageView;I)V

    :cond_af
    and-long v5, v2, v23

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b0

    iget-object v5, v1, Ln9/p0;->q:Landroid/widget/ImageView;

    move/from16 v6, v89

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b0
    and-long v5, v2, v55

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b1

    iget-object v5, v1, Ln9/p0;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b1
    const-wide/32 v4, 0x6000000

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_b2

    iget-object v4, v1, Ln9/p0;->s:Ln9/n0;

    invoke-virtual {v4, v0}, Ln9/n0;->c(Lhf/a;)V

    :cond_b2
    and-long v4, v2, v67

    cmp-long v0, v4, v7

    if-eqz v0, :cond_b3

    iget-object v0, v1, Ln9/p0;->t:Landroid/widget/ImageView;

    move/from16 v13, v17

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b3
    and-long v4, v2, v59

    cmp-long v0, v4, v7

    if-eqz v0, :cond_b4

    iget-object v0, v1, Ln9/p0;->u:Landroid/widget/ImageView;

    move/from16 v4, v27

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b4
    and-long v4, v2, v53

    cmp-long v0, v4, v7

    if-eqz v0, :cond_b5

    iget-object v0, v1, Ln9/p0;->v:Landroid/widget/ImageView;

    move/from16 v13, v38

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b5
    and-long v4, v2, v49

    cmp-long v0, v4, v7

    if-eqz v0, :cond_b6

    iget-object v0, v1, Ln9/p0;->w:Landroid/widget/ImageView;

    move-object/from16 v12, v104

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ln9/p0;->w:Landroid/widget/ImageView;

    move/from16 v4, v105

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b6
    and-long v4, v2, v69

    cmp-long v0, v4, v7

    if-eqz v0, :cond_b7

    iget-object v0, v1, Ln9/p0;->x:Landroid/widget/ImageView;

    move/from16 v4, v106

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b7
    const-wide/32 v4, 0x6020000

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_b8

    iget-object v0, v1, Ln9/q0;->D:Landroid/widget/FrameLayout;

    move/from16 v4, v76

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ln9/p0;->z:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b8
    and-long v4, v2, v63

    cmp-long v0, v4, v7

    if-eqz v0, :cond_b9

    iget-object v0, v1, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b9
    and-long v2, v2, v65

    cmp-long v0, v2, v7

    if-eqz v0, :cond_ba

    iget-object v0, v1, Ln9/p0;->A:Landroid/widget/ImageView;

    move/from16 v7, v36

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_ba
    iget-object v0, v1, Ln9/p0;->s:Ln9/n0;

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/q0;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v4, p0, Ln9/q0;->F:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ln9/p0;->s:Ln9/n0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x4000000

    :try_start_0
    iput-wide v0, p0, Ln9/q0;->E:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln9/q0;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/p0;->s:Ln9/n0;

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_5
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_6
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    return v0

    :pswitch_7
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    move v0, v1

    :goto_7
    return v0

    :pswitch_8
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    move v0, v1

    :goto_8
    return v0

    :pswitch_9
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_9

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    move v0, v1

    :goto_9
    return v0

    :pswitch_a
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_a

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    move v0, v1

    :goto_a
    return v0

    :pswitch_b
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_b

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    move v0, v1

    :goto_b
    return v0

    :pswitch_c
    check-cast p2, Ln9/n0;

    if-nez p3, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_c

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    move v0, v1

    :goto_c
    return v0

    :pswitch_d
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_d

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    move v0, v1

    :goto_d
    return v0

    :pswitch_e
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_e

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    move v0, v1

    :goto_e
    return v0

    :pswitch_f
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_f

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    move v0, v1

    :goto_f
    return v0

    :pswitch_10
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_10

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    move v0, v1

    :goto_10
    return v0

    :pswitch_11
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_11

    monitor-enter p0

    :try_start_11
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_11

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    move v0, v1

    :goto_11
    return v0

    :pswitch_12
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_12

    monitor-enter p0

    :try_start_12
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_12

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    move v0, v1

    :goto_12
    return v0

    :pswitch_13
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_13

    monitor-enter p0

    :try_start_13
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_13

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    move v0, v1

    :goto_13
    return v0

    :pswitch_14
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_14

    monitor-enter p0

    :try_start_14
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_14

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    move v0, v1

    :goto_14
    return v0

    :pswitch_15
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_15

    monitor-enter p0

    :try_start_15
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_15

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw p1

    :cond_15
    move v0, v1

    :goto_15
    return v0

    :pswitch_16
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_16

    monitor-enter p0

    :try_start_16
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_16

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw p1

    :cond_16
    move v0, v1

    :goto_16
    return v0

    :pswitch_17
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_17

    monitor-enter p0

    :try_start_17
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_17

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw p1

    :cond_17
    move v0, v1

    :goto_17
    return v0

    :pswitch_18
    check-cast p2, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    if-nez p3, :cond_18

    monitor-enter p0

    :try_start_18
    iget-wide p1, p0, Ln9/q0;->E:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Ln9/q0;->E:J

    monitor-exit p0

    goto :goto_18

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw p1

    :cond_18
    move v0, v1

    :goto_18
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/p0;->s:Ln9/n0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
