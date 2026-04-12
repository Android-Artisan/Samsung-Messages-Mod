.class public Lcom/samsung/android/messaging/common/bot/client/util/BotClientInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BOT_CACHE_PATH:Ljava/lang/String; = "/BotClientCache/"

.field private static final BOT_CACHE_SIZE:J = 0x200000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 9

    const-string v0, ", 2097152"

    sget-object v1, Lrj/c;->p:Lrj/c;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/BotClientCache/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "setCache: "

    const-string/jumbo v3, "setCache: cache already set - "

    sget-object v4, Lrj/c;->c:Lrj/e;

    const-string/jumbo v5, "setCache:"

    const-string v6, "c"

    invoke-virtual {v4, v6, v5}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v1, Lrj/c;->a:Ltm/F;

    iget-object v7, v5, Ltm/F;->q:Ltm/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ", "

    if-eqz v7, :cond_0

    :try_start_1
    iget-object p0, v7, Ltm/e;->a:Lwm/d;

    iget-object v0, p0, Lwm/d;->y:Ljava/io/File;

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v1, p0, Lwm/d;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lrj/e;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_0
    new-instance v3, Ltm/F$a;

    invoke-direct {v3, v5}, Ltm/F$a;-><init>(Ltm/F;)V

    new-instance v5, Ltm/e;

    const-wide/32 v7, 0x200000

    invoke-direct {v5, v2, v7, v8}, Ltm/e;-><init>(Ljava/io/File;J)V

    iput-object v5, v3, Ltm/F$a;->k:Ltm/e;

    new-instance v5, Ltm/F;

    invoke-direct {v5, v3}, Ltm/F;-><init>(Ltm/F$a;)V

    iput-object v5, v1, Lrj/c;->a:Ltm/F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lrj/e;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "setCache: failed to set cache"

    invoke-virtual {v4, v0}, Lrj/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-boolean p0, Lj6/a;->d:Z

    sget-object v0, Lrj/c;->c:Lrj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLogDebugMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p0, v0, Lrj/e;->b:Z

    return-void
.end method
