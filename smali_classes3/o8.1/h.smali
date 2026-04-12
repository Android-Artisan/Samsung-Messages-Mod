.class public Lo8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "conversation_id"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "message_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "file_name"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content_type"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "width"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "orientation"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->isSefTypeImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "sticker_id"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "sef_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCacheFileUri(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.messaging.ui.file"

    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "content_uri"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "CS/Rcsfallback"

    if-nez p0, :cond_2

    const-string p0, "createMmsContentPartData partUri is null"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p3, "Part Uri = "

    invoke-static {p3, p0, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public static b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "conversation_id"

    const/16 v2, 0xc

    invoke-static {v2, p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "message_type"

    const/16 v1, 0x65

    const-string v2, "message_box_type"

    invoke-static {v0, p1, p0, v1, v2}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/4 p0, 0x1

    const-string p1, "is_read"

    const/16 v1, 0x44e

    const-string v2, "message_status"

    invoke-static {p0, v0, p1, v1, v2}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "subject"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|fallback"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "correlation_tag"

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cmc_prop"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "created_timestamp"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p0, "recipients"

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_hidden"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "insertMessage : "

    const-string p2, "CS/Rcsfallback"

    invoke-static {p1, p0, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public static c(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;
    .locals 1

    if-nez p5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "conversation_id"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "message_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "content_type"

    const-string/jumbo p2, "text/plain"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "text"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "Part Uri = "

    const-string p2, "CS/Rcsfallback"

    invoke-static {p1, p0, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/VideoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p0

    new-instance p6, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {p6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p6, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p6

    invoke-virtual {p6, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    iget p6, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-virtual {p1, p6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    iget p6, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-virtual {p1, p6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    iget p6, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->duration:I

    int-to-long v0, p6

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->duration(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p6

    if-nez p6, :cond_1

    const-string p0, "CS/Rcsfallback"

    const-string p1, "createPartData(imageType) is failed : [imageInfo:null]"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->isSefTypeImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    new-instance v1, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le7/f;->bubble_sticker_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, p6, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le7/f;->bubble_sticker_max_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_1

    :cond_3
    iget v1, p6, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    :goto_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    iget v1, p6, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->duration:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->duration(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    iget p3, p6, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-virtual {p1, p3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->sefType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    goto/16 :goto_7

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    goto/16 :goto_7

    :cond_6
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "application/audio-message"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/4 p6, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p6

    :goto_3
    new-instance v0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p2

    if-eqz p0, :cond_8

    const/16 v0, 0xe

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    :goto_4
    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p2

    if-eqz p0, :cond_9

    const-string p1, "audio/amr"

    :cond_9
    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->duration(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    int-to-long p1, p6

    add-long/2addr p4, p1

    const-wide/16 p1, 0x5e

    add-long/2addr p4, p1

    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCalendarType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVTaskType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object p0, v1

    goto :goto_7

    :cond_c
    :goto_6
    new-instance p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p0, p6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public static e(Landroid/content/Context;JZLn8/a;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x405

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_msg_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_fail_reason_code"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "extra_reason"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "extra_is_ft"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x5

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static f(JLandroid/content/Context;)Landroid/database/Cursor;
    .locals 8

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FALLBACK_MESSAGE_DATA:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "extra_msg_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h(ILjava/lang/String;Z)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "CS/Rcsfallback"

    const-string p1, "isChatBot, remoteUri null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "@botplatform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    if-eqz p2, :cond_2

    const-string p2, "msg_conditional_requery"

    goto :goto_0

    :cond_2
    const-string p2, "disable_requery"

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static i(ILjava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "CS/Rcsfallback"

    const-string p1, "isRemoteFtSmsAvailable, remoteUri null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    const-string v0, "disable_requery"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static j(JLandroid/content/Context;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1, p2}, Lo8/h;->f(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "text"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportRichCardForward()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getRichCardBodyText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "conversation_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "is_broadcast_msg"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v3, p2}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isOverSmsMaxPage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_5

    :cond_3
    move v1, v4

    goto :goto_4

    :cond_4
    sget-object p1, Ln8/a;->j:Ln8/a;

    invoke-static {p1}, Lo8/h;->n(Ln8/a;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Le7/g;->cover_note_for_ft_smslink:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->calculateLength(Ljava/lang/CharSequence;ZI)[I

    move-result-object v0

    aget v0, v0, v1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount()I

    move-result v1

    if-le v0, v1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJLjava/util/ArrayList;JIZI)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "service_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "request_type"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mms_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p1, "recipients"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "conversation_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "transaction_id"

    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "fallback_msg_id"

    invoke-virtual {v0, p1, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "fallback_msg_type"

    invoke-virtual {v0, p1, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "fallback_remote_uri"

    invoke-virtual {v0, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "sim_slot"

    invoke-virtual {v0, p1, p11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "is_ftsms"

    invoke-virtual {v0, p1, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v2, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MMS_FB : convId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " mId ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RCS_TX"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isSupportedAudioType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCalendarType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVTaskType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isStickerType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p0, Ln8/a;->c:Ln8/a;

    invoke-static {p0}, Lo8/h;->n(Ln8/a;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Ln8/a;)V
    .locals 1

    new-instance v0, Ln8/b;

    invoke-direct {v0, p0}, Ln8/b;-><init>(Ln8/a;)V

    throw v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JIZI)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p11

    move-wide/from16 v9, p12

    move/from16 v11, p14

    move/from16 v12, p16

    invoke-static {v9, v10, v7}, LB7/Q;->n(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v10, v7}, LB7/Q;->j(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "|fallback"

    const/4 v6, 0x1

    const-wide/16 v16, 0x0

    if-eqz p15, :cond_0

    const/16 v18, 0x1

    move-wide/from16 v0, p6

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    move-object v4, v13

    move-object v5, v14

    move v12, v6

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lo8/h;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    const-string/jumbo v2, "setRcsFallbackData: msgId = "

    const-string v3, ", ftId =  "

    invoke-static {v0, v1, v2, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ftType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CS/LocalDbRcsQuery"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fallback_msg_id"

    invoke-virtual {v2, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "fallback_msg_type"

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, LB7/Q;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-wide/from16 v18, v0

    goto/16 :goto_0

    :cond_0
    move v12, v6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LM7/g;->b:LM7/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p12

    move/from16 v5, p14

    invoke-static/range {v0 .. v5}, LM7/g$a;->a(Landroid/content/Context;ZZJI)V

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "conversation_id"

    const/16 v2, 0xc

    move-wide/from16 v4, p6

    invoke-static {v2, v4, v5, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_type"

    const/16 v3, 0x65

    const-string v6, "message_box_type"

    invoke-static {v0, v2, v1, v3, v6}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v1, "is_read"

    const/16 v2, 0x44e

    const-string v3, "message_status"

    invoke-static {v12, v0, v1, v2, v3}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "correlation_tag"

    invoke-virtual {v0, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmc_prop"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "created_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "recipients"

    move-object/from16 v6, p8

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imdn_message_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "session_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "user_alias"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id = ?"

    invoke-static {v7, v2, v1, v0}, LB7/C;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-wide/from16 v18, v16

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "CS/Rcsfallback"

    const/16 v20, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxCharSize()I

    move-result v21

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxMmsSlideCount()I

    move-result v1

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v0

    div-int v0, v0, v21

    add-int/2addr v0, v12

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v22

    rem-int v22, v22, v21

    goto :goto_1

    :cond_4
    move/from16 v0, v20

    move/from16 v22, v0

    :goto_1
    move/from16 v12, v20

    :goto_2
    if-ge v12, v0, :cond_b

    if-ge v12, v1, :cond_b

    const/4 v9, 0x1

    if-ne v0, v9, :cond_5

    move v10, v0

    move-object v9, v8

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v0, -0x1

    if-ne v12, v10, :cond_6

    mul-int v10, v12, v21

    add-int v9, v10, v22

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_3
    move v10, v0

    goto :goto_4

    :cond_6
    mul-int v9, v12, v21

    add-int v10, v9, v21

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :goto_4
    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, p5

    move-object v8, v2

    move-object/from16 v2, p4

    move/from16 v24, v10

    move-object v10, v3

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lo8/h;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v6

    if-nez v6, :cond_7

    const-string/jumbo v0, "sendMmsFallback(contextType is text) is failed : [partData:null]"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-eqz p15, :cond_8

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, p6

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo8/h;->c(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_8
    if-nez v12, :cond_9

    move-object/from16 v0, p0

    move-wide/from16 v1, p12

    move-wide/from16 v3, p6

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo8/h;->p(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object/from16 v0, p0

    move-wide/from16 v1, p12

    move-wide/from16 v3, p6

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo8/h;->c(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    const-string/jumbo v1, "sendMmsFallback text partUri = "

    invoke-static {v1, v0, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_a
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object v2, v8

    move-object v3, v10

    move/from16 v1, v23

    move/from16 v0, v24

    move-object/from16 v8, p11

    move-wide/from16 v9, p12

    goto/16 :goto_2

    :cond_b
    move-object v10, v3

    goto :goto_7

    :cond_c
    move-object v8, v2

    move-object v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p11

    invoke-static/range {v0 .. v6}, Lo8/h;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v6

    if-nez v6, :cond_d

    const-string/jumbo v0, "sendMmsFallback is failed : [partData:null]"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object/from16 v0, p0

    move-wide/from16 v1, p12

    move-wide/from16 v3, p6

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lo8/h;->p(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "sendMmsFallback partUri = "

    invoke-static {v1, v0, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_e
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static/range {p8 .. p8}, Lo8/h;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    cmp-long v0, v18, v16

    if-lez v0, :cond_f

    move-wide/from16 v2, v18

    goto :goto_8

    :cond_f
    move-wide/from16 v2, p12

    :goto_8
    invoke-direct {v1, v2, v3, v10}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v12, p16

    const/4 v0, 0x1

    invoke-static {v7, v12}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-static {v7, v12}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    goto :goto_9

    :cond_10
    move/from16 v12, p16

    const/4 v0, 0x1

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    :goto_9
    invoke-virtual {v1, v12}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/MmsCommonUtil;->getMmsExpiryDateLong(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsExpiry(J)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v0, v20

    :goto_a
    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setGroupMms(Z)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v14, v15}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-fallback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setCorrelationTag(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setCmcProp(Ljava/lang/String;)V

    :cond_12
    move-object/from16 v0, p0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p9

    move-wide/from16 v7, p12

    move/from16 v9, p14

    move/from16 v10, p15

    move/from16 v11, p16

    invoke-static/range {v0 .. v11}, Lo8/h;->l(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJLjava/util/ArrayList;JIZI)V

    return-void
.end method

.method public static p(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "conversation_id"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "message_id"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "file_name"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "content_type"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo p4, "width"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "height"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOrientation()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo p4, "orientation"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p3, "thumbnail_uri"

    const-string p4, ""

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/util/StickerUtil;->isSefTypeImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string/jumbo p3, "sticker_id"

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo p4, "sef_type"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p3

    invoke-static {p3, p1, p2, p0}, LB7/z;->r(IJLandroid/content/Context;)J

    move-result-wide p1

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCacheFileUri(Landroid/net/Uri;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p3, "com.samsung.android.messaging.ui.file"

    invoke-static {p0, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "content_uri"

    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "_id = ?"

    invoke-virtual {p0, p4, v0, p2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "update : affected="

    const-string p2, "CS/Rcsfallback"

    invoke-static {p0, p1, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p3
.end method
