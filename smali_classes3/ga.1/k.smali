.class public Lga/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/j;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

.field public final c:Lga/i;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;Lga/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/k;->a:Landroid/net/Uri;

    iput-object p2, p0, Lga/k;->b:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    iput-object p3, p0, Lga/k;->c:Lga/i;

    invoke-virtual {p2, p3}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->setOnVideoResizeListener(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$OnVideoResizeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "video/divx"

    const-string v4, "MediaMetadataRetriever RuntimeException failed! "

    const-string v5, "[ATTACH] createVideoPartData, resizing failed, result = "

    const-string v6, "ORC/VideoPartDataCreator"

    const-string v7, " doInBackground mVideoResizeHelper.resize();"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lga/k;->b:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    iget-object v8, v0, Lga/k;->a:Landroid/net/Uri;

    iget-object v0, v0, Lga/k;->c:Lga/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Lga/i;->b(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->resize()I

    move-result v9

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeInfo()Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lga/i;->a(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;I)V

    :cond_1
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-nez v9, :cond_b

    :try_start_0
    const-string v0, "[ATTACH] createVideoPartData, resizing done, result OK"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x18

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x0

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v1, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_6

    :cond_2
    move v0, v12

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getExifOrientationFromRotation(I)I

    move-result v0

    const/16 v5, 0xc

    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v1, v8}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v1, v8, v5}, Lcom/samsung/android/messaging/common/util/VideoUtil;->checkVideoType3gpp(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string/jumbo v3, "video/3gpp"

    goto :goto_1

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "audio/mp4"

    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string/jumbo v3, "video/mp4"

    goto :goto_1

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v5

    :goto_1
    sget v5, Lcom/samsung/android/messaging/sepwrapper/MediaMetadataRetrieverWrapper;->METADATA_KEY_DURATION:I

    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_7
    invoke-static {v1, v8}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeInfo()Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getOutFileSize()J

    move-result-wide v13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x5e

    move/from16 v16, v12

    int-to-long v11, v15

    add-long/2addr v13, v11

    invoke-virtual {v7, v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizedUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeHeight()I

    move-result v7

    goto :goto_4

    :cond_8
    const/16 v7, 0x12

    invoke-virtual {v10, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07026a

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_2

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_2
    const/16 v11, 0x13

    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f070269

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    move-object v11, v8

    move/from16 v18, v7

    move v7, v1

    move/from16 v1, v18

    goto :goto_4

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :goto_4
    const/4 v12, 0x5

    invoke-virtual {v10, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v4

    const/4 v4, 0x3

    :try_start_1
    invoke-virtual {v15, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    move/from16 v1, v16

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->duration(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->setDateTime(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v11

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_b
    move-object/from16 v17, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Attach;->getLogString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v2, v9, v11}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    :try_start_2
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    :try_start_4
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_7
    return-object v8

    :goto_8
    invoke-interface {v2, v9, v1}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    throw v3
.end method
