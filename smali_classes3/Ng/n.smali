.class public LNg/n;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LLc/b;
.implements LNg/i;
.implements LNg/j;
.implements LNg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNg/n$a;,
        LNg/n$b;
    }
.end annotation


# instance fields
.field public N:LNg/h;

.field public O:LLc/c;

.field public P:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

.field public Q:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public R:Landroidx/core/widget/NestedScrollView;

.field public S:Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

.field public T:Landroidx/appcompat/app/AlertDialog;

.field public U:LAe/a;

.field public final V:LNg/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, LNg/m;

    invoke-direct {v0, p0}, LNg/m;-><init>(LNg/n;)V

    iput-object v0, p0, LNg/n;->V:LNg/m;

    return-void
.end method


# virtual methods
.method public final E1()Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;
    .locals 3

    iget-object v0, p0, LNg/n;->P:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v2, p0, LNg/n;->N:LNg/h;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    iput-object v0, p0, LNg/n;->P:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    :cond_0
    iget-object p0, p0, LNg/n;->P:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    return-object p0
.end method

.method public final J(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    const v0, 0x7f0a0580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LNg/n;->R:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a057f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

    iput-object p1, p0, LNg/n;->S:Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

    return-void
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, LNg/n;->N:LNg/h;

    return-object p0
.end method

.method public final N1(I)Lud/N;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lud/T;->b(IZLandroid/content/Context;)Lud/N;

    move-result-object p0

    return-object p0
.end method

.method public final S1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LNg/n;->R:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LNg/n;->S:Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LNg/n;->S:Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

    const v0, 0x7f131078

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;->a(I)V

    iget-object p1, p0, LNg/n;->R:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LNg/n;->S:Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final b2(I)Z
    .locals 7

    const-string v0, "onNavigationItemSelected "

    const-string v1, "ORC/QuickResponseListFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a04d1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const p1, 0x7f130efb

    const v0, 0x7f13065d

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, LNg/n;->N:LNg/h;

    invoke-virtual {p1}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lqh/o;->z0(I)V

    iget-object p0, p0, LNg/n;->O:LLc/c;

    iget-object v0, p0, LLc/c;->c:LLc/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_2

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->m()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_QUICK_RESPONSES:Landroid/net/Uri;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LLc/c;->a:Landroid/content/Context;

    const-string v5, "_id = ?"

    invoke-static {v4, v1, v5, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v3, "deleteQuickResponseItem: Complete: "

    const-string v4, " rows"

    const-string v5, "ORC/QuickResponseListPresenter"

    invoke-static {v1, v3, v4, v5}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Lqh/o;

    invoke-virtual {v0}, Lqh/o;->m()V

    new-instance p1, LHc/d;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, LHc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LNg/n;->N:LNg/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    iget-object p1, p0, LNg/n;->N:LNg/h;

    invoke-virtual {p1}, Lqh/i;->u0()V

    iget-object p1, p0, LNg/n;->N:LNg/h;

    invoke-virtual {p1}, LNg/h;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object p1, p0, LNg/n;->T:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LIe/f;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0d0370

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LNg/n;->J(Landroid/view/View;)V

    new-instance v4, LNg/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {v4, p2, p0, p0, p0}, LNg/h;-><init>(Landroid/app/Activity;LNg/j;LNg/i;LNg/k;)V

    iput-object v4, p0, LNg/n;->N:LNg/h;

    new-instance p2, LNg/n$a;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->QUICK_RESPONSE:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v0, 0x7f130d2e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0f0038

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LNg/n$a;-><init>(LNg/n;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object p2, p0, Lqh/o;->A:Lqh/o$b;

    iget-object v0, p0, LNg/n;->N:LNg/h;

    iput-object p2, v0, Lqh/i;->i:Lqh/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {v0, p2, v1}, Lqh/b;->f(ZZ)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v1, p2, v1}, Lqh/o;->P1(ZZZZ)V

    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, LNg/n$b;

    invoke-direct {v0, p0}, LNg/n$b;-><init>(LNg/n;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, LNg/n;->N:LNg/h;

    iget-boolean p2, p2, LNg/h;->z:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v0, p0, LNg/n;->U:LAe/a;

    if-nez v0, :cond_0

    new-instance v0, LAe/a;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LNg/n;->U:LAe/a;

    :cond_0
    iget-object v0, p0, LNg/n;->U:LAe/a;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, LNg/n;->V:LNg/m;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, LNg/n;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lqh/o;->E:Landroid/os/Bundle;

    new-instance p2, LLc/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-direct {p2, p3, v0, p0}, LLc/c;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LLc/b;)V

    iput-object p2, p0, LNg/n;->O:LLc/c;

    iget-object p0, p2, LLc/c;->d:LHb/a;

    iget-object p2, p2, LLc/c;->b:Landroidx/loader/app/LoaderManager;

    const/4 p3, 0x0

    invoke-virtual {p2, v1, p3, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForQuickResponses()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstTimeShowTheBadgeForQuickResponses(Z)V

    :cond_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, LGh/c;->b()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    iget-object v0, p0, Lqh/o;->v:Lzh/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iput-object v1, p0, Lqh/o;->v:Lzh/r;

    :cond_0
    iget-object v0, p0, Lqh/o;->w:Lzh/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzh/z;->a()V

    iput-object v1, p0, Lqh/o;->w:Lzh/z;

    :cond_1
    iget-object v0, p0, LNg/n;->U:LAe/a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, LNg/n;->U:LAe/a;

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string p0, "ORC/QuickResponseListFragment"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqh/x;->t2(Landroid/os/Bundle;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string p0, "ORC/QuickResponseListFragment"

    const-string/jumbo v0, "onStop"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, LNg/n;->N:LNg/h;

    return-object p0
.end method
