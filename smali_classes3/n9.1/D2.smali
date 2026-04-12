.class public Ln9/D2;
.super Ln9/C2;
.source "SourceFile"


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ln9/D2;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0aa4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    sget-object v0, Ln9/D2;->l:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, p2, v1, v0}, Ln9/C2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/D2;->j:J

    iget-object p1, p0, Ln9/C2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/D2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LBb/a;)V
    .locals 4

    iput-object p1, p0, Ln9/C2;->c:LBb/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/D2;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/D2;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

    iput-object p1, p0, Ln9/C2;->i:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/D2;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/D2;->j:J

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

.method public final executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ln9/D2;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/D2;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/C2;->c:LBb/a;

    iget-object v6, v1, Ln9/C2;->i:Ljava/lang/Boolean;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LBb/a;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v11, 0x200

    :goto_1
    or-long/2addr v2, v11

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x100

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v10

    :goto_4
    const-wide/16 v11, 0xc

    and-long v13, v2, v11

    cmp-long v9, v13, v4

    const-wide/16 v13, 0x800

    const-wide/16 v15, 0x8

    if-eqz v9, :cond_9

    and-long v17, v2, v15

    cmp-long v9, v17, v4

    if-eqz v9, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v9

    if-eqz v9, :cond_6

    const-wide/16 v17, 0x80

    :goto_5
    or-long v2, v2, v17

    goto :goto_6

    :cond_6
    const-wide/16 v17, 0x40

    goto :goto_5

    :cond_7
    :goto_6
    and-long v17, v2, v11

    cmp-long v9, v17, v4

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v9

    if-eqz v9, :cond_8

    or-long/2addr v2, v13

    goto :goto_7

    :cond_8
    const-wide/16 v17, 0x400

    or-long v2, v2, v17

    :cond_9
    :goto_7
    and-long/2addr v13, v2

    cmp-long v9, v13, v4

    if-eqz v9, :cond_a

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    move v6, v10

    :goto_8
    and-long v13, v2, v11

    cmp-long v9, v13, v4

    if-eqz v9, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v13

    if-eqz v13, :cond_b

    move v10, v6

    :cond_b
    if-eqz v9, :cond_d

    if-eqz v10, :cond_c

    const-wide/16 v13, 0x20

    :goto_9
    or-long/2addr v2, v13

    goto :goto_a

    :cond_c
    const-wide/16 v13, 0x10

    goto :goto_9

    :cond_d
    :goto_a
    iget-object v6, v1, Ln9/C2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    if-eqz v10, :cond_e

    const v9, 0x7f060a50

    :goto_b
    invoke-static {v6, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    move v10, v6

    goto :goto_c

    :cond_e
    const v9, 0x7f0608f4

    goto :goto_b

    :cond_f
    :goto_c
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_10

    iget-object v6, v1, Ln9/C2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    invoke-static {v10}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    and-long v9, v2, v15

    cmp-long v6, v9, v4

    if-eqz v6, :cond_12

    iget-object v6, v1, Ln9/C2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v1, Ln9/C2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    const v10, 0x7f0609c0

    :goto_d
    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_e

    :cond_11
    iget-object v9, v1, Ln9/C2;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    const v10, 0x7f0609c1

    goto :goto_d

    :goto_e
    invoke-static {v9, v6}, Ln9/k3;->w(ILandroid/view/View;)V

    :cond_12
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    iget-object v1, v1, Ln9/C2;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
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
    iget-wide v0, p0, Ln9/D2;->j:J

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
    iput-wide v0, p0, Ln9/D2;->j:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/D2;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ln9/D2;->j:J

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
