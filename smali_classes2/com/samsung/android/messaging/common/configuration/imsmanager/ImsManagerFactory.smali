.class public Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/ImsMgrFactory"


# instance fields
.field private final mImsManagerDataSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->mImsManagerDataSet:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->mImsManagerDataSet:Ljava/util/Map;

    return-object p0
.end method

.method private create(Landroid/content/Context;I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImsMgrFactory imsVersion = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/ims/ImsManager;->getImsVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "simSlot : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ImsMgrFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->mImsManagerDataSet:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;-><init>()V

    .line 5
    new-instance v1, Lcom/sec/ims/ImsManager;

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->createConnectionListener(I)Lcom/sec/ims/ImsManager$ConnectionListener;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Lcom/sec/ims/ImsManager;-><init>(Landroid/content/Context;Lcom/sec/ims/ImsManager$ConnectionListener;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->setImsManager(Lcom/sec/ims/ImsManager;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->mImsManagerDataSet:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->getImsManager()Lcom/sec/ims/ImsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->connectService()V

    :cond_0
    return-void
.end method

.method private createConnectionListener(I)Lcom/sec/ims/ImsManager$ConnectionListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;-><init>(Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;I)V

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$SingletonHolder;->a()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public connectService(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->connectService()V

    return-void
.end method

.method public create(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->create(Landroid/content/Context;I)V

    return-void
.end method

.method public getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;
    .locals 2

    const-string/jumbo v0, "simSlot : "

    const-string v1, "ORC/ImsMgrFactory"

    invoke-static {p2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->mImsManagerDataSet:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->create(Landroid/content/Context;I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->mImsManagerDataSet:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->getImsManager()Lcom/sec/ims/ImsManager;

    move-result-object p0

    return-object p0
.end method

.method public isConnected(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->mImsManagerDataSet:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->isConnected()Z

    move-result p0

    return p0
.end method

.method public registerListener(ILcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;)V
    .locals 3

    const-string v0, "ORC/ImsMgrFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerListener, l = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->mImsManagerDataSet:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->getConnectionListener()Ljava/util/HashSet;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->addListener(Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ORC/ImsMgrFactory"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sIConnectionListener.size() = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "ORC/ImsMgrFactory"

    const-string p1, "imsManagerData(registerListener) is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterListener(ILcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;)V
    .locals 3

    const-string v0, "ORC/ImsMgrFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterListener, l = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->mImsManagerDataSet:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->getConnectionListener()Ljava/util/HashSet;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->removeListener(Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ORC/ImsMgrFactory"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sIConnectionListener.size() = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "ORC/ImsMgrFactory"

    const-string p1, "imsManagerData(unregisterListener) is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
