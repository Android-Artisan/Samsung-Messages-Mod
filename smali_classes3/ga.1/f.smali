.class public Lga/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/j;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lga/g;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lga/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/f;->a:Landroid/net/Uri;

    iput-object p2, p0, Lga/f;->b:Lga/g;

    iput p3, p0, Lga/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;
    .locals 10

    new-instance v0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    iget-object v1, p0, Lga/f;->a:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, p0, Lga/f;->b:Lga/g;

    iget v3, v2, Lga/g;->a:I

    iget-wide v4, v2, Lga/g;->c:J

    const-wide/16 v6, 0xc8

    sub-long/2addr v4, v6

    iget v2, v2, Lga/g;->b:I

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.file"

    invoke-static {p1, v0, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "[ATTACH] createLocationPartData, mediaInfo is null, result = "

    const-string p1, "ORC/LocationPartDataCreator"

    invoke-static {v2, p0, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-object v3

    :cond_0
    iget-wide v4, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    iget-object v6, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-eqz v7, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpeg"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->replaceUriSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget p0, p0, Lga/f;->c:I

    const/4 v7, 0x2

    if-ne p0, v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x5e

    int-to-long v6, p0

    add-long/2addr v4, v6

    :cond_2
    new-instance p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    const-string/jumbo v6, "text/location"

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    iget-object v6, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    iget v4, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    iget v4, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    iget p1, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    if-eq v2, p0, :cond_4

    const/4 p0, 0x4

    if-ne v2, p0, :cond_5

    :cond_4
    invoke-interface {p2, v2, v3}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    :cond_5
    :goto_0
    return-object v3
.end method
