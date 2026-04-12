.class public Lcom/samsung/android/messaging/common/util/SimMobility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_SUB_ID:I = -0x64

.field private static final TAG:Ljava/lang/String; = "ORC/SimMobility"

.field private static sInstance:Lcom/samsung/android/messaging/common/util/SimMobility;

.field private static final sSimMobilityState:Landroid/util/SparseArray;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentSubId:I

.field private final mSimMobilityStatusListener:Lcom/sec/ims/ISimMobilityStatusListener;

.field private final mSimMobilityStatusListener_2:Lcom/sec/ims/ISimMobilityStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/SimMobility;->sSimMobilityState:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mCurrentSubId:I

    new-instance v0, Lcom/samsung/android/messaging/common/util/SimMobility$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/util/SimMobility$1;-><init>(Lcom/samsung/android/messaging/common/util/SimMobility;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mSimMobilityStatusListener:Lcom/sec/ims/ISimMobilityStatusListener;

    new-instance v0, Lcom/samsung/android/messaging/common/util/SimMobility$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/util/SimMobility$2;-><init>(Lcom/samsung/android/messaging/common/util/SimMobility;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mSimMobilityStatusListener_2:Lcom/sec/ims/ISimMobilityStatusListener;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/util/SimMobility;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SimMobility;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/SimMobility;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/SimMobility;->sInstance:Lcom/samsung/android/messaging/common/util/SimMobility;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/SimMobility;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/common/util/SimMobility;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/common/util/SimMobility;->sInstance:Lcom/samsung/android/messaging/common/util/SimMobility;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/common/util/SimMobility;->sInstance:Lcom/samsung/android/messaging/common/util/SimMobility;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isSimMobility(I)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/SimMobility;->sSimMobilityState:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public registerSimMobilityStatusListener()V
    .locals 3

    const-string v0, "ORC/SimMobility"

    const-string/jumbo v1, "registerSimMobilityStatusListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mSimMobilityStatusListener:Lcom/sec/ims/ISimMobilityStatusListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/ims/ImsManager;->registerSimMobilityStatusListener(Lcom/sec/ims/ISimMobilityStatusListener;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mSimMobilityStatusListener_2:Lcom/sec/ims/ISimMobilityStatusListener;

    invoke-virtual {v0, p0, v2}, Lcom/sec/ims/ImsManager;->registerSimMobilityStatusListener(Lcom/sec/ims/ISimMobilityStatusListener;I)V

    :cond_0
    return-void
.end method

.method public setSimMobilityState(Landroid/content/Context;IZ)V
    .locals 0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    iget p2, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mCurrentSubId:I

    if-ne p2, p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SimMobility;->isSimMobility(I)Z

    move-result p2

    if-ne p2, p3, :cond_0

    const-string/jumbo p0, "setSimMobilityState(): sub is not changed. ("

    const-string p2, ")"

    const-string p3, "ORC/SimMobility"

    invoke-static {p1, p0, p2, p3}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/samsung/android/messaging/common/util/SimMobility;->sSimMobilityState:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput p1, p0, Lcom/samsung/android/messaging/common/util/SimMobility;->mCurrentSubId:I

    return-void
.end method
