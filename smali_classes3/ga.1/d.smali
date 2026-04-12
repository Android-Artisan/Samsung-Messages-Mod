.class public Lga/d;
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

    iput-object p1, p0, Lga/d;->a:Landroid/net/Uri;

    iput-object p2, p0, Lga/d;->b:Lga/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;
    .locals 10

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    iget-object v1, p0, Lga/d;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    const-string/jumbo v2, "text/geolocation"

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->geolocationData(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ORC/GeolocationPartDataCreator"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lga/d;->b:Lga/g;

    iget v5, p0, Lga/g;->a:I

    iget-wide v6, p0, Lga/g;->c:J

    const-wide/16 v8, 0xc8

    sub-long/2addr v6, v8

    iget p0, p0, Lga/g;->b:I

    invoke-virtual {v2, v5, p0, v6, v7}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    move-result p0

    const-string v5, "create: image resize result: "

    invoke-static {p0, v5, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v5, 0x5

    if-ne p0, v5, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p1

    iget-wide v5, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget v5, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget v5, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    iget p1, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    :cond_1
    const-string p1, "createGeolocationPartData(), resized thumbnail : "

    invoke-static {p0, p1, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "createGeolocationPartData() no thumbnail"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-string p1, "createGeolocationPartData() done, result = "

    invoke-static {p0, p1, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lga/h;->e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V

    :cond_3
    return-object v4
.end method
