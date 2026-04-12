.class public final Lcom/samsung/android/messaging/common/MessageCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CM/MessageCommon"

.field private static sContext:Landroid/content/Context;

.field private static sInitFeatures:Z

.field private static sIsSecondary:Z

.field private static sPreVerifyRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->lambda$initialize$8()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->lambda$initialize$9()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->lambda$initialize$5()V

    return-void
.end method

.method private static cmcFeaturesCache(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/FEATURES_FILE_FOR_CMC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/MessageCommon"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/common/MessageCommon;->sIsSecondary:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;->loadFeaturesCache(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->lambda$initialize$2()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->lambda$initialize$1()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->lambda$initialize$6()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->lambda$initialize$7()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->lambda$initialize$0()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->lambda$initialize$3()V

    return-void
.end method

.method public static declared-synchronized initFeatures(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    const-string v0, "already init features "

    const-string v1, "init features "

    const-class v2, Lcom/samsung/android/messaging/common/MessageCommon;

    monitor-enter v2

    :try_start_0
    const-string v3, "CM/MessageCommon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->init()V

    sget-boolean v1, Lcom/samsung/android/messaging/common/MessageCommon;->sInitFeatures:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->waitUntilRCSFeatureInit()V

    const-string p0, "CM/MessageCommon"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/samsung/android/messaging/common/MessageCommon;->sInitFeatures:Z

    const-string v0, "initFeatures CmcOpenUtils"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/MessageCommon;->cmcFeaturesCache(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->init(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;Ljava/util/concurrent/ExecutorService;)V

    sget-object p0, Lcom/samsung/android/messaging/common/MessageCommon;->sPreVerifyRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/messaging/common/MessageCommon;->sPreVerifyRunnable:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static initSettings()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getFeaturesCache()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/messaging/common/MessageCommon;->sIsSecondary:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->init(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->init(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-string v0, "initialize start"

    const-string v1, "CM/MessageCommon"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->lockPreference(Z)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/MessageCommon;->initFeatures(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->initContext(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_PRODUCT_SHIP:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->setShipBuildOrSecLogEnabled(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->waitUntilRCSFeatureInit()V

    new-instance p0, Le7/a;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Le7/a;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Le7/a;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Le7/a;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Le7/a;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Le7/a;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Le7/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Le7/a;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Le7/a;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Le7/a;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Le7/a;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Le7/a;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Le7/a;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Le7/a;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Le7/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Le7/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->init(Landroid/app/Application;)V

    new-instance p0, Le7/a;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Le7/a;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Le7/a;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Le7/a;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "initialize end"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initializeOnFBE(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "CM/MessageCommon"

    const-string v1, "initializeOnFBE start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->initContext(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->lockPreference(Z)V

    sget-object p0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/MessageCommon;->initFeatures(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->initSettings()V

    sget-object p0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_PRODUCT_SHIP:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->setShipBuildOrSecLogEnabled(Z)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->lambda$initialize$4()V

    return-void
.end method

.method private static synthetic lambda$initialize$0()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$initialize$1()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->initSettings()V

    sget-object v0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerFeatureLoader;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$initialize$2()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$initialize$3()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->reloadBmodeUserId(Landroid/content/Context;)I

    return-void
.end method

.method private static synthetic lambda$initialize$4()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->create(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$initialize$5()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$initialize$6()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/loader/CustomerNetworkFeatureLoader;->initNetworkFeature(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$initialize$7()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    return-void
.end method

.method private static synthetic lambda$initialize$8()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SimMobility;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SimMobility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/SimMobility;->registerSimMobilityStatusListener()V

    return-void
.end method

.method private static synthetic lambda$initialize$9()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/MessageCommon;->startDumpLoggerService()V

    return-void
.end method

.method public static onMessageDisplayed()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->cleanCache(Landroid/content/Context;)V

    return-void
.end method

.method public static registerPreVerifyWithActivity(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/MessageCommon;->sPreVerifyRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized setInitFeatures(Z)V
    .locals 4

    const-string v0, "initFeatures is setted to "

    const-class v1, Lcom/samsung/android/messaging/common/MessageCommon;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/samsung/android/messaging/common/MessageCommon;->sInitFeatures:Z

    const-string v2, "CM/MessageCommon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static startDumpLoggerService()V
    .locals 3

    const-string v0, "CM/MessageCommon"

    const-string/jumbo v1, "startDumpLoggerService"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/messaging/common/debug/DumpLoggerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/messaging/common/MessageCommon;->sContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
