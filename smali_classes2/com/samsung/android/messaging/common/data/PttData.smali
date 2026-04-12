.class public Lcom/samsung/android/messaging/common/data/PttData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/PttData"

.field private static sInstance:Lcom/samsung/android/messaging/common/data/PttData;


# instance fields
.field private mOperableStatusHost:Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/data/PttData;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/data/PttData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/data/PttData;->sInstance:Lcom/samsung/android/messaging/common/data/PttData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/data/PttData;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/data/PttData;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/data/PttData;->sInstance:Lcom/samsung/android/messaging/common/data/PttData;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/data/PttData;->sInstance:Lcom/samsung/android/messaging/common/data/PttData;
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

.method public static isNull()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/data/PttData;->sInstance:Lcom/samsung/android/messaging/common/data/PttData;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized getOperableStatus()Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost$OperableStatus;
    .locals 4

    const-string v0, "getOperableStatus : "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/data/PttData;->mOperableStatusHost:Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost;->getOperableStatus()Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost$OperableStatus;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ORC/PttData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public registerOperableStatusHost(Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost;)V
    .locals 2

    const-string v0, "ORC/PttData"

    const-string/jumbo v1, "registerOperableStatusHost"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/PttData;->mOperableStatusHost:Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost;

    return-void
.end method

.method public unregisterOperableStatusHost()V
    .locals 2

    const-string v0, "ORC/PttData"

    const-string/jumbo v1, "unregisterOperableStatusHost"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/PttData;->mOperableStatusHost:Lcom/samsung/android/messaging/common/data/PttData$OperableStatusHost;

    return-void
.end method
