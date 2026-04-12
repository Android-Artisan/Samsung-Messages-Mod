.class public abstract Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLanguage:Ljava/lang/String;

.field private final mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

.field private final mVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mLanguage:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mVersion:I

    return-void
.end method


# virtual methods
.method public abstract createRequest(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/k;
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
.end method

.method public final getBotUserAgent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->queryBotUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getFqdnRoot()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getFqdnRoot()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getMcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMnc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getMnc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mVersion:I

    return p0
.end method

.method public load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 5
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
    const-string v0, "load: request: "

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load: ServiceId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getFqdnRoot()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->createRequest(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/k;

    move-result-object p2

    .line 6
    :try_start_0
    sget-object v3, Lrj/c;->p:Lrj/c;

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 7
    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrj/c;->h(Ljava/lang/String;)V

    .line 8
    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAtt:Z

    if-nez v4, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-static {v2}, Lrj/c;->j(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v2}, Lrj/c;->f(Ljava/util/ArrayList;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v3, p1}, Lrj/c;->l(Ljavax/net/SocketFactory;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getClientVersion()Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->getPlatform()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->getMajor()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->getMinor()I

    move-result p1

    .line 20
    invoke-static {v2, p1, v1}, Lrj/c;->k(IILjava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsj/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lrj/c;->c:Lrj/e;

    const-string v0, "c"

    const-string v1, "getProfile:"

    invoke-virtual {p1, v0, v1}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-boolean p1, Lrj/c;->h:Z

    .line 24
    const-string v0, "att"

    sget-object v1, Lrj/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 25
    :cond_6
    invoke-virtual {v3, p2, p1}, Lrj/c;->d(Lsj/m;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "load: unknown error: "

    .line 27
    invoke-static {p1, p2, p0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
