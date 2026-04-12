.class public Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MALICIOUS_MESSAGE_SERVICE_CLASS_U:Ljava/lang/String; = "com.samsung.aasaservice.MaliciousMessageDetector"

.field private static final MALICIOUS_MESSAGE_SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.aasaservice"

.field private static final SAFE_MESSAGE:I = 0x1

.field private static final SA_LOGGING_EVENT_DETAIL_AI_SPAM:Ljava/lang/String; = "2"

.field private static final SA_LOGGING_EVENT_DETAIL_NORMAL:Ljava/lang/String; = "3"

.field private static final SA_LOGGING_EVENT_DETAIL_SUSPICIOUS:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "ORC/MaliciousMessageDetectorManager"

.field private static final UNKNOWN_NUMBER:I = 0x0

.field private static final WAIT_TIME_OUT:J = 0x1f4L

.field private static mIsServiceConnectedWithMaliciousAidl:Z = false

.field private static mLatch:Ljava/util/concurrent/CountDownLatch;

.field private static mServiceBinderForU:Lcom/samsung/aasaservice/IMaliciousMessageDetector;

.field static mServiceConnection:Landroid/content/ServiceConnection;

.field private static mmdService:LS3/g;

.field private static sInstance:Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager$1;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->lambda$bindService$3()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->lambda$isCheckSuspiciousUrlForU$1(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static bindService()V
    .locals 5

    const-string v0, "ORC/MaliciousMessageDetectorManager"

    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, LS3/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LS3/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mmdService:LS3/g;

    new-instance v2, LYd/K;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LYd/K;-><init>(I)V

    const-string v3, "MaliciousMessageDetector"

    const-string v4, "bindService"

    invoke-static {v3, v4}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LS3/g;->b:LYd/K;

    sget-object v2, LS3/g;->c:Landroid/os/Handler;

    new-instance v3, LS3/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LS3/e;-><init>(LS3/g;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bindService, timeout"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindService is failed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static bindServiceForU()V
    .locals 6

    const-string v0, "ORC/MaliciousMessageDetectorManager"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.aasaservice"

    const-string v3, "com.samsung.aasaservice.MaliciousMessageDetector"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v2, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mServiceConnection:Landroid/content/ServiceConnection;

    sget-object v5, Landroid/os/UserHandle;->SEM_OWNER:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    sget-object v1, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bindServiceForU, timeout"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindService is failed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic c(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->lambda$getMaliciousMessageInfo$2(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->lambda$isCheckSuspiciousMessage$0(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static bridge synthetic f(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mIsServiceConnectedWithMaliciousAidl:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/aasaservice/IMaliciousMessageDetector;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mServiceBinderForU:Lcom/samsung/aasaservice/IMaliciousMessageDetector;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;
    .locals 5

    const-string v0, "mIsServiceConnected aidl : "

    const-string v1, "isReady = "

    const-class v2, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->sInstance:Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    if-nez v3, :cond_0

    new-instance v3, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;-><init>()V

    sput-object v3, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->sInstance:Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Lj6/a;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mmdService:LS3/g;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS3/g;->e:LS3/d;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    const-string v0, "ORC/MaliciousMessageDetectorManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->bindService()V

    goto :goto_2

    :cond_3
    const-string v1, "ORC/MaliciousMessageDetectorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mIsServiceConnectedWithMaliciousAidl:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mIsServiceConnectedWithMaliciousAidl:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->bindServiceForU()V

    :cond_4
    :goto_2
    sget-object v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->sInstance:Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isCheckSuspiciousUrlForU(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    const-string p0, "isCheckSuspiciousUrl result = "

    const-string v0, "ORC/MaliciousMessageDetectorManager"

    const-string v1, "isCheckSuspiciousUrl"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mServiceBinderForU:Lcom/samsung/aasaservice/IMaliciousMessageDetector;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAvailableMaliciousService(Lcom/samsung/aasaservice/IMaliciousMessageDetector;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result v6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v9, Lcom/samsung/android/messaging/common/service/aasaservice/a;

    const/4 v7, 0x1

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/messaging/common/service/aasaservice/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v3, v4, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception p0

    const-string/jumbo p1, "suspicious future exception"

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static synthetic lambda$bindService$3()V
    .locals 2

    const-string v0, "ORC/MaliciousMessageDetectorManager"

    const-string/jumbo v1, "successfully connected to maliciousMessageDetector Service"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static lambda$getMaliciousMessageInfo$2(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mmdService:LS3/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MaliciousMessageDetector"

    const-string v2, "getMaliciousMessageInfo"

    invoke-static {v0, v2}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LS3/g;->e:LS3/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo p0, "not connected yet"

    invoke-static {v0, p0}, Lcom/samsung/aasaservice/util/AASALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v2, LS3/a;

    invoke-virtual {v2, p2, p0, p1, v1}, LS3/a;->g3(ILjava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error calling IMaliciousMessageDetectorV2#getMaliciousMessageInfo / "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/aasaservice/util/AASALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method private static synthetic lambda$isCheckSuspiciousMessage$0(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mServiceBinderForU:Lcom/samsung/aasaservice/IMaliciousMessageDetector;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/aasaservice/IMaliciousMessageDetector;->checkSuspiciousMessageWithConsent(Ljava/lang/String;Ljava/lang/String;ZI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isCheckSuspiciousUrlForU$1(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mServiceBinderForU:Lcom/samsung/aasaservice/IMaliciousMessageDetector;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/samsung/aasaservice/IMaliciousMessageDetector;->checkSuspiciousUrlWithConsent(Ljava/lang/String;Ljava/lang/String;ZI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkSuspiciousNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p0, "ORC/MaliciousMessageDetectorManager"

    const-string v0, "checkSuspiciousNumber"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;

    new-instance v0, Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousNumber;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousNumber;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mmdService:LS3/g;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;-><init>(Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousType;LS3/g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;->callSuspiciousMethod(Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public checkSuspiciousUrl(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "ORC/MaliciousMessageDetectorManager"

    const-string v1, "checkSuspiciousUrl"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;

    new-instance v0, Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousUrl;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousUrl;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mmdService:LS3/g;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;-><init>(Lcom/samsung/android/messaging/common/service/aasaservice/SuspiciousType;LS3/g;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/service/aasaservice/CheckSuspicious;->callSuspiciousMethod(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->isCheckSuspiciousUrlForU(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getMaliciousMessageInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;
    .locals 4

    const-string p0, "ORC/MaliciousMessageDetectorManager"

    const-string v0, "getMaliciousMessageInfo"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mmdService:LS3/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAvailableMaliciousService(LS3/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/messaging/common/service/aasaservice/b;

    invoke-direct {v2, p1, p2, p3}, Lcom/samsung/android/messaging/common/service/aasaservice/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {p1, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Result:I

    const-string p3, "1"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Result:I

    const-string p3, "2"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    sget p2, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering_Result:I

    const-string p3, "3"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    const-string/jumbo p1, "suspicious future exception "

    invoke-static {p2, p1, p0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public isCheckSuspiciousMessage(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    const-string p0, "ORC/MaliciousMessageDetectorManager"

    const-string v0, "isCheckSuspiciousMessage"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mServiceBinderForU:Lcom/samsung/aasaservice/IMaliciousMessageDetector;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAvailableMaliciousService(Lcom/samsung/aasaservice/IMaliciousMessageDetector;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result v5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/messaging/common/service/aasaservice/a;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/service/aasaservice/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {p1, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "suspicious future exception"

    invoke-static {p1, p2, p0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public sendRevokedMessageInfo(Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;)V
    .locals 2

    const-string p0, "ORC/MaliciousMessageDetectorManager"

    const-string/jumbo v0, "sendRevokedMessageInfo"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mmdService:LS3/g;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAvailableMaliciousService(LS3/g;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mmdService:LS3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MaliciousMessageDetector"

    invoke-static {p0, v0}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LS3/g;->e:LS3/d;

    if-nez v0, :cond_1

    const-string/jumbo p1, "not connected yet"

    invoke-static {p0, p1}, Lcom/samsung/aasaservice/util/AASALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, LS3/a;

    invoke-virtual {v0, p1}, LS3/a;->A(Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error calling IMaliciousMessageDetectorV2#sendRevokedMessageInfo / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/aasaservice/util/AASALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendRevokedMessageInfoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendRevokedMessageInfoList size : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/MaliciousMessageDetectorManager"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mmdService:LS3/g;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAvailableMaliciousService(LS3/g;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->mmdService:LS3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MaliciousMessageDetector"

    const-string/jumbo v0, "sendRevokedMessageInfoList"

    invoke-static {p0, v0}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LS3/g;->e:LS3/d;

    if-nez v0, :cond_1

    const-string/jumbo p1, "not connected yet"

    invoke-static {p0, p1}, Lcom/samsung/aasaservice/util/AASALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, LS3/a;

    invoke-virtual {v0, p1}, LS3/a;->W0(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error calling IMaliciousMessageDetectorV2#sendRevokedMessageInfo / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/aasaservice/util/AASALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
