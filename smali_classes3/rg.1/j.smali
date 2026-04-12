.class public Lrg/j;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LJc/k;
.implements LJc/j;
.implements LJc/i;


# instance fields
.field public N:Lrg/h;

.field public O:LJc/l;

.field public P:Landroid/widget/TextView;

.field public Q:Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

.field public R:Landroidx/appcompat/app/AlertDialog;

.field public S:Z

.field public T:Lef/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, Lef/n;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lef/n;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lrg/j;->T:Lef/n;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    const v0, 0x7f0a0174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrg/j;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrg/j;->P:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lrg/j;->P:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a057f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

    iput-object p1, p0, Lrg/j;->Q:Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

    return-void
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, Lrg/j;->N:Lrg/h;

    return-object p0
.end method

.method public final N1(I)Lud/N;
    .locals 3

    iget-object v0, p0, Lrg/j;->N:Lrg/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0705fb

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0, p1, v0, v1, v1}, Lud/T;->f(IILandroid/content/Context;ZZ)Lud/N;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lud/T;->b(IZLandroid/content/Context;)Lud/N;

    move-result-object p0

    return-object p0
.end method

.method public final Z1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    iget-object v0, p0, Lrg/j;->N:Lrg/h;

    invoke-virtual {v0, p1}, Lrg/h;->changeCursor(Landroid/database/Cursor;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    :cond_1
    iget-object p1, p0, Lrg/j;->Q:Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    :cond_3
    iget-object p1, p0, Lrg/j;->Q:Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

    const v2, 0x7f131059

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;->a(I)V

    iget-object p1, p0, Lrg/j;->Q:Lcom/samsung/android/messaging/ui/view/setting/widget/NoItemView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_4
    return-void
.end method

.method public final b2(I)Z
    .locals 7

    const-string v0, "onNavigationItemSelected "

    const-string v1, "ORC/BlockPhraseListFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a04d1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p1, 0x7f130e88

    const v0, 0x7f130488

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lrg/j;->N:Lrg/h;

    invoke-virtual {p1}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lrg/j;->N:Lrg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lrg/h;->t:Ljava/util/ArrayList;

    const-string v3, "iterator(...)"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lrg/j;->O:LJc/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LJc/l;->b:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->removeBlockFilterPhrase(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "remove block phrase result = "

    const-string v3, "ORC/BlockPhraseListPresenter"

    invoke-static {v0, v2, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, LHc/d;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LHc/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LJc/l;->a:LJc/k;

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p1}, Lqh/o;->w0(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lrg/j;->N:Lrg/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    iget-object p1, p0, Lrg/j;->N:Lrg/h;

    invoke-virtual {p1}, Lqh/i;->u0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lrg/j;->S:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lrg/j;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d98

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lrg/j;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lrg/j;->P:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :goto_0
    iget-object p1, p0, Lrg/j;->R:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lqh/B;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0d0379

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrg/j;->J(Landroid/view/View;)V

    new-instance v4, Lrg/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {v4, p2, p0, p0}, Lrg/h;-><init>(Landroid/app/Activity;LJc/j;LJc/i;)V

    iput-object v4, p0, Lrg/j;->N:Lrg/h;

    new-instance p2, Lqh/o$b;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->BLOCK_PHRASE:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v0, 0x7f13105d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0f001d

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqh/o$b;-><init>(Lqh/o;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object p2, p0, Lqh/o;->A:Lqh/o$b;

    iget-object v0, p0, Lrg/j;->N:Lrg/h;

    iput-object p2, v0, Lqh/i;->i:Lqh/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {v0, p2, v1}, Lqh/b;->f(ZZ)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v1, v1, v1}, Lqh/o;->P1(ZZZZ)V

    iput-object p3, p0, Lqh/o;->E:Landroid/os/Bundle;

    new-instance p3, LJc/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0}, LJc/l;-><init>(Landroid/content/Context;LJc/k;)V

    iput-object p3, p0, Lrg/j;->O:LJc/l;

    invoke-virtual {p3}, LJc/l;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->URI_SPAM_CRITERIA_FILTER:Landroid/net/Uri;

    iget-object v1, p0, Lrg/j;->T:Lef/n;

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p2, p0, Lrg/j;->N:Lrg/h;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lud/h0;->y(Landroid/content/Context;)I

    move-result p3

    const-string v0, "ORC/BlockPhraseListFragment"

    invoke-virtual {p2, p3, v0}, Lqh/i;->v0(ILjava/lang/String;)V

    iget-object p0, p0, Lrg/j;->N:Lrg/h;

    invoke-virtual {p0}, Lqh/i;->u0()V

    :cond_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "ORC/BlockPhraseListFragment"

    const-string v1, "onDestroy "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/j;->T:Lef/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lrg/j;->T:Lef/n;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrg/j;->T:Lef/n;

    :cond_0
    invoke-static {}, LGh/c;->b()V

    return-void
.end method

.method public final p2()V
    .locals 2

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqh/o;->I:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->I:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    :cond_1
    invoke-virtual {p0}, Lqh/o;->M1()I

    move-result v0

    invoke-virtual {p0, v0}, Lrg/j;->N1(I)Lud/N;

    move-result-object v0

    iput-object v0, p0, Lqh/o;->I:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, Lrg/j;->N:Lrg/h;

    return-object p0
.end method
