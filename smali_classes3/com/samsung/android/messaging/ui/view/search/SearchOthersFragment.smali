.class public Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;
.super Lag/z;
.source "SourceFile"


# static fields
.field public static F:I


# instance fields
.field public E:Ln9/s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag/z;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lag/z;->b:I

    return-void
.end method

.method public static O1(Z)Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "column_count"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "search_search_bot_only"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_view_more"

    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final B1()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F1()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    return-void
.end method

.method public final I1()V
    .locals 4

    iget-object v0, p0, Lag/z;->m:LBb/b;

    iget-object v0, v0, LBb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lje/f;

    const v3, 0x7f0705f3

    if-eqz v2, :cond_0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lqh/e;

    if-eqz v2, :cond_1

    check-cast v0, Lqh/e;

    invoke-virtual {v0}, Lqh/e;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzh/m;->c(Landroid/content/Context;)I

    move-result v2

    :goto_1
    const-string v0, "horizontalPadding "

    const-string v3, "ORC/SearchOthersFragment"

    invoke-static {v2, v0, v3}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object v0, v0, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object v0, v0, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p0, p0, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final J1()Z
    .locals 2

    iget-object p0, p0, Lag/z;->m:LBb/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBb/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LXe/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LXe/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L1(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lag/z;->L1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lag/z;->a:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    invoke-virtual {p0, p1}, Ln9/s2;->j(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 15

    const/4 v0, 0x1

    iput v0, p0, Lag/z;->b:I

    const/4 v1, 0x3

    sput v1, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->F:I

    invoke-super {p0}, Lag/z;->H1()V

    const-string v1, "loadItemList()"

    const-string v2, "ORC/SearchOthersFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object v3, p0, Lag/z;->m:LBb/b;

    invoke-virtual {v1, v3}, Ln9/s2;->e(LBb/b;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object v3, p0, Lag/z;->n:Lxb/b;

    invoke-virtual {v1, v3}, Ln9/s2;->i(Lxb/b;)V

    :cond_0
    iget-boolean v1, p0, Lag/z;->l:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p0, Lag/z;->t:Z

    sget v4, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->F:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lag/z;->A:Lbe/n;

    iget-object v5, p0, Lag/z;->s:Ljava/util/ArrayList;

    const-string v6, "ORC/SearchRecentHelper"

    const-string v7, "loadRecentOthers()"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_OTHERS_CONTENTS:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v5}, Llb/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "param_filter_id_list"

    invoke-virtual {v7, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v3}, Lgg/C;->d(I)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v5, :cond_6

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v5}, Lgg/C;->b(Landroid/content/Context;Landroid/database/Cursor;)Lib/b;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v8, v7, Lib/b;->b:J

    invoke-static {v8, v9}, Lgg/C;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v4, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    new-instance v1, Lgg/A;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v0, v3}, Lgg/A;-><init>(Ljava/util/ArrayList;Lbe/n;I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "others list is empty"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lag/z;->t:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    new-instance v0, LQc/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, v6}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_6

    :goto_4
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_8
    const-string p0, "Skip preview contents."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lag/z;->E1()V

    invoke-virtual {p0}, Lag/z;->D1()V

    new-instance p3, Ln9/W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p3, v0}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v0, 0x7f0d02dd

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/s2;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    new-instance p1, Lag/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lag/z;->m:LBb/b;

    iget-object v5, p0, Lag/z;->n:Lxb/b;

    iget-object v6, p0, Lag/z;->w:Lqh/e;

    iget-object v7, p0, Lag/z;->x:Lje/n;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lag/c;-><init>(Landroid/content/Context;LBb/b;Lxb/b;Lag/L;Lje/n;)V

    iput-object p1, p0, Lag/z;->o:Lag/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object v0, v0, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopBottomPadding()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lag/c;->j:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p1, p1, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0609c0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p2, p0, Lag/z;->t:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-boolean p1, p0, Lag/z;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p1, p1, Ln9/s2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result p1

    iget-object p2, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopDefaultBottomPadding()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object p1, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p1, p1, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lag/z;->z1()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lag/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p1, p1, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p1, p1, Ln9/s2;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lag/z;->o:Lag/J;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    invoke-virtual {p0}, Lag/z;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln9/s2;->c(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p1, p1, Ln9/s2;->j:Ln9/a2;

    iget-object p1, p1, Ln9/a2;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LAd/g;

    const v0, 0x7f130bfe

    const/4 v2, 0x5

    invoke-direct {p2, p0, v0, v2}, LAd/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->M1()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->I1()V

    invoke-virtual {p0}, Lag/z;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p1, p1, Ln9/s2;->m:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p1, p1, Ln9/s2;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p2, p0, Lag/z;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Ln9/s2;->j(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p1, p1, Ln9/s2;->m:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lag/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lag/z;->K1()V

    iget-object p1, p0, Lag/z;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lag/z;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lag/z;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lag/z;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p2, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, p0, Lag/z;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result p1

    iget-object p2, p0, Lag/z;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {p0}, Lag/z;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lag/z;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p1, p1, Ln9/s2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p2, p0, Lag/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    iget-object p2, p1, Ln9/s2;->i:Landroid/widget/LinearLayout;

    iget-boolean p3, p0, Lag/z;->t:Z

    if-eqz p3, :cond_6

    new-instance p3, Lag/y;

    iget-object v0, p1, Ln9/s2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p1, Ln9/s2;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {p3, v0, p1, p2}, Lag/y;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;)V

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;->E:Ln9/s2;

    return-void
.end method

.method public final w1()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final x1()I
    .locals 0

    const p0, 0x7f130bfe

    return p0
.end method
