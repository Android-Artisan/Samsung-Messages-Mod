.class Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;
.super Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CM/ImsCommonMultiSimModel"


# instance fields
.field private mCompositeDisposable:LNj/a;

.field private final mImsDataSource:LJ5/t;

.field private final mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

.field private final mImsServiceCarrier:Ljava/lang/String;

.field mImsSim2Manager:Lcom/sec/ims/ImsManager;

.field private final mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;

.field private mImsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsSim2RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRcsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSettingListenerModel:LV5/e;

.field mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSimModel:LW5/c;

.field private mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY5/b;LV5/e;LJ5/t;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;LW5/c;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;-><init>(Ljava/lang/String;LY5/b;LV5/e;LJ5/t;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mRcsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)V

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsServiceCarrier:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSettingListenerModel:LV5/e;

    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:LJ5/t;

    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSimModel:LW5/c;

    new-instance p1, LNj/a;

    invoke-direct {p1}, LNj/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mCompositeDisposable:LNj/a;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->lambda$registerSim2NetworkObserver$0(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized checkImsSim2ServiceFeatureSet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "checkImsSim2ServiceFeatureSet, isRcsMsg2Available : "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    if-eqz v2, :cond_1

    const-string v3, "im"

    invoke-virtual {v2, v3}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    const-string v3, "ft"

    invoke-virtual {v2, v3}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    const-string/jumbo v3, "slm"

    invoke-virtual {v2, v3}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

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
    const-string v3, "CM/ImsCommonMultiSimModel"

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

.method public static bridge synthetic d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;)LW5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSimModel:LW5/c;

    return-object p0
.end method

.method private getCurrentState()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(mImsSim2Registered : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), (mRcsSim2Registered :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mRcsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), (mIsSim2RcsUpSupported :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$registerSim2NetworkObserver$0(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "networkSettingItems for Sim2 changed : "

    const-string v1, "CM/ImsCommonMultiSimModel"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;->setNetworkValue(Lcom/sec/ims/ImsManager;Z)V

    return-void
.end method

.method private registerSim2NetworkObserver()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AIRPLANE_MODE_ON"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MOBILE_DATA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSettingListenerModel:LV5/e;

    check-cast v1, LV5/d;

    invoke-virtual {v1, v0}, LV5/d;->a(Ljava/util/ArrayList;)LLj/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mCompositeDisposable:LNj/a;

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

    const/4 v3, 0x0

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

    const-string p0, "CM/ImsCommonMultiSimModel"

    const-string v0, "dispose"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRcsSim2Registered()Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

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
    const-string p0, "getRcsSim2Registered : "

    const-string v1, "CM/ImsCommonMultiSimModel"

    invoke-static {p0, v1, v0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public isRcsRegistered(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mRcsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:LJ5/t;

    check-cast p0, LJ5/s;

    invoke-virtual {p0, p1}, LJ5/s;->a(I)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isRcsRegistered(I)Z

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRcsRegistered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/ImsCommonMultiSimModel"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public isRcsUpSupported(I)Z
    .locals 5

    const-string v0, ") : "

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mSim2ImsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsDataSource:LJ5/t;

    check-cast p0, LJ5/s;

    iget-object p0, p0, LJ5/s;->a:LZ5/c;

    if-nez p1, :cond_1

    const-string v3, "KEY_SIM1_CONTACTS_RCS_UP"

    invoke-virtual {p0, v3, v1}, LZ5/c;->b(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string v3, "KEY_SIM2_CONTACTS_RCS_UP"

    invoke-virtual {p0, v3, v1}, LZ5/c;->b(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const-string v3, "getRcsUpSupported("

    const-string v4, "CM/ImsDataSource"

    invoke-static {p1, p0, v3, v0, v4}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    invoke-super {p0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->isRcsUpSupported(I)Z

    move-result p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRcsUpSupported("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM/ImsCommonMultiSimModel"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public declared-synchronized refreshSim2NetworkCache(Z)V
    .locals 7

    const-string/jumbo v0, "refreshSim2NetworkCache ServiceCarrier : "

    monitor-enter p0

    :try_start_0
    const-string v1, "CM/ImsCommonMultiSimModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsServiceCarrier:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ServiceFeatureSet:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->checkImsSim2ServiceFeatureSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->getRcsSim2Registered()Z

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mRcsSim2Registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2Manager:Lcom/sec/ims/ImsManager;

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

    goto :goto_4

    :cond_0
    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mIsSim2RcsUpSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    move v1, v0

    goto :goto_2

    :cond_2
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->getCurrentState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM/ImsCommonMultiSimModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", [[[refreshSim2NetworkCache]]] end : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    xor-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;->onImsNetworkValueChanged(IZ)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsNetworkValueChangedListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;->onImsNetworkValueChanged(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTask()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->setTask()V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mTaskExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "CM/ImsCommonMultiSimModel"

    if-eqz v0, :cond_0

    const-string v0, "ImsSim2ManagerTask : setTask"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mImsSim2ManagerListener:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask$ImsSim2ManagerListener;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->registerSim2NetworkObserver()V

    goto :goto_0

    :cond_0
    const-string p0, "ImsSim2ManagerTask has been already executed"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unRegisterListener()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->mCompositeDisposable:LNj/a;

    invoke-virtual {p0}, LNj/a;->d()V

    return-void
.end method
