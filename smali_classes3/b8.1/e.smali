.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CS/RcsCmcSdContext"

    iput-object v0, p0, Lb8/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "CS/RcsCmcPdContext"

    iput-object v0, p0, Lb8/e;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static d(Li7/f;)Lh7/e;
    .locals 6

    iget v0, p0, Li7/f;->m:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Lh7/d;

    invoke-direct {v1}, Lh7/d;-><init>()V

    iget-object v4, p0, Li7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iget v4, p0, Li7/f;->m:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    iput-boolean v2, v1, Lh7/d;->i:Z

    const-string/jumbo v2, "rcs"

    iput-object v2, v1, Lh7/d;->h:Ljava/lang/String;

    iput v3, v1, Lh7/d;->j:I

    iput-boolean v0, v1, Lh7/d;->d:Z

    iget p0, p0, Li7/f;->m:I

    iput p0, v1, Lh7/d;->m:I

    new-instance p0, Lh7/e;

    invoke-direct {p0, v1}, Lh7/e;-><init>(Lh7/d;)V

    return-object p0
.end method

.method public static f(Li7/f;)Lh7/e;
    .locals 4

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    iget-object v1, p0, Li7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Li7/f;->f:Ljava/lang/String;

    iput-object v1, v0, Lh7/d;->e:Ljava/lang/String;

    iget-object v1, p0, Li7/f;->n:Ljava/lang/String;

    iput-object v1, v0, Lh7/d;->f:Ljava/lang/String;

    iget v1, p0, Li7/f;->m:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lh7/d;->i:Z

    iput-boolean v3, v0, Lh7/d;->d:Z

    iget p0, p0, Li7/f;->m:I

    iput p0, v0, Lh7/d;->m:I

    new-instance p0, Lh7/e;

    invoke-direct {p0, v0}, Lh7/e;-><init>(Lh7/d;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Li7/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const-string/jumbo v0, "rcs"

    const/4 v1, 0x0

    invoke-static {p1, v0, p4, v1}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LB7/Q;->x(JLandroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x515

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x44f

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x51b

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :cond_0
    new-instance v2, Lv8/b;

    const-string v3, "CorrelationTag already exists - resendMsg"

    const/4 v4, 0x1

    iget-object p0, p0, Lb8/e;->a:Ljava/lang/String;

    invoke-direct {v2, v4, p0, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "correlation_tag"

    invoke-virtual {v2, p0, p4}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv8/b;->a()V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p4, "makeResendRcs"

    invoke-static {p4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object p4, LB7/S;->a:Ljava/lang/String;

    const-string p4, "getSendTextWithMessageId"

    invoke-static {p4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object p4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {p1, p4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo p4, "text"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v5, "message_id = ?"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LB7/S;->f(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {p5, p6, p1}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const-string/jumbo p5, "recipients"

    invoke-virtual {p0, p5, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p1, "send_text"

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p4

    if-eqz p4, :cond_1

    iput-wide v0, p2, Li7/f;->i:J

    :cond_1
    const-string p4, "im"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p2, Li7/f;->c:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object p0, p2, Li7/f;->j:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;J)V
    .locals 2

    const-string v0, "chat_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide p3

    :cond_0
    const-string v0, "closeGroupChat chatId="

    const-string v1, " conversationId="

    invoke-static {p3, p4, v0, p2, v1}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb8/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4, p1}, LB7/T;->k(JLandroid/content/Context;)V

    invoke-static {p1, p2}, LB7/G0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p3, p4, p1, p2}, Lb8/e;->l(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Li7/f;)J
    .locals 4

    iget-object v0, p2, Li7/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Li7/f;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p2, Li7/f;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    iget-object v0, p2, Li7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntegratedRcsUX()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p2, Li7/f;->h:Z

    if-nez v3, :cond_4

    iget-object v3, p2, Li7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v2, :cond_4

    iput-boolean v1, p2, Li7/f;->q:Z

    const/4 v0, 0x6

    :cond_4
    iput v0, p2, Li7/f;->m:I

    if-ne v0, v2, :cond_5

    invoke-static {p2}, Lb8/e;->f(Li7/f;)Lh7/e;

    move-result-object p2

    invoke-static {p1, p2}, LB7/s;->b(Landroid/content/Context;Lh7/e;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-static {p2}, Lb8/e;->d(Li7/f;)Lh7/e;

    move-result-object p2

    invoke-static {p1, p2}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, p0, Lb8/e;->a:Ljava/lang/String;

    const-string p2, "ensureConversationId recipient size is zero return false"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const-wide/16 p1, -0x1

    :goto_2
    return-wide p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_7
    const/4 p0, 0x0

    invoke-static {p1, v0, p0, p0}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, "/"

    invoke-static {p0, p1, p2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/cmcopenapi/rcs/RcsGroupParticipantType;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LEb/m;

    iget-object p2, p2, Lcom/samsung/android/cmcopenapi/rcs/RcsGroupParticipantType;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final h(JLandroid/content/Context;Ljava/lang/String;)J
    .locals 8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LA7/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "application/vnd.gsma.botsuggestion.v1.0+json"

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, LA7/k;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V

    iget-wide p1, p0, LA7/k;->a:J

    iget-object p0, p0, LA7/k;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, p0}, LB7/d0;->a(JLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public final i(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "transaction_id"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j(Landroid/content/Context;Landroid/os/Bundle;Lw9/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getAttributeNameFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "chat_id"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->convertTimeStampToMilliseconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v13}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getInformationMessageType(Ljava/lang/String;)I

    move-result v8

    invoke-static {v15, v13}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getRecipientFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, ";"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v7, v10, v2, v2}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "insertInformationMessage conversationId : "

    const-string v3, ", informationMessageType : "

    invoke-static {v8, v5, v6, v2, v3}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lb8/e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->convertTimeStampToMilliseconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Lg8/i;

    move-object v1, v4

    move-object/from16 v2, p1

    move v3, v8

    move-object/from16 p3, v13

    move-object v13, v4

    move-object v4, v9

    move-wide/from16 v16, v5

    move-object v5, v10

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lg8/i;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v13, Lg8/i;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v13, Lg8/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v13, Lg8/i;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v13, Lg8/i;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "body"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v5, v1, v2, v6, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    iget-wide v1, v13, Lg8/i;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v4, "text"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "message_id = ?"

    invoke-static {v5, v3, v2, v4, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v2, "RcsCmcSdGroupInfoAggregation updates result : "

    const-string v3, "CS/RcsCmcSdGroupInfoAggregation"

    invoke-static {v1, v2, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    goto :goto_1

    :cond_1
    const-string v1, "extra_chat_id"

    const-string v2, "extra_message_body"

    invoke-static {v1, v10, v2, v9}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_inserted_timestamp"

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "extra_sent_timestamp"

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "extra_content_type"

    const-string/jumbo v3, "text/plain"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_imdn_id"

    const-string v13, ""

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_message_type"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_conversation_id"

    move-wide/from16 v3, v16

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v2, 0x64

    invoke-static {v7, v2, v1}, LB7/Q;->z(Landroid/content/Context;ILandroid/os/Bundle;)J

    move-result-wide v16

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v9

    move v6, v8

    move-wide/from16 v7, v16

    move-object v9, v13

    move-object/from16 v0, p3

    move-wide/from16 v13, v18

    move-object/from16 v15, v20

    invoke-static/range {v1 .. v15}, LB7/P;->c(Landroid/content/Context;JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x2bd

    :goto_0
    move v6, v1

    goto :goto_2

    :cond_2
    move-object v0, v13

    :cond_3
    :goto_1
    const/16 v1, 0xc8

    goto :goto_0

    :goto_2
    const-string v1, "information_left_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "correlation_id"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    const-string/jumbo v4, "update"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final k(JLandroid/content/Context;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, LB7/s;->p(JLandroid/content/Context;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    const-string v1, "chatId"

    const-string v2, "conversationId"

    iget-object p0, p0, Lb8/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/f;

    const/16 v4, 0x3ec

    invoke-direct {v0, v4}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lg7/g;->b(J)V

    invoke-virtual {v0, p4}, Lg7/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lg7/g;->f(Z)V

    iget-object v0, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p3, v0, v4, v5}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    new-instance p3, Lv8/b;

    const-string v0, "CmcGroupInfo-Leave notify"

    invoke-direct {p3, v3, p0, v0}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, v2}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {p3, v1, p4}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lv8/b;->a()V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Lv8/b;

    const-string v0, "CmcGroupInfo-Leave is Fail"

    invoke-direct {p3, v3, p0, v0}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, v2}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {p3, v1, p4}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lv8/b;->a()V

    return-void
.end method

.method public final m(Landroid/content/Context;JJZZ)V
    .locals 2

    new-instance p0, Lg7/g;

    const/16 v0, 0x41b

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lg7/g;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lg7/g;->d(J)V

    invoke-virtual {p0, p4, p5}, Lg7/g;->e(J)V

    iget-object p2, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p3, "response_delete_message"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p3, "response_unread_message"

    invoke-virtual {p2, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p3, "response_update_notifications"

    invoke-virtual {p2, p3, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p0, p2, p3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final n(JLandroid/content/Context;)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "conversation_type"

    const/4 v4, 0x1

    const-string v5, "is_opened"

    invoke-static {v1, v3, v2, v4, v5}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {p3, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "_id = ?"

    invoke-static {p3, v4, v1, v5, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "updateGroupChat(), conversationId = "

    const-string v5, ", result = "

    invoke-static {v0, p1, p2, v4, v5}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lb8/e;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rcs"

    invoke-static {p1, p2, p3, v0}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "im_type"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "normal_thread_id = "

    const-string v2, " AND opened = 0 AND im_type = 2"

    invoke-static {v6, v7, v0, v2}, Llg/b;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {p3, v2, v1, v0, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "updateGroupchat(), imThreadId = "

    invoke-static {v0, v6, v7, v1, v5}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg7/f;

    const/16 v0, 0x7d7

    invoke-direct {p0, v0}, Lg7/f;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lg7/g;->d(J)V

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p3, p0, p1, p2}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string p0, "correlation_tag"

    const-string v0, "correlation_id"

    invoke-static {p0, p1, v0, p2}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "result"

    invoke-virtual {p0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string p1, "content_uris"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "rcs"

    invoke-static {p5, p0, p4, p1}, Lx7/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string p0, "msg_context"

    const-string/jumbo v0, "status_flag"

    const-string v1, "failed"

    invoke-static {p0, p2, v0, v1}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "date"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "correlation_tag"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "chat_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "chat_closed_or_deleted"

    const-string/jumbo v0, "true"

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "data_type"

    const-string/jumbo v1, "rcs"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request_type"

    const-string/jumbo v1, "update"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "object_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "request_to_server"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lx7/p;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "correlation_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "correlation_tag"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_context"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    const-string v4, "is_bin"

    const-string v5, "conversation_id"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "rcs"

    invoke-static {p1, v7, v0, v3, v6}, LB7/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    const-wide/16 v8, 0x0

    move v4, v7

    move-wide v10, v8

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateRcsFailStatus messageId="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " isBin="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lb8/e;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le7/g;->you_deleted_or_left_this_group_chat_from_your_main_device:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPrimaryDeviceName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LB7/u;

    const/4 v12, 0x1

    invoke-direct {v6, p1, v2, v12}, LB7/u;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const-string v2, "ft"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->ERROR:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v1

    invoke-static {p1, v8, v9, v1, v7}, LB7/T;->A(Landroid/content/Context;JIZ)V

    goto :goto_3

    :cond_4
    invoke-static {v8, v9, p1}, LB7/T;->n(JLandroid/content/Context;)V

    :goto_3
    const-string v1, "chat_closed_or_deleted"

    const-string v2, "false"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10, v11, p1}, LB7/K;->d(JLandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, v10, v11}, Lb8/e;->b(Landroid/content/Context;Landroid/os/Bundle;J)V

    goto :goto_4

    :cond_5
    const-string v2, "chat_id"

    const-string v4, ""

    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10, v11, p1, v2}, Lb8/e;->l(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v10, v11, p1}, LB7/Z;->b(JLandroid/content/Context;)I

    move-result p1

    const-string v2, "deleted chatId from sessions table: "

    invoke-static {p1, v2, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    const-string/jumbo p1, "updateRcsFailStatus correlationId = "

    const-string v2, " correlationTag = "

    const-string v4, " isChatClosedOrDeleted = "

    invoke-static {p1, v3, v2, v0, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "update"

    const/16 v7, 0xc8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v8, "_id"

    const-string/jumbo v11, "preMsgId = "

    const-string v2, "correlation_tag"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "correlation_id"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "imdn_message_id"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v3, "status_flag"

    const-string v4, ""

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "msg_context"

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "chat_id"

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "display_notification_status"

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "re_original_key"

    move-object/from16 v17, v11

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "re_type"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v11

    const-string v11, "is_group_chat"

    invoke-virtual {v10, v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v8

    const-string/jumbo v8, "true"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v11, "rcs"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-static {v9, v11, v12, v13}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-string v22, "content_type"

    move-object/from16 v23, v0

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v0, "webpreview_title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v24

    const-string v0, "content_uri"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v25

    move-wide/from16 v26, v2

    const-string v0, "displayed_counter"

    iget-object v2, v1, Lb8/e;->a:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    move/from16 v3, v28

    goto :goto_0

    :cond_0
    const-string v3, "Rcs.DISPLAYED_COUNTER is empty!"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v1, "updateRcsImdnMessage correlationTag : "

    move-object/from16 v29, v14

    const-string v14, ", correlationId : "

    move-object/from16 v30, v0

    const-string v0, ", messageContext : "

    invoke-static {v1, v12, v14, v13, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusFlag : "

    const-string v14, ", displayNotificationStatusString : "

    invoke-static {v0, v7, v1, v15, v14}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedCounter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "sent"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    const/16 v32, 0x3

    move-object/from16 v33, v2

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v5

    const-string v5, "ft"

    move/from16 v38, v3

    const-string v3, "message_status"

    move/from16 v39, v8

    const-string/jumbo v8, "status"

    if-eqz v31, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    move-object/from16 v31, v15

    const-string v15, "created_timestamp"

    invoke-virtual {v10, v15, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v43, v2

    invoke-static/range {v42 .. v42}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    move-object/from16 v42, v8

    new-instance v8, LXe/a;

    move-object/from16 v44, v3

    const/16 v3, 0x13

    invoke-direct {v8, v3}, LXe/a;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "sent_timestamp"

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LXe/a;

    const/16 v10, 0x13

    invoke-direct {v8, v10}, LXe/a;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x66

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v8, "message_box_type"

    invoke-virtual {v1, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v8, "session_id"

    invoke-virtual {v1, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "type"

    const/4 v9, 0x2

    invoke-static {v9, v14, v10, v8, v6}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "date"

    invoke-virtual {v14, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v8, "transaction_id"

    invoke-virtual {v1, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isSentViaSmsLink(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "date_sent"

    invoke-virtual {v14, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p1

    invoke-static {v9, v11, v12, v13}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v9}, LB7/Q;->x(JLandroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isSentViaSmsLink(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v10, 0x519

    cmp-long v2, v2, v10

    if-eqz v2, :cond_4

    const/16 v2, 0x517

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v44

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v42

    invoke-virtual {v14, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v43

    goto :goto_2

    :cond_4
    move-object/from16 v4, v42

    move-object/from16 v3, v44

    const/4 v8, 0x1

    const/16 v2, 0x519

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v43

    invoke-virtual {v14, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    move-object/from16 v4, v42

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    const/4 v8, 0x1

    const/16 v10, 0x44e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v11, v21

    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v10, v31

    goto :goto_4

    :cond_6
    move-object v4, v8

    move-object/from16 v31, v15

    move-object/from16 v11, v21

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string/jumbo v15, "pending"

    move-object/from16 v10, v31

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x450

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isDisplayedInCall(I)Z

    move-result v3

    const/4 v15, 0x4

    if-eqz v3, :cond_9

    invoke-virtual {v1, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isSentViaSmsLink(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    :goto_5
    if-eqz v39, :cond_b

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v20

    move-object/from16 v11, v29

    invoke-virtual {v1, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object/from16 v11, v29

    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    sget-object v0, LB7/Q;->b:Ljava/util/HashMap;

    const-string v0, "is_bin"

    const-string v4, "getMessageIdWithCorrelationTag() isBin = "

    const-wide/16 v20, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v2, v19

    :try_start_1
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v19, "correlation_tag = ?"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v29, 0x0

    move-object v8, v2

    move-object/from16 v15, v33

    move-object/from16 v2, p1

    move-object/from16 v45, v4

    move-object/from16 v4, v16

    move-object/from16 v47, v5

    move-object/from16 v46, v34

    move-object/from16 v5, v19

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v6, v23

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v29

    :try_start_2
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_e

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v5, "CS/LocalDbRcsQuery"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v45

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", originalMessageId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move-wide/from16 v3, v20

    :goto_7
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-wide v6, v3

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object/from16 v47, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v11

    move-object/from16 v15, v33

    move-object/from16 v46, v34

    :goto_9
    move-object v11, v7

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v47, v5

    move-object/from16 v16, v11

    move-object/from16 v8, v19

    move-object/from16 v15, v33

    move-object/from16 v46, v34

    move-object/from16 v19, v6

    goto :goto_9

    :goto_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    move-wide/from16 v6, v20

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "re_original_key = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->addParentheses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v0, "message_box_type = 101"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->addParentheses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v0, "(re_type = 2 OR re_type = 5 OR re_type = 6)"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->addParentheses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_id != "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->addParentheses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v0, "is_bin = 0"

    const-string v2, "is_spam = 0"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v0, "message_status = 1101"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v31, v10

    move-object/from16 v20, v11

    move-wide v10, v6

    move-object v6, v0

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_10

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", newMsgId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v0, v10, v11, v3}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_f

    :goto_d
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :goto_f
    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :cond_11
    move-object/from16 v47, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v31, v10

    move-object/from16 v16, v11

    move-object/from16 v46, v34

    const/4 v10, 0x0

    move v11, v8

    :cond_12
    :goto_10
    const/4 v8, 0x1

    move-wide/from16 v2, v26

    move-object/from16 v4, p1

    move-object/from16 v5, v25

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    invoke-static/range {v2 .. v8}, LT8/f;->e(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v0, v11, [Ljava/lang/String;

    aput-object v12, v0, v10

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    new-array v0, v11, [Ljava/lang/String;

    aput-object v13, v0, v10

    const-string v2, "imdn_message_id = ?"

    goto :goto_11

    :cond_13
    const-string v2, "correlation_tag = ?"

    :goto_11
    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v4, v20

    move-object/from16 v5, v47

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    :cond_14
    invoke-static {v9, v3, v14, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v9, v2, v0, v1}, LB7/C;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSupportRcsToMmsDb()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v1, v31

    move-object/from16 v2, v46

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v1, v19

    const/4 v0, 0x4

    goto :goto_12

    :cond_15
    move-object/from16 v1, v19

    move/from16 v0, v32

    :goto_12
    invoke-static {v9, v1, v10, v10}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v2

    invoke-static {v2, v3, v9}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v3, v1, v2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->makeToMmsData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v9, v1, v0, v2}, LB7/D0;->h(Landroid/content/Context;Landroid/os/Bundle;II)V

    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "update"

    const/16 v7, 0xc8

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    invoke-virtual/range {v1 .. v7}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    const-string v1, "chat_id"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "correlation_id"

    const-string v3, ""

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "correlation_tag"

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "imdn_message_id"

    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string/jumbo v1, "rcs"

    const/4 v2, 0x0

    invoke-static {v8, v1, v2, v10}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2, v8}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2, v8}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-wide v12, v1

    move-object v11, v5

    goto :goto_1

    :cond_1
    invoke-static {v8, v1, v3, v3}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v5

    move-object v11, v1

    move-wide v12, v5

    :goto_1
    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v10, v1, v14

    const-string v2, "conversation_id = ? AND is_read = 0 AND imdn_message_id = ?"

    :goto_2
    move-object v15, v1

    move-object v6, v2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v4, v1, v14

    const-string v2, "conversation_id = ? AND is_read = 0 AND correlation_tag = ?"

    goto :goto_2

    :cond_3
    const-string v2, "conversation_id = ? AND is_read = 0"

    goto :goto_2

    :goto_3
    const-string/jumbo v1, "updateRcsSyncAsRead chatId : "

    const-string v2, ", conversationId : "

    invoke-static {v12, v13, v1, v11, v2}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lb8/e;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v5, "message_type"

    const-string v4, "message_status"

    filled-new-array {v9, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v14, v2

    move-object/from16 v2, v16

    move-wide/from16 v18, v12

    move-object v12, v4

    move-object v4, v6

    move-object v13, v5

    move-object v5, v15

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableSendDisplayNotiBeforeFtCompleted()Z

    move-result v17

    if-nez v17, :cond_4

    const-wide/16 v20, 0xe

    cmp-long v3, v3, v20

    if-nez v3, :cond_4

    const-wide/16 v3, 0x519

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableRcsDisplayStatus(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Li7/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v8, v1, v3, v4}, Li7/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;J)V

    if-eqz v11, :cond_7

    iput-object v11, v2, Li7/f;->d:Ljava/lang/String;

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v2, Li7/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2}, Li7/d;->a()Li7/f;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.msgcommservice.impl.ACTION_READ_MESSAGE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "extra_bundle_send_message"

    iget-object v4, v2, Li7/f;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v2, Li7/f;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v16, v10

    move-wide/from16 v18, v12

    move-object v10, v6

    :cond_a
    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, " AND is_bin = 0"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v10

    :goto_7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_read"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGES:Landroid/net/Uri;

    invoke-static {v8, v2, v1, v6, v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0, v7}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "update"

    const/16 v7, 0xc8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    invoke-virtual/range {v1 .. v7}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Lb8/e;->m(Landroid/content/Context;JJZZ)V

    return-void
.end method

.method public final t(Landroid/content/Context;ILandroid/os/Bundle;)J
    .locals 4

    const-string p0, "msg_id"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->TIME_OUT:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result p0

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "message_status"

    const-string/jumbo v3, "reason_code"

    invoke-static {p2, p3, v2, p0, v3}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v2, "_id = ?"

    invoke-static {p1, p0, p3, v2, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-wide v0
.end method
