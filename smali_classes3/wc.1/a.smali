.class public Lwc/a;
.super Lwc/f;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:LX9/l;

.field public final k:LX9/M;

.field public final l:J

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwc/f;-><init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V

    iput-object p1, p0, Lwc/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lwc/a;->j:LX9/l;

    iput-object p3, p0, Lwc/a;->k:LX9/M;

    iput-wide p4, p0, Lwc/a;->l:J

    iput-boolean p6, p0, Lwc/a;->m:Z

    iput p7, p0, Lwc/a;->n:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "ORC/MmsInputVoiceSender"

    const-string v2, "[SEND]sendMessage"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwc/a;->j:LX9/l;

    iget-object v3, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v3}, LX9/G;->o()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v3}, LX9/G;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bot sms number replace recipients service id: sip:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sms number: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lwc/a;->k:LX9/M;

    iget-object v4, v3, LX9/M;->r:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v13, 0x1

    add-int/2addr v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->normalizeMmsPartFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    const-string v8, "audio/amr"

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lja/a$a;

    invoke-direct {v6}, Lja/a$a;-><init>()V

    iget-wide v7, v0, Lwc/a;->l:J

    iput-wide v7, v6, Lja/a$a;->a:J

    const/4 v7, 0x2

    iput v7, v6, Lja/a$a;->b:I

    iget v7, v0, Lwc/a;->n:I

    iput v7, v6, Lja/a$a;->f:I

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->isAttachment()Z

    move-result v8

    iput v8, v6, Lja/a$a;->j:I

    new-instance v8, Lja/a;

    const/4 v10, 0x0

    invoke-direct {v8, v6, v10}, Lja/a;-><init>(Lja/a$a;Lkotlin/jvm/internal/h;)V

    iget-object v6, v2, LX9/l;->k:LX9/x;

    invoke-virtual {v6}, LX9/x;->a()I

    move-result v6

    iget-object v10, v2, LX9/l;->f:LX9/e;

    invoke-virtual {v10}, LX9/e;->a()Z

    move-result v10

    const-string v11, "ORC/WorkingMessageModel"

    const-string v12, "createSingleDraftMessage"

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "ORC/DraftMessageModel"

    const-string v12, "[DRAFT] createSingleDraftMessage"

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v12, v0, Lwc/a;->i:Landroid/content/Context;

    invoke-static {v12, v8, v6, v10}, Lja/d;->b(Landroid/content/Context;Lja/a;IZ)J

    move-result-wide v21

    iget-wide v14, v8, Lja/a;->a:J

    move-wide v15, v14

    move v14, v6

    move-wide/from16 v17, v21

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lja/d;->c(IJJLandroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v4, "[DRAFT] createSingleDraftMessage - partUri is null"

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-wide/16 v21, -0x1

    :goto_0
    move-wide/from16 v10, v21

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/UriUtils;->isStickerUri(Landroid/net/Uri;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v4, v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lcom/samsung/android/messaging/common/util/UriUtils;->getParsingAvailableContentUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v4, v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_3
    :goto_1
    new-instance v4, LB7/d;

    invoke-direct {v4, v12}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-wide v10, v8, Lja/a;->a:J

    invoke-virtual {v4, v10, v11}, LB7/d;->a(J)V

    iput v6, v4, LB7/d;->c:I

    new-instance v6, LB7/e;

    invoke-direct {v6, v4}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v6}, LB7/x;->e(LB7/e;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :goto_2
    new-instance v14, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-direct {v14, v10, v11, v5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    invoke-static {v7}, Lfa/b;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "sendMessage getMoveReadNDeliverySettingToComposer"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX9/M;->u:Z

    invoke-virtual {v14, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    iget-boolean v1, v3, LX9/M;->v:Z

    invoke-virtual {v14, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    goto :goto_3

    :cond_4
    invoke-static {v12, v7}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v14, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v14, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    :goto_3
    invoke-virtual {v14, v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    iget-boolean v1, v0, Lwc/a;->m:Z

    invoke-virtual {v14, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setForcePending(Z)V

    iget-boolean v1, v3, LX9/M;->m:Z

    invoke-virtual {v14, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setGroupMms(Z)V

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/MmsCommonUtil;->getMmsExpiryDateLong(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsExpiry(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v2, LX9/l;->k:LX9/x;

    invoke-virtual {v1}, LX9/x;->c()Z

    move-result v11

    iget-object v1, v2, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v12

    iget-object v4, v0, Lwc/a;->i:Landroid/content/Context;

    iget-wide v7, v0, Lwc/a;->l:J

    move-object v10, v14

    invoke-static/range {v4 .. v12}, Lpa/d;->a(Landroid/content/Context;JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;ZZ)V

    return v13
.end method
