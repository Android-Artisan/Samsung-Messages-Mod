.class public Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CmcOpenSdModeManager"

.field private static volatile sCmcOpenActive:Z

.field private static sInstance:Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;

.field private static volatile sSimCount:I


# instance fields
.field private final mCmcOpenSdModeListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSubscriptionsChangedListener:Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->mCmcOpenSdModeListener:Ljava/util/HashSet;

    new-instance v0, LLe/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LLe/S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->mOnSubscriptionsChangedListener:Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->addOnSubscriptionChangedListener(Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->lambda$new$0()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->sInstance:Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->sInstance:Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenOrWatchActive()Z

    move-result v1

    sput-boolean v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->sCmcOpenActive:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v1

    sput v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->sSimCount:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->sInstance:Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    sget v1, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->sSimCount:I

    if-eq v0, v1, :cond_0

    sput v0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->sSimCount:I

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->notifySdModeChanged()V

    :cond_0
    return-void
.end method

.method private notifySdModeChanged()V
    .locals 4

    .line 1
    const-string/jumbo v0, "notifySdModeChanged listener size #"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->mCmcOpenSdModeListener:Ljava/util/HashSet;

    monitor-enter v1

    .line 2
    :try_start_0
    const-string v2, "ORC/CmcOpenSdModeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->mCmcOpenSdModeListener:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->mCmcOpenSdModeListener:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeInterface;

    .line 4
    invoke-interface {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeInterface;->onCmcOpenSdModeChanged()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public notifySdModeChanged(Z)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->sCmcOpenActive:Z

    if-eq p1, v0, :cond_0

    .line 7
    sput-boolean p1, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->sCmcOpenActive:Z

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->notifySdModeChanged()V

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->mCmcOpenSdModeListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->mCmcOpenSdModeListener:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterListener(Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->mCmcOpenSdModeListener:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->mCmcOpenSdModeListener:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
