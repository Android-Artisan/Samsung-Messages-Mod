.class public Lwc/b;
.super Lwc/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwc/f;-><init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 22

    move-object/from16 v1, p0

    const-string/jumbo v0, "sendMms"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    iget-object v6, v0, LX9/M;->c:Ljava/lang/String;

    iget-object v2, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/16 v10, 0xd

    const/4 v11, 0x2

    if-ge v4, v3, :cond_6

    iget-object v5, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "get(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->normalizeMmsPartFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setFileName(Ljava/lang/String;)V

    iget-object v7, v0, LX9/M;->d:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v8

    const/16 v9, 0xc

    if-ne v9, v8, :cond_1

    new-instance v8, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v8, v11}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    const-string v9, "image/jpeg"

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOrientation()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v8

    iget-object v9, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    iget-object v9, v0, LX9/M;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX9/M;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_1
    iget-object v9, v0, LX9/M;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX9/M;->b:Ljava/lang/String;

    iget-object v8, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v8

    if-ne v10, v8, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, v0, LX9/M;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX9/M;->b:Ljava/lang/String;

    :cond_2
    iget-object v9, v0, LX9/M;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, LX9/M;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX9/M;->b:Ljava/lang/String;

    :cond_3
    iget-object v8, v0, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getLocationLink(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX9/M;->b:Ljava/lang/String;

    :cond_4
    iget-object v8, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v5, "ORC/WorkingMessageModel"

    iget-object v8, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "skip replaceAttachmentList, size : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    monitor-exit v7

    throw v0

    :cond_6
    if-nez v2, :cond_7

    iget-object v3, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_7
    if-lez v2, :cond_9

    iget-object v2, v0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v0}, LX9/M;->I()V

    :cond_9
    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LX9/M;->J(I)V

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    invoke-virtual {v0}, LX9/M;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    iget-object v2, v0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v0, v0, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReBody(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v1, Lwc/f;->d:LX9/M;

    iget-object v3, v1, Lwc/f;->b:Landroid/content/Context;

    iget-wide v4, v1, Lwc/f;->e:J

    iget v7, v1, Lwc/f;->g:I

    iget-object v0, v1, Lwc/f;->c:LX9/l;

    iget-object v0, v0, LX9/l;->k:LX9/x;

    invoke-virtual {v0}, LX9/x;->a()I

    move-result v8

    iget-object v0, v1, Lwc/f;->c:LX9/l;

    iget-object v0, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v0}, LX9/e;->a()Z

    move-result v9

    invoke-virtual/range {v2 .. v9}, LX9/M;->d(Landroid/content/Context;JLjava/lang/String;IIZ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "make mms data and send"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    invoke-virtual {v0}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v6

    if-eq v6, v11, :cond_c

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_d

    :cond_c
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v1, Lwc/f;->b:Landroid/content/Context;

    invoke-static {v8, v6, v7}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteUnnecessaryCacheFile(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setOriginalUri(Landroid/net/Uri;)V

    :cond_d
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    const-string v6, "application/audio-message"

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "ORC/MmsSender"

    const-string v7, "If RCS audioMessage, Force mime type change."

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/amr"

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setMimeType(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v4, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-direct {v4, v2, v3, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v2

    iget-object v3, v0, LX9/M;->c:Ljava/lang/String;

    invoke-virtual {v0}, LX9/M;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v5

    if-eqz v5, :cond_10

    if-ne v2, v11, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "\n"

    const-string v5, " "

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v10, :cond_f

    invoke-static {v0, v10}, Lcom/samsung/android/messaging/common/util/StringUtil;->subGraphemeString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    move-object v3, v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSubject(Ljava/lang/String;)V

    iget v0, v1, Lwc/f;->g:I

    invoke-static {v0}, Lfa/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    iget-boolean v0, v0, LX9/M;->u:Z

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    iget-boolean v0, v0, LX9/M;->v:Z

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    goto :goto_6

    :cond_11
    iget-object v0, v1, Lwc/f;->b:Landroid/content/Context;

    iget v2, v1, Lwc/f;->g:I

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    iget-object v0, v1, Lwc/f;->b:Landroid/content/Context;

    iget v2, v1, Lwc/f;->g:I

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    :goto_6
    iget v0, v1, Lwc/f;->g:I

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    invoke-virtual {v0}, LX9/M;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    iget-wide v2, v0, LX9/M;->l:J

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setScheduledTime(J)V

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    invoke-virtual {v0}, LX9/M;->E()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    iget-object v0, v0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReOriginalBody(Ljava/lang/String;)V

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    iget-object v0, v0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReBody(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReType(I)V

    :cond_13
    const-string v0, "ORC/MmsSender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMms Group ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lwc/f;->d:LX9/M;

    iget-boolean v3, v3, LX9/M;->m:Z

    invoke-static {v2, v0, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v0, v1, Lwc/f;->d:LX9/M;

    iget-boolean v0, v0, LX9/M;->m:Z

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setGroupMms(Z)V

    iget-boolean v0, v1, Lwc/f;->h:Z

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setForcePending(Z)V

    iget-object v0, v1, Lwc/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MmsCommonUtil;->getMmsExpiryDateLong(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsExpiry(J)V

    iget-object v13, v1, Lwc/f;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v2, v1, Lwc/f;->e:J

    iget-object v0, v1, Lwc/f;->f:Ljava/util/ArrayList;

    iget-object v5, v1, Lwc/f;->c:LX9/l;

    iget-object v5, v5, LX9/l;->k:LX9/x;

    invoke-virtual {v5}, LX9/x;->c()Z

    move-result v20

    iget-object v1, v1, Lwc/f;->c:LX9/l;

    iget-object v1, v1, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v21

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v21}, Lpa/d;->a(Landroid/content/Context;JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;ZZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_14
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v12
.end method
