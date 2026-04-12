.class public Lcom/samsung/android/messaging/common/bot/client/discover/CcmiAttBotDiscoverLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;


# instance fields
.field private mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/messaging/common/bot/client/data/BotLoader<",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CcmiAttBotDiscoverLoader;->mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;

    new-instance p4, Lcom/samsung/android/messaging/common/bot/client/discover/DigestBotDiscover;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/samsung/android/messaging/common/bot/client/discover/DigestBotDiscover;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;ILcom/samsung/android/messaging/common/bot/client/data/BotLoader;)V

    iput-object p4, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CcmiAttBotDiscoverLoader;->mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;

    new-instance p2, Lcom/samsung/android/messaging/common/bot/client/discover/ApnDiscoverLoader;

    invoke-direct {p2, p1, p4}, Lcom/samsung/android/messaging/common/bot/client/discover/ApnDiscoverLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CcmiAttBotDiscoverLoader;->mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;

    return-void
.end method


# virtual methods
.method public load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
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

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CcmiAttBotDiscoverLoader;->mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/CcmiAttBotDiscoverLoader;->load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
