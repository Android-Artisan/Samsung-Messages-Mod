.class public Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/j;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotProfileCallback"


# instance fields
.field private final mBotItemCreator:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;

.field private final mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final mParser:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;

.field private final mServiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mServiceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mParser:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mBotItemCreator:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;

    return-void
.end method

.method private makeBotInfoFromResult(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mParser:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;

    invoke-interface {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;

    move-result-object p1

    const-string v0, "ORC/BotProfileCallback"

    if-nez p1, :cond_0

    const-string p0, "makeBotInfoFromResult: null profile"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mBotItemCreator:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mServiceId:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->build(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object p0

    const-string p1, "makeBotInfoFromResult: done"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getCallback()Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public onComplete(Lsj/l;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestChatBotProfile onComplete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mServiceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/BotProfileCallback"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestChatBotProfile result "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lsj/l;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->makeBotInfoFromResult(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;-><init>(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v0, "onFailure: Exception : "

    const-string v1, "ORC/BotProfileCallback"

    invoke-static {p1, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method

.method public onUnAuthorized(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;-><init>(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x2

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method
