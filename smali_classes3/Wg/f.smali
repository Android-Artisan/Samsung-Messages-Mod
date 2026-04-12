.class public final LWg/f;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LBc/n;
.implements LNc/a;
.implements LWg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWg/f$a;,
        LWg/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/x;",
        "LBc/n;",
        "LNc/a;",
        "LWg/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LWg/f;",
        "Lqh/x;",
        "LBc/n;",
        "LNc/a;",
        "LWg/i;",
        "LWg/d;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final synthetic P:I


# instance fields
.field public final N:LWg/g;

.field public O:LWg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWg/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWg/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, LWg/g;

    invoke-direct {v0, p0}, LWg/g;-><init>(LWg/i;)V

    iput-object v0, p0, LWg/f;->N:LWg/g;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LWg/d;->y:J

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, LWg/f;->O:LWg/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lqh/b;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public final G1(Z)V
    .locals 2

    iget-object p0, p0, LWg/f;->N:LWg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long p0, p1

    const v0, 0x7f130eb9

    const v1, 0x7f13077b

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

.method public final H1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LWg/f;->O:LWg/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqh/i;->d:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_0

    const v0, 0x7f0a04d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final I0(Landroid/database/Cursor;Ljava/util/Map;)V
    .locals 0

    const-string p0, "cursorPositions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, LWg/f;->O:LWg/d;

    return-object p0
.end method

.method public final L1()LBc/f;
    .locals 0

    iget-object p0, p0, LWg/f;->N:LWg/g;

    iget-object p0, p0, LWg/g;->c:LNc/c;

    return-object p0
.end method

.method public final M(Z)V
    .locals 0

    invoke-super {p0, p1}, Lqh/o;->M(Z)V

    iget-object p0, p0, LWg/f;->N:LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->c(Z)V

    return-void
.end method

.method public final N0(LBc/J;)V
    .locals 0

    iget-object p0, p0, LWg/f;->N:LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->b(LBc/J;)V

    return-void
.end method

