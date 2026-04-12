.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a;


# static fields
.field public static a:Lb8/e;


# virtual methods
.method public final l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    sget-object v0, Lf8/b;->a:Lb8/e;

    invoke-virtual {v0, v9}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    move/from16 v1, p2

    if-ne v1, v0, :cond_10

    const-string v0, "correlation_tag"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lf8/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CS/RcsCmcPdContext[Download]"

    if-nez v1, :cond_1

    const-string/jumbo v0, "transferFile Failed  - cmcFileTransferInfo isn\'t"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    const-string v4, "content_uris"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, v1, Ld8/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSizeFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v11

    int-to-long v11, v11

    goto :goto_1

    :cond_2
    sget-object v4, Lf8/b;->a:Lb8/e;

    invoke-virtual {v4, v8, v7}, Lb8/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v11

    :goto_1
    new-instance v13, Lv8/b;

    const-string/jumbo v14, "transferFile : "

    const/4 v15, 0x1

    invoke-direct {v13, v15, v2, v14}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "chat_id"

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_name"

    invoke-virtual {v13, v3, v7}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_path"

    invoke-virtual {v13, v3, v4}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_size"

    invoke-virtual {v13, v11, v12, v3}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v13}, Lv8/b;->a()V

    const-wide/16 v16, 0x0

    cmp-long v3, v11, v16

    if-gtz v3, :cond_3

    const-string/jumbo v0, "transferFile Failed"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    new-instance v11, Li7/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v11, v8, v9, v12, v13}, Li7/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;J)V

    iget v3, v1, Ld8/a;->i:I

    iput v3, v11, Li7/f;->g:I

    iget-boolean v3, v1, Ld8/a;->e:Z

    iput-boolean v3, v11, Li7/f;->h:Z

    iget-object v3, v1, Ld8/a;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v12, v11, Li7/f;->c:Ljava/util/ArrayList;

    :cond_4
    iget-object v3, v1, Ld8/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    iput-object v3, v11, Li7/f;->d:Ljava/lang/String;

    :cond_5
    sget-object v3, Lf8/b;->a:Lb8/e;

    invoke-virtual {v3, v8, v11}, Lb8/e;->c(Landroid/content/Context;Li7/f;)J

    move-result-wide v12

    sget-object v3, Lf8/b;->a:Lb8/e;

    invoke-virtual {v3, v12, v13, v8}, Lb8/e;->k(JLandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lf8/b;->a:Lb8/e;

    const-string v3, "download_payload"

    invoke-virtual {v1, v9, v3}, Lb8/e;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lv8/b;

    const-string/jumbo v3, "relayRcs fail - closed GroupChat"

    invoke-direct {v1, v15, v2, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversation_id"

    invoke-virtual {v1, v12, v13, v2}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8/b;->a()V

    move v3, v15

    goto/16 :goto_8

    :cond_6
    iput-wide v12, v11, Li7/f;->e:J

    iget-object v0, v1, Ld8/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, v11, Li7/f;->D:Ljava/lang/String;

    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_0
    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToCache(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iget-object v0, v1, Ld8/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/util/VideoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    iget v6, v3, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    iget v3, v3, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    goto :goto_6

    :cond_c
    move v3, v6

    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    new-instance v15, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v15, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    move-wide v15, v12

    iget-wide v12, v1, Ld8/a;->b:J

    invoke-virtual {v7, v12, v13}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->sefType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v12

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v1

    const-string v2, "application/audio-message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {v12, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentType(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v12, v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentType(I)V

    :goto_7
    if-eqz v12, :cond_e

    iget-object v0, v11, Li7/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, v11, Li7/f;->h:Z

    if-eqz v0, :cond_f

    const-string v0, ""

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LB7/w0;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide v1, v15

    invoke-static {v1, v2, v8}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v0

    iput v0, v11, Li7/f;->m:I

    :cond_f
    sget-object v1, Lf8/b;->a:Lb8/e;

    const-string v0, "msg_context"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v11, Li7/f;->e:J

    move-object/from16 v2, p1

    move-object v3, v11

    invoke-virtual/range {v1 .. v7}, Lb8/e;->a(Landroid/content/Context;Li7/e;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    iget-boolean v1, v11, Li7/f;->h:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v8, v2, v1, v3}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v0, v12}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    invoke-virtual {v11}, Li7/e;->a()Li7/f;

    invoke-virtual {v11}, Li7/e;->b()Li7/f;

    :goto_8
    const-string/jumbo v0, "update"

    const/16 v1, 0xc8

    invoke-static {v10, v0, v1, v9, v3}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    :cond_10
    :goto_9
    return-void
.end method
