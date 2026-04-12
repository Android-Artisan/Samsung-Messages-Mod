.class public Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/GbaBotDiscover"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLoader:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;

.field private final mRequestUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->mLoader:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->mRequestUri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V

    return-void
.end method

.method private addGbaKeyIfValid(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->getValidGbaKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;-><init>(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->token(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    const-string p1, "3gpp-gba"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->userAgent(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->lambda$loadWithAuthorizing$1(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/String;I)V

    return-void
.end method

.method private getValidGbaKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->mRequestUri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getAuthorizationHeaderFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getValidGbaKey: authHeaderCache= "

    const-string v1, "ORC/GbaBotDiscover"

    invoke-static {v0, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;I)V
    .locals 3

    const-string v0, "load:, resultCode: "

    const-string v1, "ORC/GbaBotDiscover"

    invoke-static {p4, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->loadWithAuthorizing(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p1, p3, p0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loadWithAuthorizing$1(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/String;I)V
    .locals 0

    if-nez p4, :cond_0

    iget-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->mLoader:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->addGbaKeyIfValid(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private loadWithAuthorizing(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->mRequestUri:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrj/c;->p:Lrj/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrj/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/gba/CipherSuiteMap;->getCipherSuiteValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->setTlsCipherSuite(I)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->build()Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->mRequestUri:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/discover/a;

    invoke-direct {v2, p0, p2, p3}, Lcom/samsung/android/messaging/common/bot/client/discover/a;-><init>(Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler;->requestAuthorizationHeader(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;)V

    return-void
.end method


# virtual methods
.method public load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->addGbaKeyIfValid(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->mLoader:Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/discover/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/a;-><init>(Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/GbaBotDiscover;->load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
