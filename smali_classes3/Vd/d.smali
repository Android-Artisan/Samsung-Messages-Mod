.class public LVd/d;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LZb/b;
.implements LVd/e;


# instance fields
.field public N:LVd/b;

.field public O:LZb/e;

.field public P:Landroid/app/AlertDialog;

.field public final Q:LOg/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, LOg/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LOg/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LVd/d;->Q:LOg/b;

    return-void
.end method


# virtual methods
.method public final G1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const v0, 0x7f130e90

    const v1, 0x7f1304d7

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, LVd/d;->N:LVd/b;

    return-object p0
.end method

.method public final N1(I)Lud/N;
    .locals 3

    iget-object v0, p0, LVd/d;->N:LVd/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lqh/o;->Z1()Z

    move-result p0

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, p0, v2}, Lud/T;->f(IILandroid/content/Context;ZZ)Lud/N;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lqh/o;->Z1()Z

    move-result p0

    invoke-static {p1, p0, v0}, Lud/T;->b(IZLandroid/content/Context;)Lud/N;

    move-result-object p0

    return-object p0
.end method

.method public final b2(I)Z
    .locals 5

    const v0, 0x7f0a04d1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LVd/d;->N:LVd/b;

    invoke-virtual {p1}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, LVd/b;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LAa/s;

    invoke-direct {v0, p0, p1, v2}, LAa/s;-><init>(LVd/d;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LVd/d;->P:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13013a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LBd/L;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, v0}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130be6

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, LPc/j0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LPc/j0;-><init>(I)V

    const v1, 0x7f1301c5

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, LBd/A;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LVd/d;->P:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    const p0, 0x7f130e90

    const p1, 0x7f1304d5

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    :cond_0
    iget-object p1, p0, LVd/d;->N:LVd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lqh/b;->f(ZZ)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "ORC/MyChatbotListFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MyChatbotListFragment onCreateView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0d0218

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    new-instance p2, LVd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p0}, LVd/b;-><init>(Landroid/app/Activity;LVd/e;)V

    iput-object p2, p0, LVd/d;->N:LVd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0, v1}, Lqh/b;->f(ZZ)V

    new-instance p2, Lqh/o$b;

    iget-object v4, p0, LVd/d;->N:LVd/b;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CHATBOTS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v0, 0x7f13015e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0f001d

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqh/o$b;-><init>(Lqh/o;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object p2, p0, Lqh/o;->A:Lqh/o$b;

    iget-object v0, p0, LVd/d;->N:LVd/b;

    iput-object p2, v0, Lqh/i;->i:Lqh/p;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lqh/o;->Q1(Z)V

    iput-object p3, p0, Lqh/o;->E:Landroid/os/Bundle;

    new-instance p2, LZb/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-direct {p2, p3, v0, p0}, LZb/e;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LZb/b;)V

    iput-object p2, p0, LVd/d;->O:LZb/e;

    iget-object p3, p2, LZb/e;->a:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    iget-object p2, p2, LZb/e;->c:LZb/d;

    invoke-virtual {p3, v1, v0, p2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p2, p0, Lqh/g;->b:LDg/h;

    invoke-static {p2}, Lg9/n;->e(Lg9/u;)V

    iget-object p2, p0, Lqh/g;->c:LDg/g;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    iget-object p2, p0, LVd/d;->Q:LOg/b;

    invoke-virtual {p0, p2}, Lqh/o;->A1(Landroidx/core/view/MenuProvider;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->v:Lzh/r;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string p0, "ORC/MyChatbotListFragment"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqh/o;->onResume()V

    const-string p0, "ORC/MyChatbotListFragment"

    const-string/jumbo v0, "onResume"

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

    const-string p0, "ORC/MyChatbotListFragment"

    const-string/jumbo v0, "onStop"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, LVd/d;->N1(I)Lud/N;

    move-result-object v0

    iput-object v0, p0, Lqh/o;->I:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, LVd/d;->N:LVd/b;

    return-object p0
.end method
