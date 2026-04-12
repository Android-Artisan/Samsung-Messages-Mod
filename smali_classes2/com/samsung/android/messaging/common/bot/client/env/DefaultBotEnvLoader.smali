.class public Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/env/BotEnvLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotEnvLoader"


# instance fields
.field private final mApiVersion:I

.field private final mFqdn:Ljava/lang/String;

.field private final mMcc:Ljava/lang/String;

.field private final mMnc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->mApiVersion:I

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getMcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->mMcc:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getMnc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->mMnc:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getFqdnRoot()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->mFqdn:Ljava/lang/String;

    return-void
.end method

.method private static createCallback(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;",
            ">;)",
            "Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-object v0
.end method

.method private createRequest(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;",
            ">;)",
            "Lsj/h;"
        }
    .end annotation

    new-instance v0, Lsj/h;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->mMcc:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->mMnc:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->createCallback(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lsj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lsj/g;)V

    return-object v0
.end method


# virtual methods
.method public load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load(), fqdn = "

    const-string v1, "bot environment request "

    const-string v2, "ORC/BotEnvLoader"

    if-nez p1, :cond_0

    const-string p0, "load: null callback"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->createRequest(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/h;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lrj/c;->p:Lrj/c;

    iget v6, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->mApiVersion:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrj/c;->g(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->mFqdn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;->mFqdn:Ljava/lang/String;

    invoke-static {p0}, Lrj/c;->h(Ljava/lang/String;)V

    sget-object p0, Lrj/c;->c:Lrj/e;

    const-string v0, "c"

    const-string v1, "getEnv:"

    invoke-virtual {p0, v0, v1}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Lrj/c;->d(Lsj/m;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error client.getEnvironment : e = "

    invoke-static {p0, v0, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, v4}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
