.class public Lsg/d;
.super Lqh/F;
.source "SourceFile"

# interfaces
.implements LJc/b;


# instance fields
.field public N:Lsg/b;

.field public O:LJc/e;

.field public P:Lsg/c;

.field public Q:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

.field public final R:LOg/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/F;-><init>()V

    new-instance v0, LOg/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LOg/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsg/d;->R:LOg/b;

    return-void
.end method


# virtual methods
.method public final G1(Z)V
    .locals 3

    invoke-virtual {p0}, Lsg/d;->s2()I

    move-result v0

    invoke-virtual {p0}, Lsg/d;->t2()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const p0, 0x7f13077b

    goto :goto_0

    :cond_0
    const p0, 0x7f130638

    goto :goto_0

    :cond_1
    const p0, 0x7f130645

    goto :goto_0

    :cond_2
    const p0, 0x7f13063e

    :goto_0
    if-eqz p1, :cond_3

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v0, p0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

.method public final H1()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_0

    const v0, 0x7f0a04d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    return-object p0
.end method

.method public final b2(I)Z
    .locals 8

    const v0, 0x7f0a0071

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a04d1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0a53

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lsg/d;->s2()I

    move-result p1

    invoke-virtual {p0, v0}, Lsg/d;->r2(I)I

    move-result v0

    iget-object v2, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {v2}, Lqh/E;->K()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v0, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p1, p0, Lsg/d;->O:LJc/e;

    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {p0}, Lqh/E;->Z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, LJc/e;->a(Ljava/util/ArrayList;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lsg/d;->s2()I

    move-result p1

    invoke-virtual {p0, v0}, Lsg/d;->r2(I)I

    move-result v0

    iget-object v2, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {v2}, Lqh/E;->K()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v0, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p1, p0, Lsg/d;->O:LJc/e;

    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {p0}, Lqh/E;->Z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object p0, p1, LJc/e;->c:LJc/b;

    if-eqz p0, :cond_2

    const v0, 0x7f13037e

    check-cast p0, Lqh/o;

    invoke-virtual {p0, v0}, Lqh/o;->z0(I)V

    :cond_2
    new-instance v6, LJc/g;

    const/4 p0, 0x0

    invoke-direct {v6, p1, p0}, LJc/g;-><init>(LJc/e;I)V

    iget-object v3, p1, LJc/e;->g:LFb/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, LFb/a;

    iget v5, p1, LJc/e;->e:I

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LFb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lsg/d;->s2()I

    move-result p1

    invoke-virtual {p0}, Lsg/d;->t2()I

    iget-object v0, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {v0}, Lqh/E;->K()I

    move-result v0

    int-to-long v2, v0

    const v0, 0x7f130642

    invoke-static {p1, v0, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p1, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {p1}, Lqh/E;->Z()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lsg/d;->N:Lsg/b;

    iget-object v0, v0, Lsg/b;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LSh/e;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p0, v0}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "layout_inflater"

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0070

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0171

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0a04d5

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    new-instance v5, LDd/c$b;

    invoke-direct {v5, v2, p1}, LDd/c$b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p1, v5, LDd/c$b;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, LDd/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LDd/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LDd/b;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v0, v4, v5}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1311cf

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, LPc/j0;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, LPc/j0;-><init>(I)V

    const v2, 0x7f1301c5

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v1
.end method

