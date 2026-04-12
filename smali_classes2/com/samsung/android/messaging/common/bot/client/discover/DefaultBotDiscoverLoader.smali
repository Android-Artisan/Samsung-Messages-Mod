.class public Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/DefaultBotDiscoverLoader"


# instance fields
.field private final mApiVersion:I

.field private final mBotMsisdnManager:Lcom/samsung/android/messaging/common/bot/client/discover/BotMsisdnManager;

.field private final mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

.field private final mEnrichedSearch:Z

.field private final mHostAddress:Ljava/lang/String;

.field private final mLanguage:Ljava/lang/String;

.field private final mMcc:Ljava/lang/String;

.field private final mMnc:Ljava/lang/String;

.field private final mPreferredLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mHostAddress:Ljava/lang/String;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getMcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mMcc:Ljava/lang/String;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getMnc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mMnc:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->getPreferredLanguages()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mPreferredLanguages:Ljava/util/ArrayList;

    invoke-static {p4}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->getApiVersion(I)I

    move-result p4

    iput p4, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mApiVersion:I

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getClientVersion()Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    new-instance p2, Lcom/samsung/android/messaging/common/bot/client/discover/BotMsisdnManager;

    invoke-direct {p2, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotMsisdnManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mBotMsisdnManager:Lcom/samsung/android/messaging/common/bot/client/discover/BotMsisdnManager;

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnrichedSearch(Landroid/content/Context;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mEnrichedSearch:Z

    const-string p0, "EnrichedSearch: "

    const-string p2, "ORC/DefaultBotDiscoverLoader"

    invoke-static {p0, p2, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private createLatitude(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)D
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mEnrichedSearch:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getLatitude()D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    return-wide p0
.end method

.method private createLongitude(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)D
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mEnrichedSearch:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getLongitude()D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    return-wide p0
.end method

.method private createMsisdn()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mEnrichedSearch:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mBotMsisdnManager:Lcom/samsung/android/messaging/common/bot/client/discover/BotMsisdnManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotMsisdnManager;->getMsisdn()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private createRequest(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/e;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;",
            ">;)",
            "Lsj/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getSearchText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getStart()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getSize()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->createMsisdn()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->createLatitude(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)D

    move-result-wide v9

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->createLongitude(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getUserAgent()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;

    move-object/from16 v1, p2

    invoke-direct {v8, v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverCallback;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    iget v1, v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mApiVersion:I

    const/4 v5, 0x2

    if-lt v1, v5, :cond_0

    new-instance v16, Lsj/e;

    iget-object v5, v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mMcc:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mMnc:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mPreferredLanguages:Ljava/util/ArrayList;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lsj/e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/d;)V

    return-object v16

    :cond_0
    move-object/from16 v17, v8

    new-instance v15, Lsj/e;

    iget-object v5, v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mMcc:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mMnc:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v15

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lsj/e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;DDLjava/lang/String;Lsj/d;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mLanguage:Ljava/lang/String;

    iput-object v0, v15, Lsj/e;->j:Ljava/lang/String;

    return-object v15
.end method

.method private static getApiVersion(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->createRequest(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/e;

    move-result-object p2

    .line 3
    :try_start_0
    sget-object v0, Lrj/c;->p:Lrj/c;

    .line 4
    iget v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mApiVersion:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrj/c;->g(I)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mHostAddress:Ljava/lang/String;

    invoke-static {v1}, Lrj/c;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrj/c;->l(Ljavax/net/SocketFactory;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->getPlatform()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->getMajor()I

    move-result v1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->mClientVersion:Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->getMinor()I

    move-result p0

    .line 12
    invoke-static {v1, p0, p1}, Lrj/c;->k(IILjava/lang/String;)V

    .line 13
    :cond_1
    sget-object p0, Lrj/c;->c:Lrj/e;

    const-string p1, "c"

    const-string v1, "discoverBotRaw:"

    invoke-virtual {p0, p1, v1}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-boolean p0, Lrj/c;->h:Z

    .line 15
    const-string p1, "att"

    sget-object v1, Lrj/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p2, p0}, Lrj/c;->d(Lsj/m;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    const-string p1, "load: "

    const-string p2, "ORC/DefaultBotDiscoverLoader"

    .line 18
    invoke-static {p0, p1, p2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/DefaultBotDiscoverLoader;->load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
