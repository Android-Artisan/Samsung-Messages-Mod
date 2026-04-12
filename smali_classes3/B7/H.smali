.class public LB7/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/MmsData;Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;)V
    .locals 13

    iget-object v0, p2, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->a:Ljava/lang/String;

    const-string v1, "content://spammms/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->a:Ljava/lang/String;

    const-string v4, "content://bin_mms/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p2, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v4, v5, p0}, LB7/x0;->c(IJLandroid/content/Context;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v4, v0

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    new-array v5, v4, [Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget-object p2, p2, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;

    new-instance v7, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    iget-object v8, v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    iget-wide v8, v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->t:J

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->data(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    goto/16 :goto_5

    :cond_3
    iget-object v8, v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v6}, LD8/i;->a(Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    iget-object v8, v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    iget-object v8, v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v8}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {p0, v9}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v8

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {p0, v9}, Lcom/samsung/android/messaging/common/util/VideoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_a

    iget v9, v8, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-virtual {v7, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v9

    iget v10, v8, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-virtual {v9, v10}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v9

    iget v8, v8, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-virtual {v9, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-static {v6}, LD8/i;->a(Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    :cond_a
    :goto_5
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v7

    if-nez v7, :cond_b

    goto/16 :goto_2

    :cond_b
    if-le v4, v1, :cond_e

    move v8, v3

    :goto_6
    if-ge v8, v4, :cond_d

    aget-wide v9, v0, v8

    iget-wide v11, v6, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move v8, v3

    :goto_7
    aput-object v7, v5, v8

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p1, v7}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->addPart(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto/16 :goto_2

    :cond_f
    if-le v4, v1, :cond_11

    :goto_8
    if-ge v3, v4, :cond_11

    aget-object p0, v5, v3

    if-eqz p0, :cond_10

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->addPart(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 3

    const-string/jumbo v0, "updateMessagesMmsData"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMessagesMmsData : msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CS/LocalDbMmsUpdate"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "using_mode"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UPDATE_MESSAGES_MMS_DATA:Landroid/net/Uri;

    :goto_1
    const/4 v1, 0x1

    invoke-static {p0, p3, p1, v1, v1}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "_id=?"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JJLjava/lang/String;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMmsPartInLocalMessageDb : partsId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p6}, LB7/E;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    if-eqz p7, :cond_0

    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MULTI_PARTS:Landroid/net/Uri;

    :goto_0
    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p0, p3, p8, p5, p4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "_id = ?"

    invoke-static {p0, p3, p1, p4, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/data/sticker/StickerData;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->setStickerItemOriginalUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Le7/f;->bubble_image_min_threshold:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setWidth(I)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setHeight(I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setStickerData(Lcom/samsung/android/messaging/common/data/sticker/StickerData;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSefType(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMmsResponseId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/LocalDbMmsUpdate"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo p1, "transaction_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UPDATE_MESSAGES_MMS_DATA:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v1}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "_id = ?"

    invoke-static {p2, p0, v0, p3, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move/from16 v0, p0

    move/from16 v7, p1

    move-wide/from16 v1, p3

    move-object/from16 v15, p5

    move-object/from16 v3, p6

    const-string/jumbo v4, "updateMmsStatus"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/16 v4, 0x44d

    if-ne v0, v4, :cond_0

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UPDATE_MESSAGES_MMS_DATA:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    :goto_0
    const/4 v6, 0x1

    invoke-static {v15, v5, v7, v6, v6}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    const-string/jumbo v9, "remote_message_uri = ?"

    :goto_1
    move-object v12, v8

    move-object v13, v9

    goto :goto_2

    :cond_1
    new-array v8, v6, [Ljava/lang/String;

    aput-object p7, v8, v14

    const-string v9, "_id=?"

    goto :goto_1

    :goto_2
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "message_status"

    invoke-virtual {v11, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "content_uri"

    const-string/jumbo v9, "webpreview_title"

    const-string v10, "content_type"

    const-string v14, "created_timestamp"

    const-string v4, "message_box_type"

    const/16 v6, 0x44e

    if-ne v0, v6, :cond_2

    const/16 v6, 0x66

    invoke-static {v6, v1, v2, v11, v4}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v18, v11

    move-object v6, v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v11, v12}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9, v11, v12}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8, v11, v12}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-wide v8, v11

    move-object/from16 v10, p5

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object v7, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v14

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, LT8/f;->e(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    move-object v13, v4

    goto :goto_4

    :cond_2
    move-object v7, v11

    move-object v6, v12

    const/16 v11, 0x4b5

    if-ne v0, v11, :cond_3

    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v11, v12}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9, v11, v12}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8, v11, v12}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move-wide v8, v11

    move-object/from16 v10, p5

    move-object/from16 v11, v16

    move-object v12, v4

    move-object v4, v13

    move-object v13, v14

    move/from16 v14, v18

    invoke-static/range {v8 .. v14}, LT8/f;->e(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    const/16 v8, 0x44f

    if-ne v0, v8, :cond_4

    const/16 v8, 0x65

    invoke-static {v8, v1, v2, v7, v4}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_4
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "mms_message_id"

    move-object/from16 v8, p8

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, ""

    const/4 v14, -0x1

    const/16 v8, 0x44d

    if-ne v0, v8, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v8

    if-lez v8, :cond_6

    move/from16 v8, p2

    if-eq v8, v14, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_5
    move v8, v14

    goto :goto_6

    :cond_6
    move-object v9, v4

    goto :goto_5

    :cond_7
    :goto_6
    new-instance v12, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v12, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string/jumbo v11, "sim_imsi"

    const-string/jumbo v10, "sim_slot"

    if-le v8, v14, :cond_9

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v7, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v8, "sim_imsi_id"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v15, v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v15, v4}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "self_phone_number_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    invoke-static {v15, v5, v7, v13, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-eqz v3, :cond_11

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_7

    :pswitch_0
    const/4 v7, 0x5

    goto :goto_7

    :pswitch_1
    const/4 v7, 0x2

    goto :goto_7

    :pswitch_2
    const/4 v7, 0x4

    :goto_7
    if-eqz v7, :cond_11

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "msg_box"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v18, 0x0

    const-string/jumbo v7, "reserved"

    const/16 v8, 0x44d

    if-ne v0, v8, :cond_a

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    const/16 v14, 0x44e

    if-eq v0, v14, :cond_f

    const/16 v14, 0x44f

    if-eq v0, v14, :cond_f

    if-ne v0, v8, :cond_d

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p5

    move-object/from16 v21, v9

    move-object/from16 v9, p6

    move-object/from16 v22, v10

    move-object v10, v7

    move-object v7, v11

    move-object/from16 v11, v17

    move-object/from16 v23, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_b

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    goto :goto_b

    :goto_9
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :goto_b
    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    :goto_c
    const-wide/16 v10, 0x1

    cmp-long v8, v18, v10

    if-nez v8, :cond_e

    goto :goto_e

    :cond_d
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object v7, v11

    move-object/from16 v23, v12

    move-object v14, v13

    const/4 v9, 0x0

    :cond_e
    move-object/from16 v8, v21

    :goto_d
    move-object/from16 v1, v23

    goto :goto_f

    :cond_f
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object v7, v11

    move-object/from16 v23, v12

    move-object v14, v13

    const/4 v9, 0x0

    :goto_e
    const-wide/16 v10, 0x3e8

    div-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    move-object/from16 v8, v21

    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_d

    :goto_f
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, -0x1

    if-le v2, v10, :cond_10

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v10, v22

    invoke-virtual {v8, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sub_id"

    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "self_phone_number"

    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v1, 0x0

    invoke-static {v15, v3, v8, v1, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_10

    :cond_11
    move-object v14, v13

    const/4 v9, 0x0

    :goto_10
    if-lez v5, :cond_16

    const/16 v7, 0x44e

    const/16 v8, 0x44f

    if-eq v0, v7, :cond_12

    if-eq v0, v8, :cond_12

    const/16 v1, 0x4b5

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4b6

    if-ne v0, v1, :cond_16

    :cond_12
    const-string v1, "conversation_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    move/from16 v10, p1

    const/4 v2, 0x1

    invoke-static {v15, v1, v10, v2, v2}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const/4 v11, 0x0

    move-object/from16 v1, p5

    move-object v4, v14

    move-object v5, v6

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_15

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eq v0, v8, :cond_14

    if-ne v0, v7, :cond_13

    goto :goto_11

    :cond_13
    new-instance v7, Lh7/b;

    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, v7

    move/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lh7/b;-><init>(JJI)V

    new-instance v0, Lh7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v7, Lh7/b;->a:J

    iput-wide v1, v0, Lh7/c;->a:J

    iget-wide v1, v7, Lh7/b;->b:J

    iput-wide v1, v0, Lh7/c;->b:J

    iget v1, v7, Lh7/b;->c:I

    iput v1, v0, Lh7/c;->c:I

    invoke-static {v15, v0, v10}, LB7/x;->g(Landroid/content/Context;Lh7/c;I)V

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :cond_14
    :goto_11
    new-instance v0, LB7/d;

    invoke-direct {v0, v15}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, LB7/d;->a(J)V

    iput v10, v0, LB7/d;->c:I

    new-instance v1, LB7/e;

    invoke-direct {v1, v0}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v1}, LB7/x;->e(LB7/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :goto_12
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_15
    :goto_14
    if-eqz v11, :cond_16

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
