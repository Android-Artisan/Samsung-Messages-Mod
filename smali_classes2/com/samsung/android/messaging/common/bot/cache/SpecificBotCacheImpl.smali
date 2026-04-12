.class Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SpecificBotCacheImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->lambda$isCriticalBot$0(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->lambda$isBlackListBot$1(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getBlackList()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->supportSpecificBot()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/SpecificBotCacheImpl"

    const-string v1, "getBlackList supportSpecificBot false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->reloadSpecificBotWithBlocking()V

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getBlackList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCriticalList()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->supportSpecificBot()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/SpecificBotCacheImpl"

    const-string v1, "getCriticalList supportSpecificBot false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->reloadSpecificBotWithBlocking()V

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getCriticalList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExpires()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->supportSpecificBot()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/SpecificBotCacheImpl"

    const-string v1, "getExpires supportSpecificBot false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->reloadSpecificBotWithBlocking()V

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getExpires()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isBlackListBot(Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->supportSpecificBot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->reloadSpecificBotWithBlocking()V

    .line 10
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isBlackListBot(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBlackListBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->supportSpecificBot()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->isNeedToUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/samsung/android/messaging/common/bot/cache/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/messaging/common/bot/cache/a;-><init>(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;I)V

    .line 4
    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->reloadSpecificBot(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isBlackListBot(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;->onLoaded(Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isBlackListBot(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;->onLoaded(Z)V

    :cond_4
    return p0
.end method

.method public static isCriticalBot(Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->supportSpecificBot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->reloadSpecificBotWithBlocking()V

    .line 10
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isCriticalBot(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->supportSpecificBot()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->isNeedToUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/samsung/android/messaging/common/bot/cache/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/messaging/common/bot/cache/a;-><init>(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;I)V

    .line 4
    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->reloadSpecificBot(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isCriticalBot(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;->onLoaded(Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isCriticalBot(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;->onLoaded(Z)V

    :cond_4
    return p0
.end method

.method private static isNeedToUpdate()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isNeedToUpdate()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$isBlackListBot$1(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isBlackListBot(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;->onLoaded(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$isCriticalBot$0(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->isCriticalBot(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;->onLoaded(Z)V

    :cond_0
    return-void
.end method

.method private static reloadSpecificBot(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->getInstance()Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->reloadSpecificBot(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)V

    return-void
.end method

.method private static supportSpecificBot()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSpecificBotList(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v1
.end method
