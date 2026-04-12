.class public Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmccBotDiscoverCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback$Response;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CmccBotDiscoverCallback"


# instance fields
.field private final mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final param:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

.field final synthetic this$0:Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->param:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    return-void
.end method

.method private makeResponseFromDiscover(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/samsung/android/messaging/common/bot/client/data/BotDiscover;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback$Response;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback$Response;-><init>(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "makeBotListFromDiscover: json error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CmccBotDiscoverCallback"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private parseStringResult(Lsj/f;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p1, Lsj/f;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onComplete(Lsj/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->parseStringResult(Lsj/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "ORC/CmccBotDiscoverCallback"

    const-string/jumbo v2, "onComplete: null data"

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->makeResponseFromDiscover(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseBotDiscover onFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/CmccBotDiscoverCallback"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->c(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->param:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->removeAuthorizationHeaderCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->param:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onUnAuthorized(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ORC/CmccBotDiscoverCallback"

    const-string/jumbo v1, "onUnAuthorized: get 401 error and wwwAuthenticateHeader from NAF , need 401 challenge to BSF"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->param:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->c(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->param:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->removeAuthorizationHeaderCache(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->param:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->d(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
