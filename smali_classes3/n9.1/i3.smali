.class public Ln9/i3;
.super Ln9/h3;
.source "SourceFile"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final m:Ln9/j1;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ln9/i3;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "group_chat_info_text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d01a5

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    sget-object v0, Ln9/i3;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ln9/h3;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ln9/i3;->n:J

    const-class p1, Ln9/V;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object p1, p0, Ln9/h3;->a:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/h3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Ln9/j1;

    iput-object p1, p0, Ln9/i3;->m:Ln9/j1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Ln9/h3;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/h3;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/h3;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ln9/i3;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final c(LDf/e;)V
    .locals 4

    iput-object p1, p0, Ln9/h3;->l:LDf/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/i3;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln9/i3;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4c

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
    iget-wide v2, v1, Ln9/i3;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln9/i3;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ln9/h3;->l:LDf/e;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x70

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x62

    const-wide/16 v15, 0x61

    const/16 v17, 0x0

    if-eqz v6, :cond_a

    and-long v18, v2, v15

    cmp-long v6, v18, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LDf/e;->a:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    :goto_0
    const/4 v15, 0x0

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v17

    :goto_1
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, LDf/e;->c:Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_2
    move-object/from16 v15, v17

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v13, v17

    :goto_3
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_4

    iget-object v14, v0, LDf/e;->d:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v14, v17

    :goto_4
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View$OnClickListener;

    goto :goto_5

    :cond_5
    move-object/from16 v14, v17

    :goto_5
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    iget-object v15, v0, LDf/e;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    move-object/from16 v15, v17

    :goto_6
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_7
    move-object/from16 v9, v17

    :goto_7
    and-long v15, v2, v7

    cmp-long v10, v15, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    iget-object v0, v0, LDf/e;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_8

    :cond_8
    move-object/from16 v0, v17

    :goto_8
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v17, v6

    goto :goto_9

    :cond_a
    move-object/from16 v0, v17

    move-object v9, v0

    move-object v13, v9

    move-object v14, v13

    :goto_9
    const-wide/16 v15, 0x40

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_b

    iget-object v6, v1, Ln9/h3;->a:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f070de2

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v6, v10}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    iget-object v6, v1, Ln9/h3;->c:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v6, v10}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    iget-object v6, v1, Ln9/h3;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f070ddf

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v6, v10}, Ln9/k3;->i(Landroid/widget/TextView;F)V

    :cond_b
    and-long v10, v2, v11

    cmp-long v6, v10, v4

    if-eqz v6, :cond_c

    iget-object v6, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v6}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v6

    iget-object v10, v1, Ln9/h3;->a:Landroid/widget/Button;

    check-cast v6, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v6, v14, v10}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    const-wide/16 v10, 0x61

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_d

    iget-object v6, v1, Ln9/h3;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v10, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->m:Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v10, "recyclerView"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    check-cast v6, LDf/b;

    if-eqz v6, :cond_d

    if-eqz v17, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    const-string/jumbo v11, "setItem, memberList.size = "

    const-string v12, "ORC/GroupChatMembersAdapter"

    invoke-static {v10, v11, v12}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, LDf/b;->a:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Lrk/E;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    const-wide/16 v10, 0x62

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, Ln9/i3;->m:Ln9/j1;

    invoke-virtual {v6, v13}, Ln9/j1;->c(Ljava/lang/String;)V

    :cond_e
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    iget-object v6, v1, Ln9/i3;->m:Ln9/j1;

    invoke-virtual {v6, v0}, Ln9/j1;->e(Ljava/lang/String;)V

    :cond_f
    const-wide/16 v6, 0x68

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v0}, Landroidx/databinding/DataBindingComponent;->getClickBinding()Ln9/V;

    move-result-object v0

    iget-object v2, v1, Ln9/h3;->c:Landroid/widget/Button;

    check-cast v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-virtual {v0, v9, v2}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    iget-object v0, v1, Ln9/i3;->m:Ln9/j1;

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
    iget-wide v0, p0, Ln9/i3;->n:J

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

    iget-object p0, p0, Ln9/i3;->m:Ln9/j1;

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Ln9/i3;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln9/i3;->m:Ln9/j1;

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ln9/i3;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/i3;->n:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ln9/i3;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/i3;->n:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ln9/i3;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/i3;->n:J

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

    :cond_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ln9/i3;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/i3;->n:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    :cond_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ln9/i3;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ln9/i3;->n:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Ln9/i3;->m:Ln9/j1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
