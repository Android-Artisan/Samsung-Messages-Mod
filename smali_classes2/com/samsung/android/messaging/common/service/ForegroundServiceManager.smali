.class public final Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$Holder;,
        Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPIRE_TIME:J = 0x4e20L

.field public static final FOREGROUND_TYPE_NOTIFICATION_ACTION:I = 0x2

.field public static final FOREGROUND_TYPE_RECEIVE_MESSAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/ForegroundServiceManager"

.field private static sHandler:Landroid/os/Handler;

.field private static sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "ORC/ForegroundServiceManager"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;IJLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->lambda$requestForeground$1(IJLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(JLcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->lambda$releaseForegroundIfNeed$2(JLcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;IZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->lambda$releaseForegroundIfNeed$3(IZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->lambda$requestForeground$0(Landroid/content/Context;I)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$Holder;->INSTANCE:Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    return-object v0
.end method

.method private static synthetic lambda$releaseForegroundIfNeed$2(JLcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;)Z
    .locals 2

    iget-wide v0, p2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;->expireTime:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$releaseForegroundIfNeed$3(IZLandroid/content/Context;)V
    .locals 9

    const-string v0, "ORC/ForegroundServiceManager"

    const-string/jumbo v1, "releaseForegroundIfNeed stopService "

    const-string/jumbo v2, "releaseForegroundIfNeed remained "

    const-string/jumbo v3, "releaseForegroundIfNeed keep service "

    sget-object v4, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v4, :cond_3

    if-eqz p2, :cond_1

    iget-wide v7, v4, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;->expireTime:J

    cmp-long p2, v7, v5

    if-lez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p1, v4, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;->expireTime:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget p2, v4, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;->requestCount:I

    const/4 v3, 0x1

    if-gt p2, v3, :cond_2

    sget-object p2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v3

    iput p2, v4, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;->requestCount:I

    sget-object p2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v4, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;->requestCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/messaging/common/service/a;

    invoke-direct {p2, v5, v6}, Lcom/samsung/android/messaging/common/service/a;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0, p3}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->stopService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "releaseForegroundIfNeed "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$requestForeground$0(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForegroundIfNeed(Landroid/content/Context;IZ)V

    return-void
.end method

.method private synthetic lambda$requestForeground$1(IJLandroid/content/Context;)V
    .locals 8

    const-string v0, "ORC/ForegroundServiceManager"

    const-string/jumbo v1, "update expire time "

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;

    iget-wide v3, v2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;->expireTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, p2

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sHandler:Landroid/os/Handler;

    new-instance v3, LB7/b0;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p4, p1, v4}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iput-wide v5, v2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;->expireTime:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget p2, v2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;->requestCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$RequestInfo;->requestCount:I

    sget-object p2, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->startService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestForeground "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private releaseForegroundIfNeed(Landroid/content/Context;IZ)V
    .locals 2

    const-string/jumbo v0, "releaseForegroundIfNeed "

    const-string v1, "/"

    invoke-static {p2, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sRequestedList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ForegroundServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/messaging/common/service/b;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/samsung/android/messaging/common/service/b;-><init>(Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;IZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startService(Landroid/content/Context;)V
    .locals 1

    const-string p0, "ORC/ForegroundServiceManager"

    const-string/jumbo v0, "startService"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/messaging/common/service/ForegroundService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.samsung.android.messaging.ForegroundService.START_FOREGROUND"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private stopService(Landroid/content/Context;)V
    .locals 1

    const-string p0, "ORC/ForegroundServiceManager"

    const-string/jumbo v0, "stopService"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/messaging/common/service/ForegroundService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.samsung.android.messaging.ForegroundService.START_FOREGROUND"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public releaseForeground(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForegroundIfNeed(Landroid/content/Context;IZ)V

    return-void
.end method

.method public requestForeground(Landroid/content/Context;I)V
    .locals 2

    const-wide/16 v0, 0x4e20

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;IJ)V

    return-void
.end method

.method public requestForeground(Landroid/content/Context;IJ)V
    .locals 8

    .line 2
    const-string/jumbo v0, "requestForeground "

    const-string v1, " "

    .line 3
    invoke-static {p2, p3, p4, v0, v1}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "ORC/ForegroundServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->sHandler:Landroid/os/Handler;

    new-instance v7, LYd/I;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LYd/I;-><init>(Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;IJLandroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