.method public final i2()V
    .locals 10

    iget-object v0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {v1}, Lqh/E;->Z()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isContainBlockedExactlyNumber() = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/OldBlockConversationAdapter"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lsg/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_3
    const-string v1, "isContainBlockedExactlyNumber() return true"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    :cond_4
    const-string v1, "isContainBlockedExactlyNumber() return false"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v2

    :goto_1
    const v4, 0x7f0a0071

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsg/d;->t2()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v0, 0x7f0a0a53

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-super {p0}, Lqh/o;->m()V

    iget-object p0, p0, Lsg/d;->O:LJc/e;

    iget v0, p0, LJc/e;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, LJc/e;->f:LJc/h;

    iget-object p0, p0, LJc/e;->b:Landroidx/loader/app/LoaderManager;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    iget-object p1, p0, Lsg/d;->N:Lsg/b;

    invoke-virtual {p1}, Lqh/i;->u0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lsg/c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lsg/c;-><init>(Lsg/d;Landroid/os/Handler;)V

    iput-object p1, p0, Lsg/d;->P:Lsg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object p0, p0, Lsg/d;->P:Lsg/c;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "ORC/BlockConversationFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0d006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/d;->Q:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    new-instance v4, Lsg/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lsg/d;->Q:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v4, p2, p0, v0}, Lsg/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lsg/d;Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;)V

    iput-object v4, p0, Lsg/d;->N:Lsg/b;

    new-instance p2, Lqh/o$b;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v0, 0x7f131067

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0f0002

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqh/o$b;-><init>(Lqh/o;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object p2, p0, Lqh/o;->A:Lqh/o$b;

    iget-object v0, p0, Lsg/d;->N:Lsg/b;

    iput-object p2, v0, Lqh/i;->i:Lqh/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {v0, p2, v1}, Lqh/b;->f(ZZ)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lqh/o;->Q1(Z)V

    iput-object p3, p0, Lqh/o;->E:Landroid/os/Bundle;

    new-instance p3, LJc/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v4

    iget-object v6, p0, Lsg/d;->Q:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {p0}, Lsg/d;->t2()I

    move-result v7

    move-object v2, p3

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LJc/e;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LJc/b;Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;I)V

    iput-object p3, p0, Lsg/d;->O:LJc/e;

    const/4 v0, -0x1

    iget v2, p3, LJc/e;->e:I

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    if-eq v2, p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, p2

    :cond_2
    :goto_0
    iget-object p2, p3, LJc/e;->f:LJc/h;

    iget-object p3, p3, LJc/e;->b:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0, p2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p2, p0, Lqh/g;->b:LDg/h;

    invoke-static {p2}, Lg9/n;->e(Lg9/u;)V

    iget-object p2, p0, Lqh/g;->c:LDg/g;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqh/g;->y1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqh/o;->L0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqh/o;->e2()V

    iget-object p2, p0, Lsg/d;->R:LOg/b;

    invoke-virtual {p0, p2}, Lqh/o;->A1(Landroidx/core/view/MenuProvider;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "ORC/BlockConversationFragment"

    const-string v1, "onDestroy "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/d;->P:Lsg/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsg/d;->P:Lsg/c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/d;->P:Lsg/c;

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lqh/g;->x1()V

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh/g;->z1(Landroid/content/Context;)V

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->v:Lzh/r;

    iget-object v1, p0, Lqh/o;->w:Lzh/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzh/z;->a()V

    iput-object v0, p0, Lqh/o;->w:Lzh/z;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setKorBlockedMessagesLastCheckedTimestamp(J)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lqh/o;->onResume()V

    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_0

    const-string v1, "listViewState"

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lsg/d;->N:Lsg/b;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lqh/i;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqh/E;->n0()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "selectedListIdPositionHash"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, v0, Lqh/i;->d:Z

    const-string v1, "isSelectMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isInProgress"

    iget-boolean v1, p0, Lqh/o;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r2(I)I
    .locals 3

    invoke-virtual {p0}, Lsg/d;->t2()I

    move-result p0

    const v0, 0x7f0a0071

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a04d1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0a53

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, v2, :cond_1

    const p0, 0x7f13063b

    return p0

    :cond_1
    if-ne p0, v1, :cond_2

    const p0, 0x7f130648

    return p0

    :cond_2
    const p0, 0x7f130641

    return p0

    :cond_3
    if-ne p0, v2, :cond_4

    const p0, 0x7f13063a

    return p0

    :cond_4
    if-ne p0, v1, :cond_5

    const p0, 0x7f130646

    return p0

    :cond_5
    const p0, 0x7f13063f

    return p0

    :cond_6
    const p0, 0x7f130642

    return p0
.end method

.method public final s2()I
    .locals 2

    invoke-virtual {p0}, Lsg/d;->t2()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-eqz p0, :cond_0

    const p0, 0x7f130ed0

    goto :goto_0

    :cond_0
    const p0, 0x7f130ecf

    :goto_0
    return p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-eqz p0, :cond_2

    const p0, 0x7f130ed2

    goto :goto_1

    :cond_2
    const p0, 0x7f130ed1

    :goto_1
    return p0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-eqz p0, :cond_4

    const p0, 0x7f130ece

    goto :goto_2

    :cond_4
    const p0, 0x7f130ecd

    :goto_2
    return p0

    :cond_5
    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-eqz p0, :cond_6

    const p0, 0x7f130e82

    goto :goto_3

    :cond_6
    const p0, 0x7f130e80

    :goto_3
    return p0
.end method

.method public final t2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v1, "spam_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, Lsg/d;->N:Lsg/b;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/BlockConversationFragment"

    return-object p0
.end method
