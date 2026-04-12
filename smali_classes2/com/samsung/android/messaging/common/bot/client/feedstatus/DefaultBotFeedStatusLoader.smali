.class public Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusLoader;


# instance fields
.field private final mFetcher:Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusFetcher;

.field private final mParser:Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusFetcher;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusFetcher;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;->mFetcher:Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusFetcher;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusParser;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusParser;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;->mParser:Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParser;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;->lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;->mFetcher:Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusFetcher;

    invoke-interface {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusFetcher;->fetch(Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;->mParser:Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParser;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParser;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public load(Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatus;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, LAa/s;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1, p2}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/feedstatus/DefaultBotFeedStatusLoader;->load(Lcom/samsung/android/messaging/common/bot/client/feedstatus/BotFeedStatusParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
