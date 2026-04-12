.class public Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/GbaRequestHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthorizationHeaderFromFW(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v5, Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getOrganization()I

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getProtocol()I

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getTlsCipherSuite()I

    move-result v3

    invoke-direct {v5, v1, v2, v3}, Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;-><init>(III)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getmAppType()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getNafId()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->isForceUpdate()Z

    move-result v6

    sget-object v7, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_MAAP_HTTP_GBA_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;

    invoke-direct {v8, p1, v0, p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)V

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/messaging/wrapper/TelephonyManagerWrapper;->bootstrapAuthenticationRequest(Landroid/content/Context;IILandroid/net/Uri;Lcom/samsung/android/messaging/wrapper/UaSecurityProtocolIdentifierWrapper;ZLjava/util/concurrent/Executor;Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;)V

    return-object v0
.end method

.method public static declared-synchronized requestAuthorizationHeader(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;)V
    .locals 9

    const-string v0, "getAuthorizationHeader: unknown error: "

    const-string v1, "GbaRequestParam:"

    const-class v2, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler;

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getWwwAuthenticateHeader()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string p0, "ORC/GbaRequestHandler"

    const-string/jumbo p2, "wwwAuthHeader is null, the gba maybe invalid , call again."

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getAuthorizationHeaderFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->removeAuthorizationHeaderCache(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {p3, v4, v6}, Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;->onComplete(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getAuthorizationHeaderFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string p0, "ORC/GbaRequestHandler"

    const-string p1, "cache is exist"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v5, v6}, Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;->onComplete(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    const-string v5, "ORC/GbaRequestHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler;->getAuthorizationHeaderFromFW(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {p0, v7, v8, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3, v4, v3}, Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;->onComplete(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-interface {p3, p0, v6}, Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;->onComplete(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-interface {p3, v4, v3}, Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;->onComplete(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    :try_start_3
    const-string p1, "ORC/GbaRequestHandler"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v4, v3}, Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;->onComplete(Ljava/lang/String;I)V

    goto :goto_2

    :catch_1
    const-string p0, "ORC/GbaRequestHandler"

    const-string p1, "getAuthorizationHeader: timeout"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v4, v3}, Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;->onComplete(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
