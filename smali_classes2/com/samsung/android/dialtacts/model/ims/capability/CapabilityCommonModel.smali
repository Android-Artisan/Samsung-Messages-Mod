.class public Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "CM/CapabilityCommonModel"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mCapabilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

.field private final mCapabilityDataSource:LJ5/g;

.field private mCapabilityFeatureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

.field private mContactIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCreateSim1CapabilityManagerDisposable:LNj/b;

.field private final mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

.field private mIsCapabilityManagerConnected:Z

.field private mIsCheckCapabilityDone:Z

.field private mIsRegisteredListener:Z

.field private mNumberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubscribeTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mNumberList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mContactIdList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCreateSim1CapabilityManagerDisposable:LNj/b;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mApplicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->createSim1CapabilityManager()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->lambda$createSim1CapabilityManager$0()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->lambda$createSim1CapabilityManager$1()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mIsCapabilityManagerConnected:Z

    return-void
.end method

.method private createSim1CapabilityManager()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCreateSim1CapabilityManagerDisposable:LNj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNj/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CM/CapabilityCommonModel"

    const-string/jumbo v1, "previous requested is not disposed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/capability/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;I)V

    new-instance v1, LUj/c;

    invoke-direct {v1, v0}, LUj/c;-><init>(LPj/a;)V

    sget-object v0, Le6/e;->a:Lw9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw9/d;->l:Le6/d;

    if-nez v2, :cond_1

    sget-object v2, Lgk/f;->e:LLj/m;

    goto :goto_0

    :cond_1
    sget-object v2, Lw9/d;->j:Le6/d;

    :goto_0
    invoke-virtual {v1, v2}, LLj/b;->e(LLj/m;)LUj/h;

    move-result-object v1

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object v0

    invoke-virtual {v1, v0}, LLj/b;->b(LLj/m;)LUj/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/capability/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/dialtacts/model/ims/capability/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;I)V

    new-instance v2, LTj/c;

    invoke-direct {v2, v1}, LTj/c;-><init>(LPj/a;)V

    invoke-virtual {v0, v2}, LLj/b;->c(LLj/c;)V

    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCreateSim1CapabilityManagerDisposable:LNj/b;

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->runPendingCapability()V

    return-void
.end method

