.class Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotEnvCallback"
.end annotation


# instance fields
.field private final mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;",
            ">;"
        }
    .end annotation
.end field

.field private final mParser:Lcom/samsung/android/messaging/common/bot/client/env/BotEnvParser;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/env/BotEnvParser;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/bot/client/env/BotEnvParser;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;->mParser:Lcom/samsung/android/messaging/common/bot/client/env/BotEnvParser;

    return-void
.end method


# virtual methods
.method public onComplete(Lsj/i;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;->mParser:Lcom/samsung/android/messaging/common/bot/client/env/BotEnvParser;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/env/BotEnvParser;->parse(Lsj/i;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;->getModifyDate()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onComplete: modifyDate: "

    const-string v2, "ORC/BotEnvLoader"

    invoke-static {v1, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v0, "onFailure : "

    const-string v1, "ORC/BotEnvLoader"

    invoke-static {p1, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/env/DefaultBotEnvLoader$BotEnvCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method
