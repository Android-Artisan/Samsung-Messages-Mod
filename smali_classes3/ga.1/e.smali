.class public Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/j;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lga/g;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lga/g;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lga/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lga/g;IZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lga/g;IZ)V
    .locals 8

    const/4 v6, 0x0

    .line 3
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lga/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lga/g;IZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lga/g;IZZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lga/e;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lga/e;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lga/e;->c:Lga/g;

    .line 8
    iput p4, p0, Lga/e;->d:I

    .line 9
    iput-boolean p5, p0, Lga/e;->e:Z

    .line 10
    iput-boolean p6, p0, Lga/e;->f:Z

    .line 11
    iput-object p7, p0, Lga/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLga/g;I)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    const-string v7, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v7}, Lga/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lga/g;IZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "ORC/ImagePartDataCreator"

    const-string v0, "create image part data"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lga/e;->f:Z

    iget-object v2, v1, Lga/e;->b:Ljava/lang/String;

    iget-object v7, v1, Lga/e;->a:Landroid/net/Uri;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-static {v8, v7, v2, v11}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    if-nez v12, :cond_1

    return-object v13

    :cond_1
    invoke-static {v8, v12, v7}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->hasValidImageMediaInfo(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/media/MediaInfo;Landroid/net/Uri;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_2

    invoke-interface {v9, v14, v13}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-object v13

    :cond_2
    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAiC2pa()Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->isIncludedAiSefData(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v16, v11

    goto :goto_2

    :cond_3
    move/from16 v16, v15

    :goto_2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v14}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    new-instance v15, Landroid/util/Size;

    iget v13, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    iget v11, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-direct {v15, v13, v11}, Landroid/util/Size;-><init>(II)V

    const/4 v11, -0x1

    if-le v5, v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f07024b

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v13, v13}, Landroid/util/Size;-><init>(II)V

    :cond_4
    iget-object v13, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    invoke-static {v8, v7, v13}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isHandwritingImage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v13

    iget-object v14, v1, Lga/e;->c:Lga/g;

    const-string v11, "Starting C2PA embed..."

    move-object/from16 v17, v15

    const-wide/16 v24, 0x3c00

    const-string v15, "Embed wait interrupted"

    const-string v27, ""

    move/from16 v18, v13

    const-string v13, ", maxSizeByteWithC2pa = "

    const-string v9, "c2paMetaDataSize = "

    move-object/from16 v28, v15

    const-string v15, "C2PA check wait interrupted"

    const-wide/16 v29, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    const/4 v10, -0x1

    if-le v5, v10, :cond_11

    iget-wide v10, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    iget-wide v2, v14, Lga/g;->c:J

    cmp-long v2, v10, v2

    if-lez v2, :cond_10

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget v3, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget v3, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget-wide v10, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    invoke-virtual {v2, v10, v11}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget v3, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->sefType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->datetime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->setDateTime(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v10

    iget-wide v2, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAiC2pa()Z

    move-result v5

    move-wide/from16 v35, v2

    iget-wide v2, v14, Lga/g;->c:J

    if-eqz v5, :cond_7

    new-instance v5, Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    invoke-direct {v5, v8}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lga/e;->a:Landroid/net/Uri;

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v19

    if-eqz v19, :cond_5

    new-instance v7, LAa/q;

    const/16 v22, 0xd

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v34

    invoke-direct/range {v17 .. v22}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v7, Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;->INSTANCE:Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object v14, v5

    move-object/from16 v0, v33

    invoke-virtual {v7, v11, v0}, Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;->getC2paSize(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v29

    if-eqz v0, :cond_6

    sub-long v17, v2, v4

    sub-long v29, v17, v24

    :cond_6
    move-wide/from16 v17, v2

    move-wide/from16 v2, v29

    invoke-static {v4, v5, v9, v13}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v31

    invoke-static {v0, v2, v3, v9}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v20, v2

    move-object/from16 v11, v34

    const-wide/16 v2, 0x1

    :try_start_1
    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-wide/from16 v20, v2

    :catch_1
    invoke-static {v9, v15}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-wide/from16 v29, v20

    move-wide/from16 v20, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v9, v31

    move-wide/from16 v20, v29

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v29, v17

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070dc9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v7, v1, Lga/e;->g:Ljava/lang/String;

    move-wide/from16 v17, v35

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v11, v19

    move-wide/from16 v4, v29

    move-object/from16 v31, v6

    move v6, v0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->replaceStickerToFile(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[ATTACH]createImagePartData, resize avatar sticker : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v27

    :cond_9
    move-object/from16 v7, v27

    if-eqz v16, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->addExtendedFormat(Ljava/io/File;)V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAiC2pa()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-gtz v0, :cond_c

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setAiGeneratedImage(Z)V

    move-object/from16 v2, v32

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Laa/u;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Laa/u;-><init>(Lga/e;Landroid/content/Context;Lcom/samsung/android/messaging/common/c2pa/C2paManager;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v11, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v12, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-object/from16 v6, v28

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v20, v29, v20

    add-long v20, v20, v24

    cmp-long v0, v0, v20

    if-lez v0, :cond_b

    const/16 v26, 0x3

    goto :goto_7

    :cond_b
    const/16 v26, -0x1

    :goto_7
    move/from16 v0, v26

    goto :goto_8

    :cond_c
    const/4 v0, -0x1

    :goto_8
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->releaseC2paClient()V

    :cond_d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v29

    if-gtz v0, :cond_e

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    const/4 v15, 0x4

    :goto_9
    move-object/from16 v4, p2

    move v0, v15

    goto :goto_a

    :cond_f
    move-object/from16 v4, p2

    :goto_a
    invoke-interface {v4, v0, v10}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    move-object v10, v4

    move-object v4, v9

    move-object/from16 v9, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v11, v34

    move-object/from16 v31, v6

    goto :goto_b

    :cond_11
    move-object v11, v3

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v9, v31

    move-object v3, v2

    move-object/from16 v31, v6

    move-object/from16 v2, v32

    :goto_b
    iget-object v6, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    move-object/from16 v32, v2

    const-string v2, "image/jpeg"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    const-string v6, "image/jpg"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    iget-wide v10, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    const-wide/32 v19, 0xc800

    cmp-long v2, v10, v19

    if-gez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v33, v10

    move-object/from16 v34, v11

    :cond_13
    const/4 v2, 0x0

    :goto_c
    iget-wide v10, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    move-object/from16 v35, v7

    iget-wide v6, v14, Lga/g;->c:J

    cmp-long v6, v10, v6

    iget-boolean v7, v1, Lga/e;->e:Z

    iget v10, v1, Lga/e;->d:I

    const-string v11, ".jpeg"

    move-object/from16 v36, v11

    iget v11, v14, Lga/g;->b:I

    move-object/from16 v37, v15

    iget v15, v14, Lga/g;->a:I

    if-gtz v6, :cond_1c

    invoke-static {v8, v12, v10, v11, v15}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->needRcsImageResize(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/media/MediaInfo;III)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    move-object/from16 v38, v4

    const-string v4, "image/gif"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_14
    move-object/from16 v38, v4

    :cond_15
    :goto_d
    iget v2, v1, Lga/e;->d:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v2, v4, :cond_16

    if-ne v2, v6, :cond_17

    :cond_16
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isNeedToConvertImageWhenMmsMode(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_17
    iget v2, v1, Lga/e;->d:I

    if-eq v2, v4, :cond_19

    if-ne v2, v6, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v2, 0x3

    goto :goto_10

    :cond_19
    :goto_f
    iget v2, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->isRequireRotation(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    if-gt v2, v15, :cond_1d

    iget v2, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    if-gt v2, v11, :cond_1d

    goto :goto_e

    :cond_1a
    iget v2, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    if-gt v2, v15, :cond_1d

    iget v2, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    if-gt v2, v11, :cond_1d

    goto :goto_e

    :goto_10
    if-ne v10, v2, :cond_1b

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isHeifTypeImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    move v6, v10

    move-object v3, v12

    move-object/from16 v2, v35

    move-object/from16 v4, v36

    move-object/from16 v0, v37

    move v10, v7

    move-object/from16 v7, p2

    goto/16 :goto_26

    :cond_1c
    move-object/from16 v38, v4

    :cond_1d
    :goto_12
    if-gtz v5, :cond_1b

    if-nez v18, :cond_1b

    if-eqz v7, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Image Resize needed - originalMediaInfo.size : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mLimit.maxSizeByte : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Lga/g;->c:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " !needToRcsImageResize(context) : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    if-ne v10, v4, :cond_1f

    invoke-static {}, Lfa/b;->o()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {}, Lfa/b;->b()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v14, 0x1

    goto :goto_14

    :cond_20
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getAlwaysAskImageResizeOriginal()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setAlwaysAskImageResizeOriginal(Z)V

    :cond_21
    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_22
    move v4, v14

    :goto_15
    xor-int/2addr v4, v14

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isLegacyMode() : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lga/e;->d:I

    move-object/from16 v39, v13

    const/4 v13, 0x2

    if-eq v4, v13, :cond_24

    if-ne v4, v14, :cond_23

    goto :goto_16

    :cond_23
    const/4 v4, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " originalMediaInfo.width : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    const-string v13, " mLimit.maxWidth : "

    const-string v14, " originalMediaInfo.height : "

    invoke-static {v2, v4, v13, v15, v14}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v4, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    const-string v13, " mLimit.maxHeight : "

    const-string v14, " orientation : "

    invoke-static {v2, v4, v13, v11, v14}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v4, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    const-string v13, " sefType : "

    const-string v14, " isHandWriting : "

    invoke-static {v2, v4, v13, v5, v14}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " original image uri : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->encryptFileNameInUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    if-ne v10, v4, :cond_29

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->adjustScaleOption(Landroid/content/Context;F)F

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v4

    const/16 v5, 0x12c0

    const-wide/32 v13, 0x100000

    if-nez v4, :cond_25

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_25
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v17

    cmp-long v4, v17, v13

    if-gtz v4, :cond_26

    move v4, v15

    goto :goto_18

    :cond_26
    move v4, v5

    :goto_18
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v11

    if-nez v11, :cond_27

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v11

    if-eqz v11, :cond_28

    :cond_27
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v17

    cmp-long v11, v17, v13

    if-gtz v11, :cond_28

    move v11, v15

    goto :goto_19

    :cond_28
    move v11, v5

    :goto_19
    move/from16 v45, v2

    move/from16 v41, v4

    move/from16 v42, v11

    goto :goto_1a

    :cond_29
    move/from16 v45, v2

    move/from16 v42, v11

    move/from16 v41, v15

    :goto_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAiC2pa()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    invoke-direct {v2, v8}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lga/e;->a:Landroid/net/Uri;

    invoke-static {v8, v4}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v19

    if-eqz v19, :cond_2a

    new-instance v4, LAa/q;

    const/16 v22, 0xd

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v31

    move-object/from16 v21, v34

    invoke-direct/range {v17 .. v22}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v11, v33

    invoke-interface {v11, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v11, v33

    :goto_1b
    sget-object v4, Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;->INSTANCE:Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/messaging/common/c2pa/C2paMetaDataReader;->getC2paSize(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v29

    if-eqz v0, :cond_2b

    sub-long v13, v6, v4

    sub-long v29, v13, v24

    :cond_2b
    move-wide/from16 v13, v29

    move-object/from16 v15, v38

    move-object/from16 v0, v39

    invoke-static {v4, v5, v15, v0}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v14, v9}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    move-wide/from16 v17, v4

    move-object/from16 v15, v34

    const-wide/16 v4, 0x1

    :try_start_4
    invoke-virtual {v15, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1e

    :catch_3
    :goto_1c
    move-object/from16 v0, v37

    goto :goto_1d

    :catch_4
    move-wide/from16 v17, v4

    goto :goto_1c

    :goto_1d
    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move-wide/from16 v29, v13

    move-object v13, v2

    goto :goto_1f

    :cond_2c
    move-object/from16 v11, v33

    move-wide/from16 v17, v29

    const/4 v13, 0x0

    :goto_1f
    new-instance v14, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    move-object/from16 v15, v35

    invoke-direct {v14, v8, v15}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-wide/from16 v6, v29

    :cond_2d
    const-string v0, "image/png"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_20
    move-wide/from16 v19, v6

    goto :goto_21

    :cond_2e
    iget-wide v2, v12, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_20

    :goto_21
    const-wide/16 v2, 0xc8

    sub-long v43, v19, v2

    iget v0, v1, Lga/e;->d:I

    move-object/from16 v40, v14

    move/from16 v46, v0

    invoke-virtual/range {v40 .. v46}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJFI)I

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v27

    :cond_2f
    move-object/from16 v6, v27

    if-eqz v16, :cond_30

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->addExtendedFormat(Ljava/io/File;)V

    :cond_30
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAiC2pa()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v0, v32

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laa/u;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v7, p2

    move-object v12, v4

    move-object v4, v6

    move-object/from16 p0, v5

    move-object/from16 v5, v16

    move/from16 v27, v10

    move-object/from16 v35, v15

    move-object/from16 v15, v28

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Laa/u;-><init>(Lga/e;Landroid/content/Context;Lcom/samsung/android/messaging/common/c2pa/C2paManager;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_22

    :catch_5
    invoke-static {v9, v15}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v19, v19, v17

    add-long v19, v19, v24

    cmp-long v0, v0, v19

    if-lez v0, :cond_32

    const/4 v15, 0x3

    goto :goto_23

    :cond_31
    move/from16 v21, v7

    move/from16 v27, v10

    move-object/from16 v22, v12

    move-object/from16 v35, v15

    move-object/from16 v7, p2

    :cond_32
    move/from16 v15, v21

    :goto_23
    if-eqz v13, :cond_33

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->releaseC2paClient()V

    :cond_33
    if-nez v15, :cond_37

    const-string v0, "[ATTACH]createImagePartData, resizing done, result OK"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.messaging.ui.file"

    invoke-static {v8, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_34

    const-string v0, "[ATTACH] createImagePartData, mediaInfo is null, result = "

    invoke-static {v15, v0, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v7, v15, v0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-object v0

    :cond_34
    iget-wide v2, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    iget-object v4, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_35

    if-eqz v5, :cond_35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v36

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_35
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->replaceUriSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v6, v27

    const/4 v5, 0x2

    if-ne v6, v5, :cond_36

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5e

    int-to-long v8, v4

    add-long/2addr v2, v8

    :cond_36
    new-instance v4, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget v1, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    move-object/from16 v3, v22

    iget-object v2, v3, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->datetime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->setDateTime(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->setAiGeneratedImage(Z)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v1

    invoke-interface {v7, v15, v1}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    :goto_24
    move-object v13, v0

    goto :goto_25

    :cond_37
    const-string v0, "[ATTACH]createImagePartData, resizing failed, result = "

    const-string v1, ":"

    invoke-static {v15, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Attach;->getLogString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v7, v15, v0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_24

    :goto_25
    return-object v13

    :goto_26
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[ATTACH]createImagePartData, resize not needed : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    invoke-static {v11, v12, v13, v9}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v11, v3, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    const/4 v13, 0x3

    if-ne v6, v13, :cond_39

    iget-object v6, v3, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    const/16 v13, 0x2e

    invoke-virtual {v6, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_38

    if-eqz v13, :cond_38

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_38
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->replaceUriSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5e

    int-to-long v13, v4

    add-long/2addr v11, v13

    :cond_39
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAiC2pa()Z

    move-result v6

    if-eqz v6, :cond_3b

    if-nez v16, :cond_3b

    new-instance v6, Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    invoke-direct {v6, v8}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v1, Lga/e;->a:Landroid/net/Uri;

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v25

    if-eqz v25, :cond_3a

    new-instance v1, LAa/q;

    const/16 v28, 0xd

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v28}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3a
    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-virtual {v15, v13, v14, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_27

    :catch_6
    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->releaseC2paClient()V

    :cond_3b
    move/from16 v0, v16

    if-eqz v10, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0702aa

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_28

    :cond_3c
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_28
    if-eqz v10, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0702a6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_29

    :cond_3d
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_29
    new-instance v6, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    iget v4, v3, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->sefType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    iget-object v3, v3, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->datetime:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->setDateTime(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->setAiGeneratedImage(Z)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v7, v1, v0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-object v2
.end method
