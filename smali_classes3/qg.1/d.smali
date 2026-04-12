.class public final Lqg/d;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LSb/a;
.implements LSb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/d$a;,
        Lqg/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lqg/d;",
        "Lqh/x;",
        "LSb/a;",
        "LSb/b;",
        "<init>",
        "()V",
        "b",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public N:Lqg/a;

.field public O:LSb/f;

.field public P:Lde/j;

.field public final Q:LOg/b;

.field public final R:Lde/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, LOg/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LOg/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqg/d;->Q:LOg/b;

    new-instance v0, Lde/j;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lde/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqg/d;->R:Lde/j;

    return-void
.end method

.method public static final synthetic access$getListAdapter$p(Lqg/d;)Lqg/a;
    .locals 0

    iget-object p0, p0, Lqg/d;->N:Lqg/a;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lqg/d;)LSb/f;
    .locals 0

    iget-object p0, p0, Lqg/d;->O:LSb/f;

    return-object p0
.end method


# virtual methods
.method public final H1()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0b15

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lqg/d;->N:Lqg/a;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lqh/i;->d:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_3

    const v0, 0x7f0a04d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130119

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, Lqg/d;->N:Lqg/a;

    return-object p0
.end method

.method public final b2(I)Z
    .locals 9

    const v0, 0x7f0a04d1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f130f19

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lqg/d;->N:Lqg/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    int-to-long v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const p1, 0x7f1307b7

    invoke-static {v3, p1, v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p1, p0, Lqg/d;->N:Lqg/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    iget-object v0, p0, Lqg/d;->N:Lqg/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqh/i;->p0()Z

    move-result v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lqh/o;->C:J

    sub-long/2addr v5, v7

    iget-boolean v0, p0, Lqh/o;->B:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "LST,DEL,BIN,SEL,"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqg/d;->O:LSb/f;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lqg/d;->N:Lqg/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, LSb/f;->a(Ljava/util/ArrayList;)V

    :cond_4
    return v1

    :cond_5
    const v0, 0x7f0a0a53

    if-ne p1, v0, :cond_9

    const p1, 0x7f1307b8

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lqg/d;->O:LSb/f;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lqg/d;->N:Lqg/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    iget-object p0, p1, LSb/f;->c:LSb/b;

    if-eqz p0, :cond_7

    check-cast p0, Lqh/o;

    invoke-virtual {p0, v4}, Lqh/o;->z0(I)V

    :cond_7
    new-instance p0, LDc/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v2}, LDc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LSb/f;->e:Lr9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v4, 0x19

    invoke-direct {v3, p1, v4, v2, p0}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return v1

    :cond_9
    const v0, 0x7f0a0173

    if-ne p1, v0, :cond_d

    const p1, 0x7f1307b6

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lqg/d;->N:Lqg/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LSh/e;

    const/16 v3, 0x1a

    invoke-direct {v0, v3, v2, p0}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LDd/c;->a(Landroid/content/Context;Ljava/util/ArrayList;LDd/d;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_c
    :goto_2
    return v1

    :cond_d
    return v4
.end method

.method public final i2()V
    .locals 2

    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const v1, 0x7f0a0173

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lqh/o;->m()V

    iget-object p0, p0, Lqg/d;->O:LSb/f;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "reloadConversations()"

    const-string v1, "ORC/BinConversationPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LSb/f;->d:LSb/e;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.model.bin.BinConversationLoader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr9/b;->c:Landroidx/loader/content/CursorLoader;

    if-eqz p0, :cond_0

    const-string v0, "loader.startLoading()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->startLoading()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lqg/d;->N:Lqg/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object p1, p0, Lqg/d;->N:Lqg/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqh/i;->u0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/BinConversationFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0d0064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    new-instance v4, Lqg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {v4, p2, p0}, Lqg/a;-><init>(Landroid/app/Activity;LSb/a;)V

    iput-object v4, p0, Lqg/d;->N:Lqg/a;

    new-instance p2, Lqg/d$a;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v0, 0x7f13115a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0f0015

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqg/d$a;-><init>(Lqg/d;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object p2, p0, Lqh/o;->A:Lqh/o$b;

    iget-object v0, p0, Lqg/d;->N:Lqg/a;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lqh/i;->i:Lqh/p;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {v0, p2, v1}, Lqh/b;->f(ZZ)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lqh/o;->Q1(Z)V

    iput-object p3, p0, Lqh/o;->E:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance v0, LSb/f;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqg/d;->R:Lde/j;

    invoke-direct {v0, p2, v2, p0, v3}, LSb/f;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LSb/b;Lr9/c;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lqg/d;->O:LSb/f;

    if-eqz v0, :cond_3

    const-string p2, "ORC/BinConversationPresenter"

    const-string v2, "loadConversations()"

    invoke-static {p2, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, LSb/f;->d:LSb/e;

    iget-object v0, v0, LSb/f;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v0, v1, p3, p2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_3
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

    iget-object p2, p0, Lqg/d;->Q:LOg/b;

    invoke-virtual {p0, p2}, Lqh/o;->A1(Landroidx/core/view/MenuProvider;)V

    return-object p1
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

    :cond_0
    iput-object v0, p0, Lqh/o;->w:Lzh/z;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/x;->t2(Landroid/os/Bundle;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u2()V
    .locals 8

    iget-object p0, p0, Lqg/d;->N:Lqg/a;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-boolean v4, p0, Lqh/i;->f:Z

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, Lqh/w;->y0(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lqh/w;->i(J)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lqh/w;->D0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final v2()V
    .locals 2

    iget-object v0, p0, Lqg/d;->N:Lqg/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lqh/i;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lqh/b;->e()I

    move-result v0

    invoke-static {v0, v1}, LAa/C;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBinConversationSubtitle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lqg/d;->P:Lde/j;

    if-eqz p0, :cond_3

    sget v1, Lcom/samsung/android/messaging/ui/view/setting/bin/BinConversationActivity;->N:I

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/bin/BinConversationActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Lqh/e;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, Lqg/d;->N:Lqg/a;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/BinConversationFragment"

    return-object p0
.end method
