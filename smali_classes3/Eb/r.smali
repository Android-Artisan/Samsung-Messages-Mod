.class public final LEb/r;
.super LEb/q;
.source "SourceFile"


# static fields
.field public static r:J


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SearchWorkerBotDefault"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEb/e;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()J
    .locals 2

    sget-wide v0, LEb/r;->r:J

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LEb/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LEb/e;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(II)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->start(I)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->size(I)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p1

    iget-object p0, p0, LEb/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->searchText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LEb/r;->r:J

    return-void
.end method
