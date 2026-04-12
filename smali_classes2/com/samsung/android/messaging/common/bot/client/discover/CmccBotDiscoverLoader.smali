.class public Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;
    }
.end annotation


# static fields
.field private static final CHAT_BOT_VERSION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ORC/CmccBotDiscoverLoader"


# instance fields
.field private final mApiVersion:I

.field private final mContext:Landroid/content/Context;

.field private final mFqdnRoot:Ljava/lang/String;

.field private final mHostAddress:Ljava/lang/String;

.field private final mLanguage:Ljava/lang/String;

.field private mLoadTimes:I

.field private final mMcc:Ljava/lang/String;

.field private final mMnc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->CHAT_BOT_VERSION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mLoadTimes:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mHostAddress:Ljava/lang/String;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getFqdnRoot()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mFqdnRoot:Ljava/lang/String;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getMcc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mMcc:Ljava/lang/String;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getMnc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mMnc:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->getApiVersion(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mApiVersion:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method private RequestToString(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRequest--authHeader = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMcc= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Mnc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msisdn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mHostAddress ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mHostAddress:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",  start:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getStart()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getSize()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private addGbaKeyIfValid(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->getValidGbaKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "3gpp-gba"

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;-><init>(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->token(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->userAgent(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;-><init>(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->token(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->userAgent(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->lambda$loadWithAuthorizing$1(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/String;I)V

    return-void
.end method

.method private botDiscoverLoad(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ORC/CmccBotDiscoverLoader"

    const-string v1, "load: request: "

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->createRequest(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/e;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lrj/c;->n:Z

    sget-object v3, Lrj/c;->p:Lrj/c;

    iget v4, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mApiVersion:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrj/c;->g(I)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mHostAddress:Ljava/lang/String;

    invoke-static {v4}, Lrj/c;->j(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mFqdnRoot:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lrj/c;->f(Ljava/util/ArrayList;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrj/c;->c:Lrj/e;

    const-string v1, "c"

    const-string v4, "discoverBotRaw:"

    invoke-virtual {p0, v1, v4}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lrj/c;->h:Z

    const-string v1, "att"

    sget-object v4, Lrj/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v3, p1, p0}, Lrj/c;->d(Lsj/m;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "load: "

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p2, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mHostAddress:Ljava/lang/String;

    return-object p0
.end method

.method private createRequest(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/e;
    .locals 19
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

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->addGbaKeyIfValid(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object v1

    new-instance v15, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;

    move-object/from16 v2, p2

    invoke-direct {v15, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader$CmccBotDiscoverCallback;-><init>(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/bot/client/util/CmccBotClientUtils;->getMSISDNNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "ORC/CmccBotDiscoverLoader"

    invoke-direct {v0, v14, v1}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->RequestToString(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mLanguage:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Lsj/e;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getSearchText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getStart()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getSize()I

    move-result v5

    iget-object v6, v0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mMcc:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mMnc:Ljava/lang/String;

    sget-object v9, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->CHAT_BOT_VERSION:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3gpp-gba"

    move-object/from16 v2, v18

    move-object/from16 v16, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lsj/e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/d;)V

    return-object v18
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->loadWithAuthorizing(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private static getApiVersion(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method private getValidGbaKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mHostAddress:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getAuthorizationHeaderFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getValidGbaKey: authHeaderCache= "

    const-string v1, "ORC/CmccBotDiscoverLoader"

    invoke-static {v0, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private synthetic lambda$loadWithAuthorizing$1(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/String;I)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private loadWithAuthorizing(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 4
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

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mHostAddress:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mHostAddress:Ljava/lang/String;

    new-instance v2, LHd/E;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p2, p3}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler;->requestAuthorizationHeader(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;)V

    return-void
.end method


# virtual methods
.method public load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 3
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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LAa/s;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1, p2}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mLoadTimes:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    .line 5
    const-string p0, "ORC/CmccBotDiscoverLoader"

    const-string p1, "Load more than 3 times. should not call again."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_1
    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->mLoadTimes:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->botDiscoverLoad(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/CmccBotDiscoverLoader;->load(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
