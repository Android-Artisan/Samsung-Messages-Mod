.class public abstract LD8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "twoPhoneNoti"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    :cond_0
    const-string/jumbo p0, "usingMode = "

    const-string p1, "CS/XmsUtil"

    invoke-static {v0, p0, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result v1

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "secondaryDevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cmcProp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isCmcSdStandAloneSupport = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CS/XmsUtil"

    invoke-static {v2, p1, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ljava/util/ArrayList;JIZZ)Lh7/e;
    .locals 1

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    iput-wide p1, v0, Lh7/d;->b:J

    invoke-virtual {v0, p0}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo p0, "xms"

    iput-object p0, v0, Lh7/d;->h:Ljava/lang/String;

    iput p3, v0, Lh7/d;->j:I

    iput-boolean p4, v0, Lh7/d;->g:Z

    iput-boolean p5, v0, Lh7/d;->i:Z

    new-instance p0, Lh7/e;

    invoke-direct {p0, v0}, Lh7/e;-><init>(Lh7/d;)V

    return-object p0
.end method

.method public static final d(IJLandroid/content/Context;)V
    .locals 4

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v1

    new-instance v3, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    invoke-static {v1, v2, p3}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-direct {v3, p3, p0, v2, v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    const-string p0, "content_type"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p1, p2}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "content_uri"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3, p0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLoggingForSendFailedMessage()V

    :cond_3
    return-void
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-string v1, "[SPAM]"

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p1

    move-object v5, p2

    move v11, p0

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/messaging/common/debug/Logger;->logXmsEvent(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJLjava/lang/String;I)V

    return-void
.end method

.method public static final f(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reCountInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reOriginalKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "re_count_info"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "re_original_key"

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "re_recipient_address"

    invoke-virtual {p0, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "is_locked"

    invoke-virtual {p0, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p4, " set_re_value = re_key : "

    const-string p5, " re_info : "

    const-string v0, " re_type : "

    invoke-static {p4, p3, p5, p2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " re_re_add : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMS"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->divideReBody(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getOriginalBody()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "re_original_body"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_body"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getReBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "re_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
