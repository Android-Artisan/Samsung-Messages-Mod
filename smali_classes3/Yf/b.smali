.class public final LYf/b;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LHc/b;
.implements LHc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "LYf/b;",
        "Lqh/x;",
        "LHc/b;",
        "LHc/a;",
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
.field public static final synthetic S:I


# instance fields
.field public N:LYf/a;

.field public O:LHc/g;

.field public P:LAa/d;

.field public final Q:LXg/c;

.field public final R:LOg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYf/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LAa/d;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v0, v2}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, LYf/b;->P:LAa/d;

    new-instance v0, LXg/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LXg/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LYf/b;->Q:LXg/c;

    new-instance v0, LOg/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LOg/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LYf/b;->R:LOg/b;

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, LYf/b;->N:LYf/a;

    return-object p0
.end method

.method public final b2(I)Z
    .locals 11

    const v0, 0x7f0a04d1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LYf/b;->O:LHc/g;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p0, p0, LYf/b;->N:LYf/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v1

    iget-object v2, p1, LHc/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_2

    if-eqz v1, :cond_1

    const v5, 0x7f110007

    goto :goto_1

    :cond_1
    const v5, 0x7f11001e

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    const v5, 0x7f130117

    goto :goto_2

    :cond_3
    const v5, 0x7f130372

    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const v4, 0x7f130b17

    goto :goto_4

    :cond_4
    const v4, 0x7f130368

    :goto_4
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v8, v1, 0x1

    new-instance v10, LHc/f;

    invoke-direct {v10, p1, p0}, LHc/f;-><init>(LHc/g;Ljava/util/ArrayList;)V

    iget-object p0, p1, LHc/g;->c:LHc/b;

    move-object v5, p0

    check-cast v5, Lqh/o;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lqh/o;->S([Ljava/lang/String;Ljava/util/EnumSet;ZZLq9/c;)V

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 3

    invoke-super {p0}, Lqh/o;->m()V

    iget-object p0, p0, LYf/b;->O:LHc/g;

    if-eqz p0, :cond_0

    iget-object v0, p0, LHc/g;->d:Leb/b;

    const/4 v1, 0x0

    iget-object p0, p0, LHc/g;->b:Landroidx/loader/app/LoaderManager;

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

    iget-object p1, p0, LYf/b;->N:LYf/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object p1, p0, LYf/b;->N:LYf/a;

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

    const-string v0, "ORC/SafeMessagesFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SafeMessagesFragment onCreateView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0d0375

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    new-instance p2, LYf/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p0}, LYf/a;-><init>(Landroid/app/Activity;LHc/a;)V

    iput-object p2, p0, LYf/b;->N:LYf/a;

    new-instance v0, Lqh/o$b;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->MESSAGES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v2, 0x7f130a94

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lqh/o$b;-><init>(Lqh/o;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object v0, p0, Lqh/o;->A:Lqh/o$b;

    iput-object v0, p2, Lqh/i;->i:Lqh/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0, v1}, Lqh/b;->f(ZZ)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lqh/o;->Q1(Z)V

    iput-object p3, p0, Lqh/o;->E:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, LHc/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v2

    const-string v3, "getLoaderManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LYf/b;->Q:LXg/c;

    invoke-direct {v0, p3, v2, p0, v3}, LHc/g;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LHc/b;Leb/c;)V

    iput-object v0, p0, LYf/b;->O:LHc/g;

    iget-object v2, v0, LHc/g;->d:Leb/b;

    iget-object v0, v0, LHc/g;->b:Landroidx/loader/app/LoaderManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object v0, p0, LYf/b;->P:LAa/d;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {p3, v1, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
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

    iget-object p2, p0, LYf/b;->R:LOg/b;

    invoke-virtual {p0, p2}, Lqh/o;->A1(Landroidx/core/view/MenuProvider;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    iget-object v0, p0, LYf/b;->P:LAa/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LYf/b;->P:LAa/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqh/g;->z1(Landroid/content/Context;)V

    iget-object v1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iput-object v0, p0, Lqh/o;->v:Lzh/r;

    iget-object v1, p0, Lqh/o;->w:Lzh/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzh/z;->a()V

    :cond_1
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

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, LYf/b;->N:LYf/a;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SafeMessagesFragment"

    return-object p0
.end method
