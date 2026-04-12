.class public Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/j;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lga/g;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lga/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lga/a;->b:Lga/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lga/a;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v4

    iget-object v5, v0, Lga/a;->b:Lga/g;

    const-string v7, "_size"

    const-string v8, "duration"

    const-string v9, "mime_type"

    const-string v10, "_display_name"

    const-string v14, "ORC/AudioPartDataCreator"

    if-eqz v4, :cond_f

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v4

    const/16 v6, 0xc

    if-eqz v4, :cond_8

    const-string v4, "[ATTACH]createWithMediaUri(), size="

    const-string v11, "[ATTACH]createWithMediaUri(), (before header size)Media size="

    const-string v12, "mimeType : "

    const-string v13, "MediaMetadataRetriever failed to get mimetype for "

    const-string v15, "build with MediaUri"

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    iget-object v0, v0, Lga/a;->a:Landroid/net/Uri;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v15, :cond_6

    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    const-string v0, "audio/imelody"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "text/x-imelody"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "text/x-iMelody"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    :try_start_2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 p0, v6

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 p0, 0x0

    :goto_2
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v6, p0

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , tempMimeType : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v6

    :cond_3
    :try_start_5
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v12, v0

    :goto_4
    const-wide/16 v16, 0x0

    goto :goto_5

    :catch_2
    const-wide/16 v12, 0x0

    goto :goto_4

    :goto_5
    cmp-long v0, v12, v16

    if-nez v0, :cond_4

    :try_start_6
    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/util/VideoUtil;->getDuration(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v1, v1, 0x52

    add-int/2addr v1, v0

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxSizeByte="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lga/g;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v1

    iget-wide v4, v5, Lga/g;->c:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_b

    :catch_3
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_a

    :cond_5
    :try_start_a
    new-instance v4, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->duration(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_9

    :catch_4
    const-string v0, "IllegalStateException cannot query size"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v1}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :goto_7
    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    :cond_6
    :goto_9
    if-eqz v15, :cond_7

    goto :goto_6

    :goto_a
    invoke-interface {v2, v4, v1}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    :cond_7
    :goto_b
    return-object v3

    :cond_8
    const-string v0, "Content does not exist: "

    const-string v4, "build with the other ContentUri"

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    if-nez v4, :cond_9

    :try_start_e
    const-string v0, "createAudioPartData null input stream"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v5, v1}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v4, :cond_e

    :goto_c
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_12

    :catch_5
    move-exception v0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_9
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v7

    int-to-long v7, v7

    iget-wide v9, v5, Lga/g;->c:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_a

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-interface {v2, v5, v9}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v9, "content"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v5, :cond_b

    :try_start_11
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_d

    :catch_6
    const/4 v15, 0x0

    :catch_7
    :try_start_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_c
    :goto_e
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_c

    :goto_f
    if-eqz v4, :cond_d

    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_10
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_12
    return-object v3

    :cond_f
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "build with FileUri"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v0, v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->getUriFromPath(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    :try_start_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_9

    if-eqz v1, :cond_11

    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto :goto_15

    :catch_8
    const/4 v8, 0x0

    :goto_13
    :try_start_19
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x52

    add-int/2addr v9, v7

    int-to-long v9, v9

    iget-wide v11, v5, Lga/g;->c:J

    cmp-long v5, v9, v11

    if-lez v5, :cond_10

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-interface {v2, v5, v7}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_14
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_9

    goto/16 :goto_1d

    :catch_9
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_18

    :cond_10
    :try_start_1b
    new-instance v5, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    int-to-long v4, v8

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->duration(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto :goto_17

    :goto_15
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_1d
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v4
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_9

    :cond_11
    :goto_17
    if-eqz v1, :cond_18

    goto :goto_14

    :goto_18
    invoke-interface {v2, v4, v1}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto/16 :goto_1d

    :cond_12
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    if-nez v1, :cond_13

    :try_start_1f
    const-string v0, "FileUri null input stream"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v5, v4}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v1, :cond_18

    :goto_19
    :try_start_20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    goto/16 :goto_1d

    :catch_a
    move-exception v0

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :cond_13
    :try_start_21
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v6, v0

    iget-wide v4, v5, Lga/g;->c:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_14

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_19

    :cond_14
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v0, "fileExtension is Empty"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v5, v4}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_19

    :cond_15
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "mimeType is null"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v5, v4}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_19

    :cond_16
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto/16 :goto_19

    :goto_1a
    if-eqz v1, :cond_17

    :try_start_22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_1b
    throw v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_1d
    return-object v3

    :cond_19
    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v1}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-object v3
.end method