.method public final O(II)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkf/b0;->i:Lkf/b0;

    sget-object v1, Lkf/b0;->j:Lkf/b0;

    filled-new-array {v0, v1}, [Lkf/b0;

    move-result-object v0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_0

    new-instance p2, Lkf/c0;

    invoke-direct {p2, v0, p1}, Lkf/c0;-><init>([Lkf/b0;[I)V

    iput-object p2, p0, LWg/d;->z:Lkf/c0;

    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 0

    return-void
.end method

.method public final V0(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lqh/i;->d:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y0(ZZLPc/J;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lqh/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqh/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lqh/u;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final a2()V
    .locals 2

    const-wide/16 v0, -0x1

    iget-object p0, p0, LWg/f;->N:LWg/g;

    iput-wide v0, p0, LWg/g;->g:J

    iget-object p0, p0, LWg/g;->a:LWg/i;

    invoke-interface {p0}, LWg/i;->D()V

    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, Lqh/o;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "isAnnouncementList"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "SavedInstanceState, isAnnouncementList="

    const-string v1, "ORC/UnreadConversationFragment"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LWg/f;->N:LWg/g;

    iput-boolean p1, p0, LWg/g;->d:Z

    :cond_0
    return-void
.end method

.method public final b2(I)Z
    .locals 0

    iget-object p0, p0, LWg/f;->N:LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->d(I)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lqh/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqh/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, LWg/f;->N:LWg/g;

    iget-object v0, v0, LWg/g;->c:LNc/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, LNc/c;->h(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqh/i;->a(Z)Z

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LWg/d;->c(IZ)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l1()V
    .locals 3

    iget-object v0, p0, LWg/f;->O:LWg/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LWg/f;->N:LWg/g;

    iget-wide v1, v1, LWg/g;->f:J

    invoke-virtual {v0, v1, v2}, LWg/d;->F0(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "smoothScrollToPosition, IllegalArgumentException, position: "

    const-string v1, "ORC/UnreadConversationFragment"

    invoke-static {v0, p0, v1}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    invoke-super {p0}, Lqh/o;->m()V

    iget-object p0, p0, LWg/f;->N:LWg/g;

    iget-object p0, p0, LWg/g;->c:LNc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBc/f;->g()V

    :cond_0
    return-void
.end method

.method public final o1(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1, p1}, Lqh/o;->P1(ZZZZ)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LWg/f;->N:LWg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LWg/g;->a:LWg/i;

    invoke-interface {p0}, LWg/i;->f1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    :cond_0
    invoke-interface {p0}, LWg/i;->E0()V

    invoke-interface {p0, v0}, LWg/i;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/UnreadConversationFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UnreadConversationFragment onCreateView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, LWg/f;->N:LWg/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, LWg/g;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LWg/f;->N:LWg/g;

    invoke-virtual {v1, v0}, LWg/g;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh/g;->z1(Landroid/content/Context;)V

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->v:Lzh/r;

    iget-object v2, p0, Lqh/o;->w:Lzh/z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzh/z;->a()V

    :cond_0
    iput-object v0, p0, Lqh/o;->w:Lzh/z;

    iput-object v0, v1, LWg/g;->b:Ln9/f3;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string p0, "ORC/UnreadConversationFragment"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqh/o;->onResume()V

    const-string p0, "ORC/UnreadConversationFragment"

    const-string/jumbo v0, "onResume"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWg/f;->N:LWg/g;

    iget-boolean v0, v0, LWg/g;->d:Z

    const-string v1, "isAnnouncementList"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lqh/x;->t2(Landroid/os/Bundle;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string p0, "ORC/UnreadConversationFragment"

    const-string/jumbo v0, "onStop"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, LWg/f;->N:LWg/g;

    iget-object v0, v0, LWg/g;->c:LNc/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const v1, 0x7f130d11

    iget-object v2, v0, LBc/f;->c:LBc/n;

    invoke-interface {v2, v1}, LBc/b;->z0(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, LHd/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0, p0}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p0()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->e(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh/g;->y1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Lqh/o;->L0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqh/o;->e2()V

    iget-object v0, p0, LWg/f;->N:LWg/g;

    iget-object v0, v0, LWg/g;->i:LOg/b;

    invoke-virtual {p0, v0}, Lqh/o;->A1(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final q(LWg/d;I)V
    .locals 0

    const-string p0, "listAdapter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final q1()LNc/c;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, LNc/c;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v2

    const-string v0, "getInstance(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWg/f;->N:LWg/g;

    iget-object v4, v0, LWg/g;->l:LB1/Q;

    iget-boolean v5, v0, LWg/g;->d:Z

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LNc/c;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LNb/d;Z)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Z)V
    .locals 8

    new-instance v7, LWg/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LWg/f;->N:LWg/g;

    iget-wide v3, v0, LWg/g;->f:J

    iget-object v5, v0, LWg/g;->h:Ljava/util/HashMap;

    new-instance v6, LCf/m;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v0}, LCf/m;-><init>(Ljava/lang/Object;I)V

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LWg/d;-><init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;)V

    iput-object v7, p0, LWg/f;->O:LWg/d;

    new-instance v6, LWg/f$b;

    sget-object v3, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v0, 0x7f1311ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0f003e

    move-object v0, v6

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, LWg/f$b;-><init>(LWg/f;Lqh/i;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object v6, p0, Lqh/o;->A:Lqh/o$b;

    iget-object v0, p0, LWg/f;->O:LWg/d;

    if-eqz v0, :cond_0

    iput-object v6, v0, Lqh/i;->i:Lqh/p;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqh/b;->f(ZZ)V

    :cond_1
    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lqh/b;->g(Z)V

    :cond_2
    return-void
.end method

.method public final s1(LBc/a;IJLandroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;
    .locals 1

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const-string v0, "mRecyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0()V
    .locals 1

    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqh/i;->a(Z)Z

    :cond_0
    return-void
.end method

.method public final u2()V
    .locals 7

    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqh/w;->K()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Lqh/w;->y0(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lqh/w;->i(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lqh/w;->D0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, LWg/f;->O:LWg/d;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/UnreadConversationFragment"

    return-object p0
.end method

.method public final y0(Z)V
    .locals 0

    iget-object p0, p0, LWg/f;->O:LWg/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqh/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public final z(IZJ)V
    .locals 0

    return-void
.end method
