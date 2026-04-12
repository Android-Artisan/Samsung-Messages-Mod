.class public Lob/d;
.super Lob/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
    .locals 0

    invoke-direct {p0}, Lob/e;-><init>()V

    iput-object p1, p0, Lob/n;->a:Landroid/content/Context;

    int-to-long p1, p2

    iput-wide p1, p0, Lob/n;->b:J

    invoke-virtual {p0}, Lob/d;->l()V

    iget-object p1, p0, Lob/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubImage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lob/n;->k:Landroid/net/Uri;

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lob/n;->i:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lob/n;->k:Landroid/net/Uri;

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/n;->i:Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lob/e;->D:Lpb/b;

    iput-object p3, p1, Lpb/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBotType()I

    move-result p2

    iput p2, p1, Lpb/b;->b:I

    iget-object p1, p0, Lob/e;->D:Lpb/b;

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getA2pType()I

    move-result p2

    iput p2, p1, Lpb/b;->c:I

    iget-object p1, p0, Lob/e;->D:Lpb/b;

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lpb/b;->d:Ljava/lang/String;

    iget-object p1, p0, Lob/e;->D:Lpb/b;

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result p2

    iput-boolean p2, p1, Lpb/b;->e:Z

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/n;->f:[Ljava/lang/String;

    invoke-virtual {p0}, Lob/n;->j()V

    return-void
.end method


# virtual methods
.method public final d(Lag/D;)V
    .locals 5

    new-instance v0, LMc/d;

    invoke-direct {v0, p1}, LMc/d;-><init>(Lag/D;)V

    iget-object p1, p0, Lob/e;->D:Lpb/b;

    iget-object v1, p1, Lpb/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lob/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lob/c;-><init>(Lob/d;LMc/d;I)V

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    move-result v2

    iput-boolean v2, p1, Lpb/b;->f:Z

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lob/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lob/c;-><init>(Lob/d;LMc/d;I)V

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isBlackListBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    return-void
.end method

.method public l()V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p0, Lob/n;->g:I

    const/4 v0, 0x5

    iput v0, p0, Lob/n;->h:I

    return-void
.end method