.method private isRemoteOffline(Lcom/sec/ims/options/Capabilities;)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    check-cast v0, LJ5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_NON_RCS_USER:I

    invoke-virtual {p1, v2}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_NOT_UPDATED:I

    invoke-virtual {p1, v2}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getFeature()J

    move-result-wide v2

    sget v4, Lcom/sec/ims/options/Capabilities;->FEATURE_OFFLINE_RCS_USER:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "isRemoteRcsEnable : "

    const-string v4, "CM/CapabilityDataSource"

    invoke-static {v3, v4, v2}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    check-cast p0, LJ5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    sget p0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_CPM:I

    int-to-long v2, p0

    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getAvailableFeatures()J

    move-result-wide v5

    and-long/2addr v5, v2

    cmp-long p0, v5, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG:I

    int-to-long v2, p0

    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getAvailableFeatures()J

    move-result-wide v5

    and-long/2addr v5, v2

    cmp-long p0, v5, v2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_CHATBOT_ROLE:J

    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getAvailableFeatures()J

    move-result-wide v5

    and-long/2addr v5, v2

    cmp-long p0, v5, v2

    if-nez p0, :cond_3

    :goto_1
    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    const-string v2, "checkRcsAvailableFeature : "

    invoke-static {v2, v4, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method

.method private synthetic lambda$createSim1CapabilityManager$0()V
    .locals 3

    const-string v0, "CM/CapabilityCommonModel"

    const-string v1, "createSim1CapabilityManager"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/sec/ims/options/CapabilityManager;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mApplicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/options/CapabilityManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel$2;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;)V

    invoke-virtual {v0, v1}, Lcom/sec/ims/options/CapabilityManager;->setConnectionListener(Lcom/sec/ims/options/CapabilityManager$ConnectionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createSim1CapabilityManager$1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    const-string v1, "CM/CapabilityCommonModel"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->getCapabilityListener()Lcom/sec/ims/options/CapabilityListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->getCapabilityListener()Lcom/sec/ims/options/CapabilityListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/ims/options/CapabilityManager;->registerListener(Lcom/sec/ims/options/CapabilityListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mIsRegisteredListener:Z

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->runPendingCapability()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RemoteException"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mCapabilityManager is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized runPendingCapability()V
    .locals 10

    const-string/jumbo v0, "runPendingCapability mNumberList : "

    const-string/jumbo v1, "runPendingCapability(Sim1) mIsCapabilityManagerConnected : "

    monitor-enter p0

    :try_start_0
    const-string v2, "CM/CapabilityCommonModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mIsCapabilityManagerConnected:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRegisteredListener : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mIsRegisteredListener:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "CM/CapabilityCommonModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mNumberList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mIsCapabilityManagerConnected:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mIsRegisteredListener:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mIsCheckCapabilityDone:Z

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mNumberList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mNumberList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->checkCapability(Ljava/lang/String;IJ)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mContactIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mContactIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->checkCapability(JIJ)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mNumberList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mContactIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public checkCapability(JIJ)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->checkCapability(JIJI)I

    move-result p0

    return p0
.end method

.method public checkCapability(JIJI)I
    .locals 4

    .line 42
    const-string v0, "calling checkCapability contactId : "

    const-string v1, ", subscribeType : "

    .line 43
    invoke-static {v0, p1, p2, v1, p3}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    const-string v1, ", capabilityFeature : "

    const-string v2, ", slotId : "

    .line 45
    invoke-static {p4, p5, v1, v2, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v1, "CM/CapabilityCommonModel"

    .line 47
    invoke-static {v1, p6, v0}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 48
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->pendingCheckCapability(JIJ)V

    const-wide/16 v2, 0x0

    cmp-long p6, p1, v2

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    .line 49
    iget-object p6, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-nez p6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x6

    if-ne p3, v2, :cond_1

    .line 50
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    check-cast p3, LJ5/f;

    invoke-virtual {p3, p6, p1, p2}, LJ5/f;->b(Lcom/sec/ims/options/CapabilityManager;Ljava/lang/String;I)[Lcom/sec/ims/options/Capabilities;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p3, LJ5/f;

    invoke-virtual {p3, p6, p1, v0}, LJ5/f;->b(Lcom/sec/ims/options/CapabilityManager;Ljava/lang/String;I)[Lcom/sec/ims/options/Capabilities;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "caps :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-static {p3, v1, p2}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    array-length p2, p1

    move p3, v0

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object p3, p1, v0

    .line 55
    invoke-virtual {p0, p3, p4, p5}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->extractCapability(Lcom/sec/ims/options/Capabilities;J)I

    move-result p3

    if-eq p3, v2, :cond_3

    const/4 p6, 0x7

    if-ne p3, p6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v0, p3

    goto :goto_3

    .line 56
    :cond_4
    const-string p0, "caps is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_3
    const-string p0, "capability : "

    .line 58
    invoke-static {v0, p0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 59
    :cond_5
    :goto_4
    const-string p0, "mCapabilityManager null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public checkCapability(Ljava/lang/String;IJ)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p3, v0, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->checkCapability(Ljava/lang/String;I[JI)[I

    move-result-object p0

    aget p0, p0, v1

    return p0
.end method

.method public checkCapability(Ljava/lang/String;I[JI)[I
    .locals 4

    .line 2
    const-string v0, "calling checkCapability subscribeType : "

    const-string v1, ", capabilityFeature : "

    .line 3
    invoke-static {p2, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slotId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    const-string v0, "CM/CapabilityCommonModel"

    invoke-static {v0, p4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length p4, p3

    new-array p4, p4, [I

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_0

    .line 8
    aput v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    const-string/jumbo p0, "number is empty : "

    .line 11
    invoke-static {p0, p1, v0}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-nez v2, :cond_3

    .line 13
    const-string v2, "mCapabilityManager null"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_2

    aget-wide v2, p3, v1

    .line 15
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->pendingCheckCapability(Ljava/lang/String;IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p4

    .line 16
    :cond_3
    invoke-static {p1}, La6/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string/jumbo v2, "normalized number : "

    .line 18
    invoke-static {v2, p1, v0}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    if-ne p2, v2, :cond_4

    .line 19
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    const/4 v3, 0x5

    check-cast p2, LJ5/f;

    invoke-virtual {p2, v2, p1, v3}, LJ5/f;->c(Lcom/sec/ims/options/CapabilityManager;Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    check-cast p2, LJ5/f;

    invoke-virtual {p2, v2, p1, v1}, LJ5/f;->c(Lcom/sec/ims/options/CapabilityManager;Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;

    move-result-object p1

    .line 21
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "cap :"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "capabilityFeatures : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_3
    array-length p2, p3

    if-ge v1, p2, :cond_5

    .line 24
    aget-wide v2, p3, v1

    .line 25
    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->extractCapability(Lcom/sec/ims/options/Capabilities;J)I

    move-result p2

    aput p2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "capability : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public extractCapability(Lcom/sec/ims/options/Capabilities;J)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    check-cast v0, LJ5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/sec/ims/options/Capabilities;->hasFeature(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capabilityFeature : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ret : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM/CapabilityDataSource"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "extractCapability cap has "

    const-string v1, "CM/CapabilityCommonModel"

    invoke-static {p2, p3, v0, v1}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    long-to-int v1, p2

    int-to-long v1, v1

    check-cast v0, LJ5/f;

    invoke-virtual {v0, p1, v1, v2}, LJ5/f;->a(Lcom/sec/ims/options/Capabilities;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP:I

    int-to-long v0, v0

    cmp-long p2, p2, v0

    const/4 v0, 0x6

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    invoke-interface {p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSupportRcsPhase2()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->isRemoteOffline(Lcom/sec/ims/options/Capabilities;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xc

    move v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :cond_2
    :goto_1
    return v0
.end method

.method public getCapabilityListener()Lcom/sec/ims/options/CapabilityListener;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "CM/CapabilityCommonModel"

    const-string v0, "NoClassDefFoundError : CapabilityListener"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCapabilityManager(I)Lcom/sec/ims/options/CapabilityManager;
    .locals 1

    const-string p1, "CM/CapabilityCommonModel"

    const-string v0, "getCapabilityManager"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    return-object p0
.end method

.method public getRcsMode()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->getSim1OwnCapability()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    check-cast v0, LJ5/f;

    invoke-virtual {v0}, LJ5/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isSupportRcsPhase2()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_CPM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_OFFLINE_RCS_USER:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getRcsMode(I)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->getRcsMode()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getSim1OwnCapability()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    check-cast v0, LJ5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/sec/ims/options/CapabilityManager;->getOwnCapabilities()Lcom/sec/ims/options/Capabilities;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CM/CapabilityCommonModel"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOwnCapabilities : cap : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityDataSource:LJ5/g;

    check-cast p0, LJ5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/sec/ims/options/Capabilities;->isAvailable()Z

    move-result p0

    goto :goto_1

    :cond_1
    const-string p0, "Cap is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    const-string v0, "getOwnCapabilities : "

    invoke-static {v0, v1, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public pendingCheckCapability(JIJ)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mIsCheckCapabilityDone:Z

    if-nez v0, :cond_3

    .line 12
    const-string v0, "CM/CapabilityCommonModel"

    const-string/jumbo v1, "pendingCheckCapability"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mContactIdList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public pendingCheckCapability(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mIsCheckCapabilityDone:Z

    if-nez v0, :cond_3

    .line 2
    const-string v0, "CM/CapabilityCommonModel"

    const-string/jumbo v1, "pendingCheckCapability"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mNumberList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mSubscribeTypeList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityFeatureList:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public refreshNetworkCache()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityChangedListener:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;

    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;->onCapabilityChanged()V

    return-void
.end method
