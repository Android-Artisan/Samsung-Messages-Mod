.class public final Lvf/c;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LDc/a;
.implements LDc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lvf/c;",
        "Lqh/x;",
        "LDc/a;",
        "LDc/b;",
        "<init>",
        "()V",
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
.field public static final synthetic T:I


# instance fields
.field public N:Lvf/b;

.field public O:LDc/f;

.field public P:J

.field public Q:Lef/n;

.field public final R:LOg/b;

.field public final S:Ls5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, LOg/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LOg/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvf/c;->R:LOg/b;

    new-instance v0, Ls5/c;

    invoke-direct {v0, p0, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvf/c;->S:Ls5/c;

    return-void
.end method


# virtual methods
.method public final G1(Z)V
    .locals 2

    int-to-long p0, p1

    const v0, 0x7f130f13

    const v1, 0x7f13077b

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

.method public final H1()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_0

    const v0, 0x7f0a04d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, Lvf/c;->N:Lvf/b;

    return-object p0
.end method

.method public final b2(I)Z
    .locals 5

    const v0, 0x7f0a0d70

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lvf/c;->N:Lvf/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const p1, 0x7f1307a0

    const v0, 0x7f130f13

    invoke-static {v0, p1, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p1, p0, Lvf/c;->N:Lvf/b;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lvf/c;->O:LDc/f;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    const v4, 0x7f1307a2

    invoke-static {v0, v4, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v0, p0, LDc/f;->c:LDc/b;

    check-cast v0, Lqh/o;

    invoke-virtual {v0, v1}, Lqh/o;->z0(I)V

    new-instance v0, LDc/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LDc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDc/f;->e:LGa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "LockedConversationItemModel"

    const-string/jumbo p1, "unlockConversation: empty conversations"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, LAa/s;

    invoke-direct {v2, p1, p0, v0}, LAa/s;-><init>(Ljava/util/ArrayList;LGa/a;LDc/e;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final m()V
    .locals 3

    invoke-super {p0}, Lqh/o;->m()V

    iget-object p0, p0, Lvf/c;->O:LDc/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, LDc/f;->d:LGa/b;

    const/4 v1, 0x0

    iget-object p0, p0, LDc/f;->b:Landroidx/loader/app/LoaderManager;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lvf/c;->N:Lvf/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object p1, p0, Lvf/c;->N:Lvf/b;

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

    const-string v0, "ORC/LockedConversationFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0d01ce

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    new-instance v4, Lvf/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {v4, p2, p0}, Lvf/b;-><init>(Landroid/app/Activity;LDc/a;)V

    iput-object v4, p0, Lvf/c;->N:Lvf/b;

    new-instance p2, Lqh/o$b;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v0, 0x7f131115

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0f0030

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqh/o$b;-><init>(Lqh/o;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object p2, p0, Lqh/o;->A:Lqh/o$b;

    iget-object v0, p0, Lvf/c;->N:Lvf/b;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lqh/i;->i:Lqh/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {v0, p2, v1}, Lqh/b;->f(ZZ)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lqh/o;->Q1(Z)V

    iput-object p3, p0, Lqh/o;->E:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance v0, LDc/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v2

    const-string v3, "getLoaderManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvf/c;->S:Ls5/c;

    invoke-direct {v0, p2, v2, p0, v3}, LDc/f;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LDc/b;LGa/c;)V

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lvf/c;->O:LDc/f;

    if-eqz v0, :cond_2

    iget-object p2, v0, LDc/f;->d:LGa/b;

    iget-object v0, v0, LDc/f;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v0, v1, p3, p2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_2
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

    iget-object p2, p0, Lvf/c;->R:LOg/b;

    invoke-virtual {p0, p2}, Lqh/o;->A1(Landroidx/core/view/MenuProvider;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lef/n;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p2, v0}, Lef/n;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-virtual {p2, v0, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    iput-object p3, p0, Lvf/c;->Q:Lef/n;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

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

    iget-object v1, p0, Lvf/c;->Q:Lef/n;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iput-object v0, p0, Lvf/c;->Q:Lef/n;

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

    iget-object p0, p0, Lvf/c;->N:Lvf/b;

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

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, Lvf/c;->N:Lvf/b;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/LockedConversationFragment"

    return-object p0
.end method
