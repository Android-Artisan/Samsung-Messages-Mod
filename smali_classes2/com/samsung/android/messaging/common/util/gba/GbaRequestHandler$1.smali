.class Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/wrapper/BootstrapAuthenticationCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler;->getAuthorizationHeaderFromFW(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Ljava/util/concurrent/CompletableFuture;

.field final synthetic val$param:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

.field final synthetic val$requestUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$requestUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$param:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailure(I)V
    .locals 2

    const-string v0, "callback onAuthenticationFailure , return RESULT_REEOR here: i = "

    const-string v1, "ORC/GbaRequestHandler"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKeysAvailable([BLjava/lang/String;)V
    .locals 11

    const-string v0, "authHeader = "

    const-string v1, "callback onKeysAvailable: base64EncodedGbaKey :["

    const/4 v2, 0x0

    const-string v3, "ORC/GbaRequestHandler"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$requestUri:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] , btid:["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$requestUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$param:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->isGbaUiccSupported()Z

    move-result v9

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$param:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getWwwAuthenticateHeader()Ljava/lang/String;

    move-result-object v10

    move-object v7, p2

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->responseWwwHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$requestUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$param:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->isGbaUiccSupported()Z

    move-result v9

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$param:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getWwwAuthenticateHeader()Ljava/lang/String;

    move-result-object v10

    move-object v7, p2

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->putAuthHeaderToCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p1, "onKeysAvailable: gbaKey, btId, or requestUri is null"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onKeysAvailable error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
