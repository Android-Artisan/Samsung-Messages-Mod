.class public Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;
.super Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnNotFoundListener;,
        Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;,
        Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$BotProfileCallbackTta;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotProfileLoaderTta"


# instance fields
.field private final mFallbackLoader:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;

.field private mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnNotFoundListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV2;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    new-instance p3, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV1;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV1;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->mFallbackLoader:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;

    new-instance p1, LYd/K;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LYd/K;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnNotFoundListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->lambda$createCallback$1(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->lambda$createCallback$2(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V

    return-void
.end method

.method private synthetic lambda$createCallback$1(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BotProfileLoaderTta"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->mFallbackLoader:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private synthetic lambda$createCallback$2(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNotFound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BotProfileLoaderTta"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnNotFoundListener;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnNotFoundListener;->onNotFound(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public createCallback(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;)",
            "Lsj/j;"
        }
    .end annotation

    new-instance v0, LHd/E;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1, p2}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LSh/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$BotProfileCallbackTta;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$BotProfileCallbackTta;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;)V

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/BotProfileLoaderTta"

    return-object p0
.end method

.method public setOnNotFoundListener(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnNotFoundListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnNotFoundListener;

    return-void
.end method
