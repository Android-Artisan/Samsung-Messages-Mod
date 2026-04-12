.class public Lcom/samsung/android/messaging/ui/app/WithApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LB0/c;


# static fields
.field public static final v:Z


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/app/WithApp;

.field public b:Z

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Led/b;

.field public final j:LX8/e;

.field public final l:LWc/a;

.field public final m:LCf/g;

.field public final n:Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;

.field public final o:Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver;

.field public final p:LX8/e;

.field public final q:Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;

.field public final r:Lcom/samsung/android/messaging/common/receiver/CarrierChangedReceiver;

.field public final s:Lad/a;

.field public final t:Lcd/a;

.field public final u:Lbd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lj6/a;->d:Z

    sput-boolean v0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->b:Z

    new-instance v0, Led/b;

    invoke-direct {v0}, Led/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->i:Led/b;

    new-instance v0, LX8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX8/e;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->j:LX8/e;

    new-instance v0, LWc/a;

    invoke-direct {v0}, LWc/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->l:LWc/a;

    new-instance v0, LCf/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->m:LCf/g;

    new-instance v0, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->n:Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;

    new-instance v0, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->o:Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver;

    new-instance v0, LX8/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX8/e;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->p:LX8/e;

    new-instance v0, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->q:Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;

    new-instance v0, Lcom/samsung/android/messaging/common/receiver/CarrierChangedReceiver;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/receiver/CarrierChangedReceiver;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->r:Lcom/samsung/android/messaging/common/receiver/CarrierChangedReceiver;

    new-instance v0, Lad/a;

    invoke-direct {v0}, Lad/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->s:Lad/a;

    new-instance v0, Lcd/a;

    invoke-direct {v0}, Lcd/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->t:Lcd/a;

    new-instance v0, Lbd/d;

    invoke-direct {v0}, Lbd/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->u:Lbd/d;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->setContext(Landroid/content/Context;)V

    const-string v0, "BotNumberQuery.init"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v0, LTb/b;->f:LKj/c;

    sget-object v1, Lg9/c;->c:Lg9/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg9/c;->e:Lg9/c;

    if-nez v1, :cond_0

    new-instance v1, Lg9/c;

    invoke-direct {v1, p0, v0}, Lg9/c;-><init>(Landroid/content/Context;Lg9/s;)V

    sput-object v1, Lg9/c;->e:Lg9/c;

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance v0, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/util/FeaturesUtilImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->setFeaturesUtil(Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;)V

    const-string/jumbo v0, "registerActivityLifecycleCallbacks"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lp9/d;->j:Lp9/d;

    if-nez v0, :cond_1

    new-instance v0, Lp9/d;

    invoke-direct {v0}, Lp9/d;-><init>()V

    sput-object v0, Lp9/d;->j:Lp9/d;

    :cond_1
    sget-object v0, Lp9/d;->j:Lp9/d;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lp9/d;->j:Lp9/d;

    if-nez v0, :cond_2

    new-instance v0, Lp9/d;

    invoke-direct {v0}, Lp9/d;-><init>()V

    sput-object v0, Lp9/d;->j:Lp9/d;

    :cond_2
    sget-object v0, Lp9/d;->j:Lp9/d;

    new-instance v1, Lp9/b;

    new-instance v2, LPc/o0;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v2}, Lp9/b;-><init>(Landroid/content/Context;Lp9/a;)V

    iget-object p0, v0, Lp9/d;->c:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, Lp9/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p0, LBc/w;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LBc/w;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/MessageCommon;->registerPreVerifyWithActivity(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-string/jumbo v0, "waitingExecutor"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/WithApp"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const-string v0, "Section1"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lfd/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfd/b;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lu1/p;->a:Lfd/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LX8/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LX8/c;-><init>(Lcom/samsung/android/messaging/ui/app/WithApp;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.messaging.PROFILE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->ACTION_RUN_KILL_OR_RESTART:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "con.samsung.android.messaging.BOT_THREAD_MERGING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, LX8/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LX8/e;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/MessageCommon;->initialize(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v0

    const-string v1, "MessageServiceSdk.initialize"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->init(Ljava/util/concurrent/ExecutorService;)V

    const-string v1, "MessageCommService.initialize"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Le7/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Le7/e;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Le7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le7/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.msgcommservice.impl.SEND_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.msgcommservice.impl.ACTION_RECIPIENTS"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.msgcommservice.impl.ACTION_LEAVE_CHAT"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.msgcommservice.impl.ACTION_ACCEPT_FILE_TRANSFER"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.msgcommservice.impl.ACTION_READ_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.msgcommservice.impl.ACTION_CMC_REQUEST_SERVER"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.msgcommservice.impl.ACTION_CMC_UPDATE_SMS_STATUS"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Le7/e;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Lj7/c;

    invoke-direct {v2}, Lj7/c;-><init>()V

    invoke-virtual {v1, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le7/e;->b:Le7/d;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->registerDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    sput-object v0, LM8/a;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LBc/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LBc/w;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p1, Le9/a;

    invoke-direct {p1}, Le9/a;-><init>()V

    sget-object v0, Lk6/a;->i:Lk6/a;

    if-nez v0, :cond_4

    new-instance v0, Lk6/a;

    invoke-direct {v0, p0, p1}, Lk6/a;-><init>(Lcom/samsung/android/messaging/ui/app/WithApp;Le9/a;)V

    sput-object v0, Lk6/a;->i:Lk6/a;

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p1, "Section2"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LX8/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LX8/c;-><init>(Lcom/samsung/android/messaging/ui/app/WithApp;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LX8/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LX8/c;-><init>(Lcom/samsung/android/messaging/ui/app/WithApp;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LBc/w;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LBc/w;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p1, "Section3"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LBc/w;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LBc/w;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX8/c;-><init>(Lcom/samsung/android/messaging/ui/app/WithApp;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX8/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX8/c;-><init>(Lcom/samsung/android/messaging/ui/app/WithApp;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lc9/j;

    invoke-direct {p1, p0}, Lc9/j;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/android/mms/transaction/MessageBackgroundSenderService;->c:Lc9/j;

    new-instance p1, Lc9/k;

    invoke-direct {p1, p0}, Lc9/k;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/android/mms/ui/NoConfirmationSendService;->a:Lc9/k;

    new-instance p1, LLa/a;

    invoke-direct {p1, p0}, LLa/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/service/ForegroundService;->setNotification(Lcom/samsung/android/messaging/common/service/ForegroundService$ForegroundServiceNotification;)V

    new-instance p1, LLa/d;

    invoke-direct {p1, p0}, LLa/d;-><init>(Landroid/content/Context;)V

    sput-object p1, LB7/J;->a:LB7/I;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LJf/c;

    invoke-direct {p0}, LJf/c;-><init>()V

    sput-object p0, LQh/a;->a:LMh/c;

    :cond_6
    new-instance p0, Lu9/a;

    invoke-direct {p0}, Lu9/a;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/ChatbotEventTransfer;->setChatbotUtilsImpl(Lcom/samsung/android/messaging/common/bot/IChatbotUtils;)V

    new-instance p0, Lsb/l;

    invoke-direct {p0}, Lsb/l;-><init>()V

    sput-object p0, Lx8/a;->a:Lx8/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->b:Z

    const-string v1, "ORC/WithApp"

    const-string v2, "initializeForFbeUnlock start "

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/MessageCommon;->setInitFeatures(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getInitExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/app/WithApp;->a(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/app/WithApp;->c(Ljava/util/concurrent/ExecutorService;)V

    const-string p0, "initializeForFbeUnlock end"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setLanguageTag(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ORC/WithApp"

    const-string v4, " -> "

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Language changed : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->clearDescriptionsForPermissions()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getDensityDpi()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getNightMode()I

    move-result v1

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    iget v6, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v5, v6}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setDensityDpi(III)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setNightMode(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getDensityDpi()I

    move-result p1

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getNightMode()I

    move-result p1

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    const-string p1, "densityDpi changed : "

    invoke-static {v0, p1, v4}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getDensityDpi()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nightMode changed : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getNightMode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LX8/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LX8/c;-><init>(Lcom/samsung/android/messaging/ui/app/WithApp;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "WithApp onCreate"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX8/d;

    invoke-direct {v0, p0}, LX8/d;-><init>(Lcom/samsung/android/messaging/ui/app/WithApp;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {p0}, Lj6/a;->a(Lcom/samsung/android/messaging/ui/app/WithApp;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->addToPowerSaveAllowlistApp()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ORC/WithApp"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerUnlockReceiver ( isLocked : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->m:LCf/g;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FBE Lock is ok..."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->b:Z

    const-string v2, "FBE isLocked : true"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FBE init"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->getInstance()Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->initServiceList()V

    invoke-static {}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->getInstance()Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;

    move-result-object v2

    const-class v3, Lcom/samsung/android/messaging/service/services/thread/xmsFbeJobService;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->register(Ljava/lang/Class;I)V

    const-string v2, "All FBE Job Services are registered"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc9/j;

    invoke-direct {v2, p0}, Lc9/j;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/android/mms/transaction/MessageBackgroundSenderService;->c:Lc9/j;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getInitExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/MessageCommon;->initializeOnFBE(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    new-instance v2, Lfd/b;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-direct {v2, v3, v0}, Lfd/b;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lu1/p;->a:Lfd/b;

    const-string v0, "MessageServiceSdk.initializeOnFBE"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Le7/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FBE isLocked : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/app/WithApp;->a:Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "FBE Lock is unlocked.. while registering a receiver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getInitExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/app/WithApp;->a(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDiagnoseDbFault()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LBc/w;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LBc/w;-><init>(I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string p0, "onCreate() getEnableDiagnoseDbFault is false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "WithApp create done version:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMsgAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/app/WithApp;->c(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
