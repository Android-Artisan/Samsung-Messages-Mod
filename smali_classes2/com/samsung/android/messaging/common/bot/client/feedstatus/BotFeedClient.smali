.class public Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotFeedClient"

.field private static final sInstance:Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;


# instance fields
.field private mClient:Ltm/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->sInstance:Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltm/F;

    invoke-direct {v0}, Ltm/F;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->mClient:Ltm/F;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->sInstance:Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;

    return-object v0
.end method


# virtual methods
.method public getClient()Ltm/F;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->mClient:Ltm/F;

    return-object p0
.end method

.method public setCache(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 5

    const-string v0, "ORC/BotFeedClient"

    const-string/jumbo v1, "setCache: "

    const-string/jumbo v2, "setCache: cache already set - "

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->mClient:Ltm/F;

    iget-object v3, v3, Ltm/F;->q:Ltm/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ", "

    if-eqz v3, :cond_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Ltm/e;->a:Lwm/d;

    iget-object p1, p1, Lwm/d;->y:Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Ltm/e;->a:Lwm/d;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide p2, p1, Lwm/d;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->mClient:Ltm/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltm/F$a;

    invoke-direct {p2, p1}, Ltm/F$a;-><init>(Ltm/F;)V

    new-instance p1, Ltm/e;

    invoke-direct {p1, v2, p3, p4}, Ltm/e;-><init>(Ljava/io/File;J)V

    iput-object p1, p2, Ltm/F$a;->k:Ltm/e;

    new-instance p1, Ltm/F;

    invoke-direct {p1, p2}, Ltm/F;-><init>(Ltm/F$a;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedClient;->mClient:Ltm/F;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
