.class public Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;ZZ)V
    .locals 3

    const-string/jumbo v0, "sendMms"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SEND]sendMms "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MmsSender"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[SEND]sendMms conversationId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", recipient# = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", textLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parts# = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp# = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isGroup# = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getGroupMms()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isTwoPhoneBMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCmcSdMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMP,SND,MMS,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO8/f;

    invoke-direct {v0, p1, p2, p5, p6}, LO8/f;-><init>(JLjava/util/ArrayList;Landroid/os/Parcelable;)V

    iget-object p1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string p2, "conversation_id"

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string p2, "kt_twophone_b_mode"

    invoke-virtual {p1, p2, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    if-eqz p8, :cond_0

    iget-object p2, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string p3, "is_cmc_send"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p2

    invoke-static {v0, p2}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    new-instance p2, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    if-le p3, p1, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    const/4 p7, 0x2

    invoke-direct {p2, p0, p7, p3, p1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p7

    if-nez p7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {p7}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result p7

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {p8}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result p8

    if-lez p8, :cond_3

    move p8, p1

    goto :goto_1

    :cond_3
    move p8, p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getPackageName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v2

    if-ne v2, p7, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result v2

    if-lez v2, :cond_5

    move v2, p1

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    if-eq p8, v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p8, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getPackageName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addMultiPartContent()V

    goto :goto_4

    :cond_8
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    :goto_4
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getParts()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getAiGeneratedImage()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->setIsAiGeneratedImage(Z)V

    :cond_a
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->getSimSlot()I

    move-result p0

    invoke-virtual {p2, p5, p0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->setIsOwnNumber(Ljava/util/ArrayList;I)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static b(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendReadReport("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MmsSender"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p4, LO8/d;

    move-object v2, p4

    move-object v3, p3

    move v7, p0

    invoke-direct/range {v2 .. v7}, LO8/d;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    iget-object p0, p4, LO8/P;->a:Landroid/os/Bundle;

    const-string p3, "conversation_id"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p0

    invoke-static {p4, p0}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    return-void
.end method

.method public static c(Landroid/content/Context;JLjava/util/ArrayList;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendTextMms("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/MmsSender"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "conversation_id"

    const/16 v6, 0xc

    move-wide v7, p1

    invoke-static {v6, p1, p2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "message_type"

    const/16 v10, 0x65

    const-string v11, "message_box_type"

    invoke-static {v3, v9, v6, v10, v11}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/16 v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "message_status"

    invoke-virtual {v3, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "created_timestamp"

    invoke-virtual {v3, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-virtual {v6, v9, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "message_id"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "content_type"

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "text"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-virtual {v4, v11, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v11}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v11, v1

    invoke-virtual {v3, v11, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-direct {v6, v9, v10, v4}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    invoke-static/range {p5 .. p5}, Lfa/b;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    :cond_0
    invoke-virtual {v6, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsGroupConversationEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setGroupMms(Z)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MmsCommonUtil;->getMmsExpiryDateLong(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsExpiry(J)V

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p8

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReOriginalBody(Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReBody(Ljava/lang/String;)V

    :cond_1
    move/from16 v1, p10

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReType(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lpa/d;->a(Landroid/content/Context;JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;ZZ)V

    return-void
.end method
