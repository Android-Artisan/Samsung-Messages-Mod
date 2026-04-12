.class public Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)LZ9/a;
    .locals 14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/ComposerModelUtil"

    if-eqz v0, :cond_0

    const-string v0, "getBotProfile() no serviceId! unexpected situation."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object v0

    const-string v2, "getBotProfile()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LZ9/a;

    invoke-virtual {v0, p0}, Lw9/d;->v(Ljava/lang/String;)Lw9/c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lw9/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {v0, p0}, Lw9/d;->v(Ljava/lang/String;)Lw9/c;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lw9/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_1
    invoke-virtual {v0, p0}, Lw9/d;->v(Ljava/lang/String;)Lw9/c;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lw9/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_2
    invoke-virtual {v0, p0}, Lw9/d;->v(Ljava/lang/String;)Lw9/c;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lw9/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubDescription()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_3
    invoke-virtual {v0, p0}, Lw9/d;->v(Ljava/lang/String;)Lw9/c;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v9, v3

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lw9/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSubImage()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_4
    invoke-virtual {v0, p0}, Lw9/d;->v(Ljava/lang/String;)Lw9/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v0, v0, Lw9/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lw9/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lw9/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getVerificationExpires()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_7

    iget-object v0, v0, Lw9/c;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getVerificationExpires()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_8

    :cond_7
    move v0, v4

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    move v10, v4

    goto :goto_6

    :cond_9
    move v10, v2

    :goto_6
    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LZ9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static b(ZZIZ)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    return v1

    :cond_1
    const/4 p3, 0x6

    if-eqz p1, :cond_2

    return p3

    :cond_2
    const/4 p1, 0x1

    if-le p2, p1, :cond_6

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    invoke-static {}, Lfa/b;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    return v1

    :cond_6
    return p1
.end method

.method public static c(Landroid/content/Context;ILjava/util/ArrayList;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    invoke-virtual {v0, p2}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput p1, v0, Lh7/d;->j:I

    new-instance p1, Lh7/e;

    invoke-direct {p1, v0}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-static {p0, p1}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide p0

    :goto_0
    const-string p2, "getPreviewConversationId: "

    const-string v0, "ORC/ComposerModelUtil"

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-wide p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static e(Ljava/util/ArrayList;I)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/m;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lg9/m;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    invoke-virtual {v0}, Lg9/m;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-ne p1, v2, :cond_4

    iget v3, v0, Lg9/m;->j:I

    if-ne v3, v2, :cond_4

    iget v3, v0, Lg9/m;->m:I

    if-eq v3, v2, :cond_4

    return v2

    :cond_4
    iget-object v0, v0, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    const-string v1, "+15012011696"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const-string v1, "+15012011657"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_7
    return v1
.end method
