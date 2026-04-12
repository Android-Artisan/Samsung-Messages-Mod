.class public Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_EXTENSION_GIF:Ljava/lang/String; = "gif"

.field private static final REDUCED_FRAME_360_RESOLUTION:[I

.field private static final REDUCED_FRAME_720_RESOLUTION:[I

.field private static final REDUCED_STANDARD_WIDTH_HEIGHT_RATIO_DIVIDER:[I

.field private static final STANDARD_360_CHAGE_INDEX:I = 0x2

.field private static final STANDARD_360_FRAME_COUNT:I = 0xc

.field private static final STANDARD_WIDTH_HEIGHT:I = 0x168

.field private static final TAG:Ljava/lang/String; = "ORC/StickerResizeHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x6

    filled-new-array {v0, v1, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->REDUCED_FRAME_720_RESOLUTION:[I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->REDUCED_FRAME_360_RESOLUTION:[I

    const/4 v0, 0x4

    const/16 v1, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x2

    filled-new-array {v3, v4, v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->REDUCED_STANDARD_WIDTH_HEIGHT_RATIO_DIVIDER:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getStickerCacheUri(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JLjava/lang/String;)Landroid/net/Uri;
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    const-string v13, "ORC/StickerResizeHelper"

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_0
    invoke-static {v9, v10, v15}, Lcom/samsung/android/messaging/common/util/StickerUtil;->copyStickerToExternalCache(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;Z)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSizeFromInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSize(J)V

    cmp-long v0, v0, v11

    if-lez v0, :cond_c

    new-instance v6, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v6}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerSefData(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;

    move-result-object v16

    const-string v0, ""

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->getMetaString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isCameraAvatar()Z

    move-result v1

    move-object/from16 v18, v0

    move/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, v0

    move/from16 v19, v17

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getWidth()I

    move-result v0

    const/16 v1, 0x168

    if-gt v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v20, v17

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v20, v15

    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v20, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->REDUCED_FRAME_720_RESOLUTION:[I

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->REDUCED_FRAME_360_RESOLUTION:[I

    goto :goto_3

    :goto_4
    move-object/from16 v21, v14

    move/from16 v5, v17

    :goto_5
    array-length v0, v7

    if-ge v5, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->isAnimatedSticker(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->REDUCED_STANDARD_WIDTH_HEIGHT_RATIO_DIVIDER:[I

    array-length v0, v7

    sub-int/2addr v0, v15

    if-ne v5, v0, :cond_6

    array-length v3, v4

    move/from16 v2, v17

    :goto_6
    if-ge v2, v3, :cond_5

    aget v22, v4, v2

    aget v23, v7, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v24, v2

    move/from16 v2, v20

    move/from16 v25, v3

    move/from16 v3, v23

    move-object/from16 v23, v4

    move v4, v5

    move/from16 v26, v5

    move/from16 v5, v19

    move-object v15, v6

    move-object/from16 v27, v7

    move-wide/from16 v6, p2

    move-object/from16 v28, v8

    move/from16 v8, v22

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->resizeStickerData(Landroid/content/Context;Landroid/net/Uri;ZIIZJI)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v2, v19

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->getValidReducedStickerUri(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v2, v24, 0x1

    move-object v6, v15

    move-object/from16 v4, v23

    move/from16 v3, v25

    move/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    const/4 v15, 0x1

    goto :goto_6

    :cond_5
    move/from16 v26, v5

    move-object v15, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    goto :goto_8

    :cond_6
    move-object/from16 v23, v4

    move/from16 v26, v5

    move-object v15, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    aget v3, v27, v26

    aget v8, v23, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v20

    move/from16 v4, v26

    move/from16 v5, v19

    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->resizeStickerData(Landroid/content/Context;Landroid/net/Uri;ZIIZJI)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v2, v19

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->getValidReducedStickerUri(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_7
    move-object/from16 v21, v0

    :cond_7
    :goto_8
    move-object/from16 v0, v21

    move-object/from16 v8, v28

    goto :goto_9

    :cond_8
    move/from16 v26, v5

    move-object v15, v6

    move-object/from16 v27, v7

    invoke-static {v9, v8, v11, v12}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->resizeImageData(Landroid/content/Context;Landroid/net/Uri;J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v2, v19

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->getValidReducedStickerUri(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v0, v21

    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSizeFromInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSize(J)V

    move-object v8, v0

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v26, 0x1

    move-object/from16 v21, v0

    move-object v6, v15

    move-object/from16 v7, v27

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_b
    move-object v15, v6

    :goto_a
    const-string v0, "getStickerCacheUri, resize avatar sticker"

    invoke-virtual {v15, v13, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-object v8

    :catch_0
    const-string v0, "getStickerCacheUri - Exception"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :catch_1
    const-string v0, "getStickerCacheUri - IOException"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :catch_2
    const-string v0, "getStickerCacheUri - SecurityException"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method private static getValidReducedStickerUri(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;J)Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->getValidReducedStickerUri(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static getValidReducedStickerUri(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " /"

    const-string v2, "ORC/StickerResizeHelper"

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x1461

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0xaf0

    .line 4
    :goto_0
    invoke-static {v0, p3, p2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->addSefMetaData(Ljava/io/File;Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->getBGMKeyName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->getBGMData()[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->getBGMKeyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->getBGMData()[B

    move-result-object p3

    invoke-static {v0, p2, p3, p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->addSefBGMData(Ljava/io/File;Ljava/lang/String;[BI)V

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0, p7}, Lcom/samsung/android/messaging/common/util/StickerUtil;->addCustomStickerData(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSizeFromInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide p2

    cmp-long p4, p2, p5

    if-gez p4, :cond_3

    .line 11
    const-string/jumbo p0, "resizeStickerUri, resize avatar sticker valid size : "

    .line 12
    invoke-static {p2, p3, p0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 13
    invoke-static {p0, p5, p6, v2}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-object p1

    .line 14
    :cond_3
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentProviderFile(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1

    :cond_4
    const-wide/16 p2, 0x0

    .line 15
    :goto_1
    const-string/jumbo p0, "resizeStickerUri, resize avatar sticker invalid size : "

    .line 16
    invoke-static {p2, p3, p0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 17
    invoke-static {p0, p5, p6, v2}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isAnimatedSticker(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static replaceStickerToFile(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JI)V
    .locals 6

    .line 19
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->replaceStickerToFile(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JILjava/lang/String;)V

    return-void
.end method

.method public static replaceStickerToFile(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ORC/StickerResizeHelper"

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getStickerData()Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->getStickerSetType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->isAnimatedSticker(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getOriginalStickerFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setFileName(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, ".gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, p3, p5}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->getStickerCacheUri(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentType(I)V

    if-eqz v1, :cond_2

    .line 10
    const-string v1, "image/gif"

    goto :goto_1

    :cond_2
    const-string v1, "image/png"

    :goto_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setMimeType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setWidth(I)V

    .line 12
    invoke-virtual {p1, p4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setHeight(I)V

    .line 13
    invoke-virtual {p1, p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setOriginalUri(Landroid/net/Uri;)V

    .line 15
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object p4

    invoke-virtual {p4, p0, p5}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSefType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide p4

    cmp-long p0, p4, p2

    if-lez p0, :cond_3

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "replaceStickerToFile, size exceed - stickerSize = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 18
    :catch_0
    const-string/jumbo p0, "replaceStickerToFile - Exception"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static resizeImageData(Landroid/content/Context;Landroid/net/Uri;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    const/16 p0, 0x168

    invoke-virtual {v0, p0, p0, p2, p3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    const-string p0, "ORC/StickerResizeHelper"

    const-string p1, "Image resize"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static resizeStickerData(Landroid/content/Context;Landroid/net/Uri;ZIIZJI)Ljava/lang/String;
    .locals 5

    new-instance p4, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;

    invoke-direct {p4, p0, p1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p4}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getNumOfFrame()I

    move-result v0

    invoke-virtual {p4}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getDelay()I

    move-result v1

    invoke-virtual {p4}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getWidth()I

    move-result v2

    invoke-virtual {p4}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->getHeight()I

    move-result v3

    const-string v4, "ORC/StickerResizeHelper"

    if-eqz p5, :cond_1

    if-gt v0, p3, :cond_1

    if-nez v0, :cond_0

    invoke-static {p0, p1, p6, p7}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->resizeImageData(Landroid/content/Context;Landroid/net/Uri;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Do not resize if less than the reference frame."

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    div-int/2addr v2, p8

    div-int/2addr v3, p8

    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getNameOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->replaceUriSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string p6, "gif"

    invoke-static {p5, p0, p6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getUniqueFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    invoke-direct {p0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;-><init>()V

    const/4 p5, 0x0

    invoke-virtual {p0, p5, p5}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setPosition(II)V

    invoke-virtual {p0, v2, v3}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setGlobalSize(II)V

    invoke-virtual {p0, v2, v3}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    div-int/2addr v1, p3

    invoke-virtual {p0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDelay(I)V

    invoke-virtual {p0, p5}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setRepeat(I)V

    const/4 p6, 0x1

    invoke-virtual {p0, p6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDither(I)V

    const/4 p7, 0x2

    invoke-virtual {p0, p7}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDispose(I)V

    invoke-virtual {p0, p6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setTransparent(I)V

    const/16 p6, 0x8

    invoke-virtual {p0, p6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setThreshold(I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->start(Ljava/lang/String;)Z

    new-instance p6, Ljava/lang/StringBuilder;

    const-string/jumbo p7, "resizeStickerAGIFData, dstWidth : "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v4, p6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    const-string/jumbo p7, "resizeStickerAGIFData, numOfFrame : "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v4, p6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p6, "resizeStickerAGIFData, dstFrame : "

    invoke-static {p3, p6, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    int-to-float p6, v0

    int-to-float p3, p3

    div-float/2addr p6, p3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p7, "resizeStickerAGIFData, frameSamplingRatio : "

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ge p5, v0, :cond_4

    invoke-virtual {p4, p2}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->decodeFrame(Landroid/graphics/Bitmap;)I

    int-to-float p3, p5

    rem-float/2addr p3, p6

    const/high16 p7, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p7

    if-ltz p3, :cond_3

    const-string/jumbo p3, "resizeStickerAGIFData, i % frameSamplingRatio : "

    invoke-static {p5, p3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->addFrameTP(Landroid/graphics/Bitmap;)Z

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->finish()Z

    invoke-virtual {p4}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->finish()Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resizeStickerUri(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/data/media/MediaInfo;J)Landroid/net/Uri;
    .locals 29

    move-object/from16 v0, p2

    const-string v1, "ORC/StickerResizeHelper"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static/range {p0 .. p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerSefData(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;

    move-result-object v11

    const-string v4, ""

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->getMetaString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isCameraAvatar()Z

    move-result v5

    move-object v13, v4

    move/from16 v23, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object v13, v4

    move/from16 v23, v12

    :goto_0
    iget v4, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    const/16 v5, 0x168

    const/16 v24, 0x1

    if-gt v4, v5, :cond_2

    iget v4, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v25, v12

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v25, v24

    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v25, :cond_3

    sget-object v4, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->REDUCED_FRAME_720_RESOLUTION:[I

    :goto_3
    move-object v9, v4

    goto :goto_4

    :cond_3
    sget-object v4, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->REDUCED_FRAME_360_RESOLUTION:[I

    goto :goto_3

    :goto_4
    move-object/from16 v26, v2

    move v10, v12

    :goto_5
    array-length v4, v9

    if-ge v10, v4, :cond_c

    iget-object v4, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->isAnimatedSticker(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v8, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->REDUCED_STANDARD_WIDTH_HEIGHT_RATIO_DIVIDER:[I

    array-length v4, v9

    add-int/lit8 v4, v4, -0x1

    if-ne v10, v4, :cond_6

    array-length v7, v8

    move v6, v12

    :goto_6
    if-ge v6, v7, :cond_5

    aget v22, v8, v6

    aget v17, v9, v10

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v16, v25

    move/from16 v18, v10

    move/from16 v19, v23

    move-wide/from16 v20, p3

    invoke-static/range {v14 .. v22}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->resizeStickerData(Landroid/content/Context;Landroid/net/Uri;ZIIZJI)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p0

    move v14, v6

    move/from16 v6, v23

    move v15, v7

    move-object v7, v13

    move-object/from16 v16, v8

    move-object v8, v11

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-wide/from16 v9, p3

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->getValidReducedStickerUri(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;J)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v6, v14, 0x1

    move v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v27

    move/from16 v10, v28

    goto :goto_6

    :cond_5
    move-object/from16 v27, v9

    move/from16 v28, v10

    goto :goto_8

    :cond_6
    move-object/from16 v16, v8

    move-object/from16 v27, v9

    move/from16 v28, v10

    aget v17, v27, v28

    aget v22, v16, v12

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v16, v25

    move/from16 v18, v28

    move/from16 v19, v23

    move-wide/from16 v20, p3

    invoke-static/range {v14 .. v22}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->resizeStickerData(Landroid/content/Context;Landroid/net/Uri;ZIIZJI)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p0

    move/from16 v6, v23

    move-object v7, v13

    move-object v8, v11

    move-wide/from16 v9, p3

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->getValidReducedStickerUri(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;J)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    :goto_7
    move-object/from16 v26, v4

    :cond_7
    :goto_8
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    goto :goto_9

    :cond_8
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-wide/from16 v9, p3

    invoke-static {v14, v15, v9, v10}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->resizeImageData(Landroid/content/Context;Landroid/net/Uri;J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p0

    move/from16 v6, v23

    move-object v7, v13

    move-object v8, v11

    move-wide/from16 v9, p3

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->getValidReducedStickerUri(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;J)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v26, v4

    :cond_9
    :goto_9
    if-eqz v26, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v28, 0x1

    move-object/from16 v9, v27

    goto/16 :goto_5

    :cond_b
    move-object/from16 v26, v2

    :cond_c
    :goto_a
    const-string/jumbo v0, "resizeStickerUri, resize avatar sticker"

    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v26

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resizeStickerUri - Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method
