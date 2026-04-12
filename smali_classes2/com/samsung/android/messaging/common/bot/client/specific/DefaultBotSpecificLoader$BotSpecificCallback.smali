.class final Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader$BotSpecificCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BotSpecificCallback"
.end annotation


# instance fields
.field private final mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/specific/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/bot/client/specific/a;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader$BotSpecificCallback;->lambda$new$0(Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onComplete(Lsj/q;)V
    .locals 2

    const-string v0, "ORC/DefaultBotSpecificLoader"

    if-eqz p1, :cond_0

    const-string/jumbo v1, "requestSpecificChatBotList: onComplete() "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificImpl;-><init>(Lsj/q;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "requestSpecificChatBotList: botSpecificResult = null "

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v0, "requestSpecificChatBotList.onFailure : "

    const-string v1, "ORC/DefaultBotSpecificLoader"

    invoke-static {p1, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method

.method public onUnAuthorized(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
