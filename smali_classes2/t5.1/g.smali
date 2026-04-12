.class public Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/i;


# static fields
.field public static final r:LNj/a;


# instance fields
.field public a:LB5/a;

.field public b:LB5/a;

.field public c:LB5/a;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Ljava/util/HashMap;

.field public final h:LCd/b;

.field public final i:Lhk/b;

.field public final j:Lhk/d;

.field public final k:LX5/b;

.field public final l:LV5/b;

.field public final m:LV5/h;

.field public final n:LDj/u;

.field public final o:Landroid/os/Handler;

.field public final p:Lqc/c;

.field public volatile q:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNj/a;

    invoke-direct {v0}, LNj/a;-><init>()V

    sput-object v0, Lt5/g;->r:LNj/a;

    return-void
.end method

.method public constructor <init>(LW5/c;LX5/b;LM5/b;LV5/b;LJ5/b;LV5/h;)V
    .locals 7

    const-string v0, "CM/AccountDataSource"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt5/g;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt5/g;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt5/g;->f:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lt5/g;->g:Ljava/util/HashMap;

    new-instance v2, Lhk/b;

    invoke-direct {v2}, Lhk/b;-><init>()V

    iput-object v2, p0, Lt5/g;->i:Lhk/b;

    new-instance v2, Lhk/d;

    invoke-direct {v2}, Lhk/d;-><init>()V

    iput-object v2, p0, Lt5/g;->j:Lhk/d;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lt5/g;->o:Landroid/os/Handler;

    new-instance v2, Lqc/c;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lt5/g;->p:Lqc/c;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lt5/g;->q:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lt5/g;->k:LX5/b;

    iput-object p4, p0, Lt5/g;->l:LV5/b;

    iput-object p6, p0, Lt5/g;->m:LV5/h;

    new-instance p4, LDj/u;

    new-instance p6, Lt5/d;

    const/4 v2, 0x0

    invoke-direct {p6, p0, v2}, Lt5/d;-><init>(Lt5/g;I)V

    invoke-direct {p4, p2, p3, p5, p6}, LDj/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lt5/g;->n:LDj/u;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p4, "AccountChangeListener"

    invoke-direct {p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p4, LCd/b;

    const/16 p6, 0x19

    invoke-direct {p4, p0, p2, p6}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p4, p0, Lt5/g;->h:LCd/b;

    :cond_0
    new-instance p2, LCf/g;

    const/16 p4, 0xe

    invoke-direct {p2, p0, p4}, LCf/g;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Landroid/content/IntentFilter;

    const-string p6, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p4, p6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p6, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p4, p6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p6, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p4, p6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo p6, "package"

    invoke-virtual {p4, p6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p6

    const/4 v2, 0x2

    invoke-virtual {p6, p2, p4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4}, Landroid/content/IntentFilter;-><init>()V

    const-string p6, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {p4, p6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p6, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {p4, p6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6, p2, p4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p4, Landroid/content/IntentFilter;

    const-string p6, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p4, p6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6, p2, p4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p2, Lt5/e;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lt5/e;-><init>(Lt5/g;I)V

    check-cast p5, LJ5/a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0xd

    :try_start_0
    invoke-static {p4, p2}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lt5/f;

    invoke-direct {p2, p0}, Lt5/f;-><init>(Lt5/g;)V

    iget-object p6, p0, Lt5/g;->h:LCd/b;

    iget-object v2, p5, LJ5/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v2, p2, p6, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    new-instance p2, Lt5/e;

    const/4 p6, 0x1

    invoke-direct {p2, p0, p6}, Lt5/e;-><init>(Lt5/g;I)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p4, p2}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lt5/g;->h:LCd/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    sget-object p2, Lt5/g;->r:LNj/a;

    invoke-virtual {p2}, LNj/a;->d()V

    check-cast p3, LM5/a;

    iget-object p3, p3, LM5/a;->a:LJ5/v;

    check-cast p3, LJ5/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhk/d;

    invoke-direct {p4}, Lhk/d;-><init>()V

    new-instance p5, LJ5/j;

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    invoke-direct {p5, p6, p4, v0}, LJ5/j;-><init>(Landroid/os/Handler;Lhk/d;I)V

    const-string p6, "CM/KnoxDataSource"

    const-string v0, "listenChange - start"

    invoke-static {p6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p6, LAf/q;

    const/16 v0, 0xc

    invoke-direct {p6, v0, p3, p5}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LRj/c;->b:LRj/a;

    new-instance v1, LWj/h;

    invoke-direct {v1, p4, p6, v0}, LWj/h;-><init>(LLj/i;LPj/b;LPj/a;)V

    new-instance p4, LJ5/i;

    const/4 p6, 0x1

    invoke-direct {p4, p3, p5, p6}, LJ5/i;-><init>(Ljava/lang/Object;Landroid/database/ContentObserver;I)V

    new-instance p3, LWj/e;

    invoke-direct {p3, v1, p4}, LWj/e;-><init>(LLj/j;LPj/a;)V

    sget-object p4, LLj/a;->b:LLj/a;

    invoke-virtual {p3, p4}, LLj/i;->e(LLj/a;)LLj/e;

    move-result-object p3

    new-instance p4, Lt5/d;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lt5/d;-><init>(Lt5/g;I)V

    sget-object p5, LRj/c;->d:Lw9/d;

    invoke-virtual {p3, p4, p5, v0}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object p3

    invoke-virtual {p2, p3}, LNj/a;->a(LNj/b;)Z

    check-cast p1, LW5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhk/d;

    invoke-direct {p1}, Lhk/d;-><init>()V

    new-instance p3, LCf/g;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, LCf/g;-><init>(Ljava/lang/Object;I)V

    const-string p4, "CM/SimModel"

    const-string p6, "listenSimStateChanged listening"

    invoke-static {p4, p6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, LPc/o0;

    const/16 p6, 0x17

    invoke-direct {p4, p3, p6}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LWj/h;

    invoke-direct {v2, p1, p4, v0}, LWj/h;-><init>(LLj/i;LPj/b;LPj/a;)V

    new-instance v4, LPc/o0;

    const/16 p4, 0x18

    invoke-direct {v4, p1, p4}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LRj/c;->c:LKj/c;

    new-instance p1, LWj/g;

    move-object v1, p1

    move-object v5, v0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LWj/g;-><init>(LLj/j;LPj/b;LPj/b;LPj/a;LPj/a;)V

    new-instance p4, LQ4/c;

    const/4 p6, 0x4

    invoke-direct {p4, p3, p6}, LQ4/c;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LWj/e;

    invoke-direct {p3, p1, p4}, LWj/e;-><init>(LLj/j;LPj/a;)V

    sget-object p1, LLj/a;->a:LLj/a;

    invoke-virtual {p3, p1}, LLj/i;->e(LLj/a;)LLj/e;

    move-result-object p1

    new-instance p3, Lt5/d;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lt5/d;-><init>(Lt5/g;I)V

    invoke-virtual {p1, p3, p5, v0}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public static c(Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt5/g;->q:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt5/g;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CM/AccountTypeModel"

    const-string v2, "Accounts loaded abnormally. So refresh accounts"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt5/g;->d(I)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lt5/g;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La6/d;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lt5/g;->k:LX5/b;

    check-cast v1, LX5/a;

    iget-object v1, v1, LX5/a;->a:LX5/d;

    check-cast v1, LX5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getDisableSimContact()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lt5/g;->b:LB5/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LB5/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p0, Lt5/g;->k:LX5/b;

    check-cast v4, LX5/a;

    iget-object v4, v4, LX5/a;->a:LX5/d;

    check-cast v4, LX5/c;

    invoke-virtual {v4, v3}, LX5/c;->e(I)Z

    move-result v4

    iget-object v5, p0, Lt5/g;->k:LX5/b;

    check-cast v5, LX5/a;

    iget-object v5, v5, LX5/a;->a:LX5/d;

    check-cast v5, LX5/c;

    invoke-virtual {v5, v3}, LX5/c;->f(I)Z

    move-result v5

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_4

    :cond_3
    const-string v1, "CM/AccountTypeModel"

    const-string v4, "exclude SIM1"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "vnd.sec.contact.sim"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lt5/g;->c:LB5/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LB5/a;->b()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v3, v2

    :cond_6
    iget-object v1, p0, Lt5/g;->k:LX5/b;

    check-cast v1, LX5/a;

    iget-object v1, v1, LX5/a;->a:LX5/d;

    check-cast v1, LX5/c;

    invoke-virtual {v1, v2}, LX5/c;->e(I)Z

    move-result v1

    iget-object v4, p0, Lt5/g;->k:LX5/b;

    check-cast v4, LX5/a;

    iget-object v4, v4, LX5/a;->a:LX5/d;

    check-cast v4, LX5/c;

    invoke-virtual {v4, v2}, LX5/c;->f(I)Z

    move-result v2

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    if-nez v2, :cond_9

    :cond_7
    const-string v1, "CM/AccountTypeModel"

    const-string v2, "exclude SIM2"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "vnd.sec.contact.sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_2
    const-string/jumbo v1, "vnd.sec.contact.sim"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "vnd.sec.contact.sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CM/AccountTypeModel"

    const-string v2, "exclude SIM1 and SIM2"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt5/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LAa/B;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LAa/B;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt5/g;->h:LCd/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p0, p0, Lt5/g;->j:Lhk/d;

    iget-object p1, p0, Lhk/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhk/c;

    array-length p1, p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lhk/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lt5/g;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "\u0002"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lt5/g;->l:LV5/b;

    check-cast p0, LV5/a;

    invoke-virtual {p0, v0}, LV5/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;)V
    .locals 3

    const-string v0, "CM/SettingDataSource"

    const-string v1, "contact_default_account"

    iget-object v2, p0, Lt5/g;->m:LV5/h;

    if-nez p1, :cond_0

    check-cast v2, LV5/f;

    iget-object p1, v2, LV5/f;->a:LJ5/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    iget-object p1, p1, LJ5/M;->a:Landroid/content/ContentResolver;

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lt5/g;->l:LV5/b;

    check-cast p0, LV5/a;

    invoke-virtual {p0, v2}, LV5/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->c()Ljava/lang/String;

    move-result-object p0

    check-cast v2, LV5/f;

    iget-object p1, v2, LV5/f;->a:LJ5/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, p1, LJ5/M;->a:Landroid/content/ContentResolver;

    invoke-static {p1, v1, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
