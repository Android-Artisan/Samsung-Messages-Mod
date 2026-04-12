.class public Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;
.super Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;
    }
.end annotation


# static fields
.field public static final CHATBOT_JSON_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ORC/CmccBotProfileLoader"


# instance fields
.field private mLoadTimes:I

.field private final mRequestUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->mLoadTimes:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "/bot"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getFqdnRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->mRequestUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getFqdnRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->mRequestUri:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private addGbaKeyIfValid(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->mRequestUri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getAuthorizationHeaderFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;-><init>(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->token(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;-><init>(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->token(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->mRequestUri:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;)",
            "Lsj/k;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->createRequestWithGba(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/k;

    move-result-object p0

    return-object p0
.end method

.method public createRequestWithGba(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;)",
            "Lsj/k;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/util/CmccBotClientUtils;->getMSISDNNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRequest--serviceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CmccBotProfileLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsj/k;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getMnc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getToken()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;

    invoke-direct {v10, p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;-><init>(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    const/4 v6, 0x3

    const-string v7, "3gpp-gba"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lsj/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/j;)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/CmccBotProfileLoader"

    return-object p0
.end method

.method public load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
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

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1, p2}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->mLoadTimes:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    .line 5
    const-string p0, "ORC/CmccBotProfileLoader"

    const-string p1, "Load more than 3 times. should not call again."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_1
    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->mLoadTimes:I

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->addGbaKeyIfValid(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move-result-object p1

    .line 9
    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
