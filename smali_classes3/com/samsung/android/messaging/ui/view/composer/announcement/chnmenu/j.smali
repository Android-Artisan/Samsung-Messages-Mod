.class public Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public final b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/h;

.field public c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

.field public d:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/i;

.field public e:LAa/d;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/h;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->f:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->m:Z

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h:Z

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    move-object v2, v1

    check-cast v2, LFe/B1;

    iget-object v3, v2, LFe/J;->X:LFe/O1;

    invoke-virtual {v3}, LFe/O1;->b()LKe/s;

    move-result-object v3

    invoke-interface {v3}, LKe/s;->n()V

    iget-object v3, v2, LFe/J;->X:LFe/O1;

    invoke-virtual {v3}, LFe/O1;->b()LKe/s;

    move-result-object v3

    invoke-interface {v3}, LKe/s;->W0()LKe/e;

    move-result-object v3

    invoke-interface {v3}, LKe/e;->n0()V

    iget-object v3, v2, LFe/J;->X:LFe/O1;

    invoke-virtual {v3}, LFe/O1;->b()LKe/s;

    move-result-object v3

    invoke-interface {v3}, LKe/s;->W0()LKe/e;

    move-result-object v3

    invoke-interface {v3}, LKe/e;->z()V

    iget-object v2, v2, LFe/J;->X:LFe/O1;

    invoke-virtual {v2}, LFe/O1;->b()LKe/s;

    move-result-object v2

    invoke-interface {v2}, LKe/s;->d()LKe/d;

    move-result-object v2

    invoke-interface {v2, v0}, LKe/d;->N(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->i()V

    check-cast v1, LFe/g;

    invoke-virtual {v1, v0}, LFe/g;->F2(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->clearCache(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lag/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lag/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lcom/samsung/android/messaging/common/util/a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {p0, v3, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    const-string v0, "announcement"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x1b

    invoke-direct {v0, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->k:Z

    const-string v0, "initAnnouncementsBottomButton"

    const-string v6, "ORC/ComposerAnnouncementImpl"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->j:Z

    iput-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz v0, :cond_4

    new-instance v7, Lcom/samsung/android/messaging/common/util/a;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v7, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v8, Lcom/samsung/android/messaging/common/util/a;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v8, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v5, v7, v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    :cond_4
    const-string v0, "initAnnouncementsResource"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->d()LKe/d;

    move-result-object v0

    new-instance v2, LZg/w;

    const/16 v7, 0x16

    invoke-direct {v2, p0, v7}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LKe/d;->l(LZg/w;)V

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, LG6/b;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-nez v2, :cond_6

    new-instance v2, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    check-cast v0, LG6/b;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;-><init>(LG6/b;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/h;

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/h;->a:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    iput-object v0, v2, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->k:Landroid/os/Handler;

    iget-object v0, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->e()V

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->i:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->i:Z

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LFe/B1;->l3(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAnnouncementComposeManager load menu recipientNumber = "

    invoke-static {v1, v0, v6}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    iput-boolean v5, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->l:Z

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->j(Z)V

    :cond_8
    iget-object v0, v3, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->d()LKe/d;

    move-result-object v0

    invoke-interface {v0}, LKe/d;->a0()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->d()LKe/d;

    move-result-object v0

    invoke-interface {v0}, LKe/d;->a0()V

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->j(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lch/Z;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/i;-><init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->d:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/i;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.messaging.intent.action.SET_ANNOUNCEMENT_COMPOSER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->d:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/i;

    invoke-virtual {v1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "isBottomMenuVisible isShowBottomMenu ="

    const-string v3, "ORC/ChnMenuManager"

    invoke-static {v2, v3, p0}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    move-object v0, p0

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->g2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->j()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    invoke-virtual {p0}, LFe/G1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/ComposerAnnouncementImpl"

    const-string p1, "api loadMenu has been called,do not call again "

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, LFe/z;->g2()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lgf/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lgf/a;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->setBubbleActivityResumePhoneNum(ILjava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->i:Ljava/lang/String;

    const-string/jumbo v1, "queryMenu"

    const-string v2, "ORC/ChnMenuManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "queryMenu return"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberNo86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/f;-><init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->g:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->f:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->l:Z

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    move-object v3, p0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lcom/samsung/android/messaging/common/util/a;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v4, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p0

    check-cast v5, LFe/g;

    iget-object v5, v5, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->g(ZZZ)V

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lag/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lag/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 6

    const-string v0, "ORC/ComposerAnnouncementImpl"

    const-string/jumbo v1, "updateBottomPanelVisible"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    move-object v2, v1

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo p1, "updateBottomPanelVisible hide menu when multimode/lock mode"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz p0, :cond_5

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lcom/samsung/android/messaging/common/util/a;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v1, v2, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "updateBottomPanelVisible composer state"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v4, Lcom/samsung/android/messaging/common/util/a;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v1, v4, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v2, p1, v4}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    new-instance p0, Lcom/samsung/android/messaging/common/util/a;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v1, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0, v3}, LKe/h;->c(Z)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v3, 0x18

    invoke-direct {p1, v3}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v1

    check-cast v4, LFe/B1;

    invoke-virtual {v4, p1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v5, 0x16

    invoke-direct {p1, v5}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v4, p1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v4, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->n()V

    iget-object p1, v4, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->W0()LKe/e;

    move-result-object p1

    invoke-interface {p1}, LKe/e;->n0()V

    iget-object p1, v4, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->W0()LKe/e;

    move-result-object p1

    invoke-interface {p1}, LKe/e;->z()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v4, p1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v4, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v1, LFe/g;

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->g(ZZZ)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->h:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v4, p1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v4, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v2, p1, v1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    const-string/jumbo p0, "updateBottomPanelVisible has contents, searchmode, selectionmode, or recording"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo p1, "updateBottomPanelVisible hide menu"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lcom/samsung/android/messaging/common/util/a;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v1, v2, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->b(ZZZ)V

    :cond_5
    :goto_1
    return-void
.end method
