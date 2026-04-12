.class public LB7/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;JLjava/lang/String;I)Lcom/samsung/android/messaging/common/data/xms/MmsData;
    .locals 1

    const-string v0, "createMmsData"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setConversationId(J)V

    invoke-virtual {v0, p4}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRecipientDetail(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->n:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsContentLocation(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsTransactionId(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMessageStatus(I)V

    iget-object p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRemoteMessageUri(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSubject(Ljava/lang/String;)V

    iget-wide p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->q:J

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsExpiry(J)V

    iget-wide p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->j:J

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMessageSize(J)V

    iget-wide p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->l:J

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setCreatedTime(J)V

    iget p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->r:I

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    iget p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->s:I

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setUsingMode(I)V

    iget-boolean p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->t:Z

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSafeMessage(Z)V

    iget-object p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->u:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setCorrelationTag(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->v:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setCmcProp(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->w:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReOriginalBody(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->x:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReBody(Ljava/lang/String;)V

    iget p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->y:I

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReType(I)V

    iget p2, p1, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->y:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    const/16 p2, 0x2710

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReferenceCountInfo(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0, p1}, LB7/H;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/MmsData;Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JLjava/lang/String;ZI)V
    .locals 1

    const-string v0, "insertMmsPartInLocalMessageDb"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    sget-object p5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MULTI_PARTS:Landroid/net/Uri;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p5, p6, v0, v0}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object p5

    invoke-static {p0, p1, p2, p3, p4}, LB7/E;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {p0, p5, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "insertMmsPartInLocalMessageDb : uri = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/LocalDbMmsInsert"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)Z
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    const-string v2, "insertMmsPartInLocalMessageDbByRemoteUri"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return v10

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertMmsPartInLocalMessageDbByRemoteUri : msgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CS/LocalDbMmsInsert"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "query conversation id"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v8, v4, v5, v9}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v11

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content://spammms/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v9, v1, v2}, LB7/x0;->e(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "insertMmsPartInLocalMessageDbByRemoteUri mms is null"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_1
    const/16 v3, 0x64

    if-ne v0, v3, :cond_2

    const/16 v4, 0x4b5

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x66

    if-ne v0, v4, :cond_3

    const/16 v4, 0x44e

    goto :goto_0

    :cond_3
    const/16 v4, 0x44c

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    if-ne v0, v3, :cond_4

    invoke-static/range {p3 .. p4}, LB7/x0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v13

    :goto_2
    move-object/from16 v0, p3

    move-object v1, v2

    move-wide v2, v11

    invoke-static/range {v0 .. v5}, LB7/G;->a(Landroid/content/Context;Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;JLjava/lang/String;I)Lcom/samsung/android/messaging/common/data/xms/MmsData;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMessageSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "message_size"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "using_mode"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReferenceCountInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "re_count_info"

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReferenceCountInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v9, v7, v1, v10}, LB7/H;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    if-gtz v15, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-virtual {v0, v1, v13}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_3
    if-ge v6, v15, :cond_9

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-static {v9, v1, v13}, LB7/H;->d(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_8

    move/from16 v5, v16

    goto :goto_4

    :cond_8
    move v5, v10

    :goto_4
    move-object/from16 v0, p3

    move-wide v2, v11

    move-object/from16 v4, p0

    move/from16 v17, v6

    move/from16 v6, p2

    invoke-static/range {v0 .. v6}, LB7/G;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JLjava/lang/String;ZI)V

    add-int/lit8 v6, v17, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    invoke-static {v11, v12, v9}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v0

    iput v8, v0, LB7/d;->c:I

    new-instance v1, LB7/e;

    invoke-direct {v1, v0}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v1}, LB7/x;->e(LB7/e;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v16
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJZZILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;Z)Ljava/lang/String;
    .locals 11

    move-object v0, p0

    const-string v1, "CS/LocalDbMmsInsert"

    const-string v2, "insert New Received Mms in Local Db"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getUsingMode()I

    move-result v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "conversation_id"

    const/16 v5, 0xb

    move-wide v6, p2

    invoke-static {v5, p2, p3, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "message_type"

    const/16 v8, 0x64

    const-string v9, "message_box_type"

    invoke-static {v3, v5, v4, v8, v9}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCreatedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "created_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMessageStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "message_status"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMmsExpiry()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "mms_expiry_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMessageSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "message_size"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "recipients"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getRecipientDetail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "transaction_id"

    move-wide v8, p4

    move/from16 v5, p6

    invoke-static {v5, v8, v9, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_mms_auto_download"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "mms_content_location"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMmsContentLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getUsingMode()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "subject"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSubject()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getRemoteMessageUri()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getRemoteMessageUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "remote_message_uri"

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "remote_db_id"

    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    if-eqz p7, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "is_spam"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p9, :cond_2

    const-string v8, "block_filtered_status"

    invoke-virtual/range {p9 .. p9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getJsonString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "spam_type"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p10, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "link_warning"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMmsTransactionId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v8, "mms_transaction_id"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMmsTransactionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSimSlot()I

    move-result v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSimSlot()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "sim_slot"

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v9, "sim_imsi"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {p0, v8}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "sim_imsi_id"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSimSlot()I

    move-result v8

    invoke-static {p0, v8}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "self_phone_number_id"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getUsingMode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "using_mode"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSafeMessage()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "is_safe"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCorrelationTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "correlation_tag"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCorrelationTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCmcProp()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "cmc_prop"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getCmcProp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReOriginalBody()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string/jumbo v8, "re_original_body"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReOriginalBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReBody()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string/jumbo v8, "re_body"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getReType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "re_type"

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {p0, v8, v4, v5, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v0, "insertNewReceivedMmsInLocalMessageDb : messageUri is null "

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "messageUri : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", msgId : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    move v8, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    if-ne v8, v10, :cond_c

    move v10, v5

    goto :goto_1

    :cond_c
    move v10, v3

    :goto_1
    move-object p4, p0

    move-object/from16 p5, v9

    move-wide/from16 p6, p2

    move-object/from16 p8, v4

    move/from16 p9, v10

    move/from16 p10, v2

    invoke-static/range {p4 .. p10}, LB7/G;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JLjava/lang/String;ZI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_d
    return-object v4
.end method
