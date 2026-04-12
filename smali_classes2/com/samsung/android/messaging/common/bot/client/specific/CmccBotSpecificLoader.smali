.class public Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;
.super Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CmccBotSpecificLoader"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLoadTimes:I

.field private final mOption:Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;-><init>(Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->mLoadTimes:I

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;)Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;

    return-object p0
.end method

.method private createBotSpecificByExpiresTime()Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;
    .locals 4

    const-string p0, "ORC/CmccBotSpecificLoader"

    const-string v0, "createBotSpecificByExpiresTime: add localExpiresTime(1h) for request fail "

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsj/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lsj/q;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificImpl;-><init>(Lsj/q;)V

    return-object v0
.end method

.method private createCallback(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;)",
            "Lsj/o;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;-><init>(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;)Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->createBotSpecificByExpiresTime()Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;)",
            "Lsj/p;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/util/CmccBotClientUtils;->getMSISDNNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->getSpecificAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getAuthorizationHeaderFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsj/p;

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->createCallback(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/o;

    move-result-object p0

    const-string p1, "3gpp-gba"

    invoke-direct {v2, v1, v0, p1, p0}, Lsj/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsj/o;)V

    return-object v2
.end method

.method public load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->mLoadTimes:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "ORC/CmccBotSpecificLoader"

    const-string v1, "Load more than 3 times. should not call again."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->createBotSpecificByExpiresTime()Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->mLoadTimes:I

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;->load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
