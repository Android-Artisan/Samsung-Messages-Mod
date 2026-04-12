.class public Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "CM/ImsCommonModel"


# instance fields
.field private mCompositeDisposable:LNj/a;

.field private final mImsDataSource:LJ5/t;

.field private final mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

.field private final mImsServiceCarrier:Ljava/lang/String;

.field mImsSim1Manager:Lcom/sec/ims/ImsManager;

.field private final mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

.field private mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsImsRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSettingListenerModel:LV5/e;

.field mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTelephonyModel:LY5/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY5/b;LV5/e;LJ5/t;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsImsRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsServiceCarrier:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:LY5/b;

    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSettingListenerModel:LV5/e;

    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:LJ5/t;

    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    new-instance p1, LNj/a;

    invoke-direct {p1}, LNj/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mCompositeDisposable:LNj/a;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->lambda$registerNetworkObserver$0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private declared-synchronized checkImsSim1ServiceFeatureSet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "checkImsSim1ServiceFeatureSet, isRcsMsgAvailable : "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    if-eqz v2, :cond_1

    const-string v3, "im"

    invoke-virtual {v2, v3}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    const-string v3, "ft"

    invoke-virtual {v2, v3}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    const-string/jumbo v3, "slm"

    invoke-virtual {v2, v3}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    const-string v3, "ft_http"

    invoke-virtual {v2, v3}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "CM/ImsCommonModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string/jumbo v0, "omadm/./3GPP_IMS/RCS_MESSAGE_ENABLED"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getCurrentState()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(mIsImsRegistered : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsImsRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), (mRcsSim1Registered :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), (mIsSim1RcsUpSupported :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$registerNetworkObserver$0(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "networkSettingItems for Sim1 changed : "

    const-string v1, "CM/ImsCommonModel"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    return-void
.end method

.method private registerNetworkObserver()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AIRPLANE_MODE_ON"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MOBILE_DATA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSettingListenerModel:LV5/e;

    check-cast v1, LV5/d;

    invoke-virtual {v1, v0}, LV5/d;->a(Ljava/util/ArrayList;)LLj/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mCompositeDisposable:LNj/a;

    sget-object v2, Le6/e;->a:Lw9/d;

    invoke-virtual {v2}, Lw9/d;->x()LLj/m;

    move-result-object v3

    invoke-virtual {v0, v3}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object v0

    invoke-virtual {v2}, Lw9/d;->B()LLj/m;

    move-result-object v2

    invoke-virtual {v0, v2}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LRj/c;->d:Lw9/d;

    sget-object v3, LRj/c;->b:LRj/a;

    invoke-virtual {v0, v2, p0, v3}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object p0

    invoke-virtual {v1, p0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mCompositeDisposable:LNj/a;

    invoke-virtual {p0}, LNj/a;->dispose()V

    const-string p0, "CM/ImsCommonModel"

    const-string v0, "dispose"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getImsSimStateChangeListener()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    return-object p0
.end method

.method public getRcsRegistered()Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->getRegistrationInfo()[Lcom/sec/ims/ImsRegistration;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/sec/ims/ImsRegistration;->hasRcsService()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "getRcsRegistered : "

    const-string v1, "CM/ImsCommonModel"

    invoke-static {p0, v1, v0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mSim1ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isRcsRegistered()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRcsRegistered : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ImsCommonModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:LJ5/t;

    const/4 v0, 0x0

    check-cast p0, LJ5/s;

    invoke-virtual {p0, v0}, LJ5/s;->a(I)Z

    move-result p0

    return p0
.end method

.method public isRcsRegistered(I)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isRcsRegistered()Z

    move-result p0

    return p0
.end method

.method public isRcsUpSupported()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRcsUpSupported : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ImsCommonModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isRcsUpSupported(I)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isRcsUpSupported()Z

    move-result p0

    return p0
.end method

.method public isSupportRcsPhase2()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:LJ5/t;

    check-cast p0, LJ5/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->checkRcsPhaseVersion(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized refreshNetworkCache(Z)V
    .locals 7

    const-string/jumbo v0, "refreshNetworkCache ServiceCarrier : "

    monitor-enter p0

    :try_start_0
    const-string v1, "CM/ImsCommonModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsServiceCarrier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", opStyle : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getOpStyleVariation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needToUiUpdate : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->checkImsSim1ServiceFeatureSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getRcsRegistered()Z

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mRcsSim1Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1Manager:Lcom/sec/ims/ImsManager;

    invoke-virtual {v3}, Lcom/sec/ims/ImsManager;->getRcsProfileType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "UP_1.0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "joyn_cpr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "UP_2."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "NAGuidelines"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mIsSim1RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->getCurrentState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CM/ImsCommonModel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [[[refreshUi]]] end : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    xor-int/2addr v0, v1

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;->onImsNetworkValueChanged(IZ)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    invoke-interface {p1, v2, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;->onImsNetworkValueChanged(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRcsRegistration(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:LJ5/t;

    check-cast p0, LJ5/s;

    iget-object p0, p0, LJ5/s;->a:LZ5/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LZ5/c;->a()LZ5/b;

    move-result-object p0

    const-string p1, "KEY_SIM1_CONTACTS_RCS_REGISTRATION"

    iget-object p0, p0, LZ5/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ5/c;->a()LZ5/b;

    move-result-object p0

    const-string p1, "KEY_SIM2_CONTACTS_RCS_REGISTRATION"

    iget-object p0, p0, LZ5/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public setRcsUpSupported(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsDataSource:LJ5/t;

    check-cast p0, LJ5/s;

    iget-object p0, p0, LJ5/s;->a:LZ5/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LZ5/c;->a()LZ5/b;

    move-result-object p0

    const-string p1, "KEY_SIM1_CONTACTS_RCS_UP"

    iget-object p0, p0, LZ5/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ5/c;->a()LZ5/b;

    move-result-object p0

    const-string p1, "KEY_SIM2_CONTACTS_RCS_UP"

    iget-object p0, p0, LZ5/b;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public setTask()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "CM/ImsCommonModel"

    if-eqz v0, :cond_0

    const-string v0, "ImsSim1ManagerTask : setTask"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mImsSim1ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mTelephonyModel:LY5/b;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask$ImsSim1ManagerListener;LY5/b;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->registerNetworkObserver()V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mCompositeDisposable:LNj/a;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->registerNetworkReceiver()LLj/e;

    move-result-object v0

    sget-object v1, Le6/e;->a:Lw9/d;

    invoke-virtual {v1}, Lw9/d;->x()LLj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object v0

    sget-object v1, LRj/c;->c:LKj/c;

    sget-object v2, LRj/c;->d:Lw9/d;

    sget-object v3, LRj/c;->b:LRj/a;

    invoke-virtual {v0, v1, v2, v3}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LNj/a;->a(LNj/b;)Z

    goto :goto_0

    :cond_0
    const-string p0, "ImsSim1ManagerTask has been already executed"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unRegisterListener()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->mCompositeDisposable:LNj/a;

    invoke-virtual {p0}, LNj/a;->d()V

    return-void
.end method
