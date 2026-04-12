.class public Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback$UnAuthResponse;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotDiscoverCallback"


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

.field private final mParser:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LYd/K;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LYd/K;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;->mParser:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;->lambda$new$0(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onComplete(Lsj/f;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;->mParser:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParser;->parseDiscover(Lsj/f;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

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

    const-string v0, "ORC/BotDiscoverCallback"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method

.method public onUnAuthorized(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback$UnAuthResponse;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback$UnAuthResponse;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method
