.class Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader$BotActivationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotActivationCallback"
.end annotation


# instance fields
.field private final mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader$BotActivationCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    return-void
.end method


# virtual methods
.method public onComplete(Lsj/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onComplete : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsj/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/DefaultBotActivationLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsj/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader$BotActivationCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "botActivationResult onFailure : "

    const-string v1, "ORC/DefaultBotActivationLoader"

    invoke-static {p1, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/activation/DefaultBotActivationLoader$BotActivationCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const-string p1, ""

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method

.method public onUnAuthorized(Ljava/lang/String;)V
    .locals 1

    const-string p0, "botActivationResult onUnAuthorized : "

    const-string v0, "ORC/DefaultBotActivationLoader"

    invoke-static {p0, p1, v0}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
