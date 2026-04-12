.class Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/ims/ImsManager$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->createConnectionListener(I)Lcom/sec/ims/ImsManager$ConnectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final mSimSlot:I

.field final synthetic this$0:Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

.field final synthetic val$simSlot:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->this$0:Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    iput p2, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->val$simSlot:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->mSimSlot:I

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    const-string v0, "ORC/ImsMgrFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getImsManager onConnected() for slot : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->mSimSlot:I

    invoke-static {v0, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->this$0:Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->a(Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->mSimSlot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->setConnected(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->getConnectionListener()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ORC/ImsMgrFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listeners.size() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;

    iget v2, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->mSimSlot:I

    invoke-interface {v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;->onImsConnected(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "ORC/ImsMgrFactory"

    const-string v0, "imsManagerData(onConnected) is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    const-string v0, "ORC/ImsMgrFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getImsManager onDisconnected() for slot : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->mSimSlot:I

    invoke-static {v0, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->this$0:Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->a(Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->mSimSlot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->setConnected(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->getConnectionListener()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ORC/ImsMgrFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listeners.size() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;

    iget v2, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->mSimSlot:I

    invoke-interface {v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;->onImsDisconnected(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string v0, "ORC/ImsMgrFactory"

    const-string v1, "imsManagerData(onDisconnected) is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->this$0:Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->a(Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;)Ljava/util/Map;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory$1;->mSimSlot:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
