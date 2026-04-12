.class public final LEb/s;
.super LEb/q;
.source "SourceFile"


# static fields
.field public static r:J

.field public static s:D

.field public static t:D


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SearchWorkerBotNearby"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final s()J
    .locals 2

    sget-wide v0, LEb/s;->r:J

    return-wide v0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LEb/e;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final u(II)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;
    .locals 1

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->searchText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->start(I)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->size(I)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    sget-wide p1, LEb/s;->s:D

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->latitude(D)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    sget-wide p1, LEb/s;->t:D

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->longitude(D)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LEb/s;->r:J

    return-void
.end method
