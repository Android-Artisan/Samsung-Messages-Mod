.class public Ln9/b2;
.super Ln9/a2;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final i:Ln9/c2;

.field public final j:Landroid/widget/TextView;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/b2;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "search_contents_view_more_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d02c7

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    sget-object v0, Ln9/b2;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v1}, Ln9/a2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/b2;->l:J

    const-class p1, Ln9/V;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Ln9/c2;

    iput-object p1, p0, Ln9/b2;->i:Ln9/c2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln9/b2;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/a2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/b2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LBb/b;)V
    .locals 4

    iput-object p1, p0, Ln9/a2;->c:LBb/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/b2;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/b2;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4d

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

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Ln9/a2;->b:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/b2;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/b2;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4f

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
    iget-wide v2, v1, Ln9/b2;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/b2;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/a2;->b:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Ln9/a2;->c:LBb/b;

    const-wide/16 v7, 0x37

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x34

    const-wide/16 v10, 0x32

    const-wide/16 v12, 0x31

    const/4 v15, 0x0

    if-eqz v7, :cond_11

    and-long v16, v2, v12

    cmp-long v7, v16, v4

    if-eqz v7, :cond_2

    if-eqz v6, :cond_0

    iget-object v7, v6, LBb/b;->g:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v15

    :goto_2
    and-long v16, v2, v10

    cmp-long v16, v16, v4

    const/16 v17, 0x8

    if-eqz v16, :cond_9

    if-eqz v6, :cond_3

    iget-object v14, v6, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-eqz v16, :cond_7

    if-eqz v15, :cond_6

    const-wide/16 v19, 0x2000

    :goto_6
    or-long v2, v2, v19

    goto :goto_7

    :cond_6
    const-wide/16 v19, 0x1000

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v14, v17

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v14, 0x0

    :goto_9
    and-long v15, v2, v8

    cmp-long v15, v15, v4

    if-eqz v15, :cond_10

    if-eqz v6, :cond_a

    iget-object v6, v6, LBb/b;->d:Landroidx/lifecycle/MutableLiveData;

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v15, :cond_d

    if-eqz v6, :cond_c

    const-wide/16 v10, 0xa80

    :goto_c
    or-long/2addr v2, v10

    goto :goto_d

    :cond_c
    const-wide/16 v10, 0x540

    goto :goto_c

    :cond_d
    :goto_d
    if-eqz v6, :cond_e

    iget-object v10, v1, Ln9/a2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f080798

    invoke-static {v10, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    :goto_e
    if-eqz v6, :cond_f

    const/4 v15, 0x0

    goto :goto_f

    :cond_f
    move/from16 v15, v17

    :goto_f
    move v10, v14

    move-object/from16 v14, v18

    goto :goto_11

    :cond_10
    move v10, v14

    const/4 v6, 0x0

    :goto_10
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_10

    :goto_11
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_12

    iget-object v8, v1, Ln9/b2;->i:Ln9/c2;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Ln9/a2;->a:Landroid/widget/LinearLayout;

    invoke-static {v8, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Ln9/a2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_12
    and-long v8, v2, v12

    cmp-long v6, v8, v4

    if-eqz v6, :cond_13

    iget-object v6, v1, Ln9/b2;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    const-wide/16 v6, 0x32

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_14

    iget-object v6, v1, Ln9/a2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v6, 0x28

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v2}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v2

    iget-object v3, v1, Ln9/a2;->a:Landroid/widget/LinearLayout;

    check-cast v2, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    iget-object v0, v1, Ln9/b2;->i:Ln9/c2;

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
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/b2;->l:J

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

    iget-object p0, p0, Ln9/b2;->i:Ln9/c2;

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

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Ln9/b2;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/b2;->i:Ln9/c2;

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/b2;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/b2;->l:J

    monitor-exit p0

    move v0, v1

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

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/b2;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/b2;->l:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/b2;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/b2;->l:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/b2;->i:Ln9/c2;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
