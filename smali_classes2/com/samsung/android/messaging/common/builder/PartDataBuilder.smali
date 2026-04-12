.class public Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/messaging/common/data/xms/PartData;->CREATOR:Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;->create()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setFileName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/messaging/common/data/xms/PartData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    return-object p0
.end method

.method public contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentType(I)V

    return-object p0
.end method

.method public contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setData(Ljava/lang/String;)V

    return-object p0
.end method

.method public duration(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setDuration(J)V

    return-object p0
.end method

.method public fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameMaxLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setFileName(Ljava/lang/String;)V

    return-object p0
.end method

.method public geolocationData(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setGeoLocationData(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)V

    return-object p0
.end method

.method public height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setHeight(I)V

    return-object p0
.end method

.method public messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setMessageText(Ljava/lang/String;)V

    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setMimeType(Ljava/lang/String;)V

    return-object p0
.end method

.method public orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setOrientation(I)V

    return-object p0
.end method

.method public originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setOriginalUri(Landroid/net/Uri;)V

    return-object p0
.end method

.method public sefType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSefType(I)V

    return-object p0
.end method

.method public setAiGeneratedImage(Z)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setAiGeneratedImage(Z)V

    return-object p0
.end method

.method public setDateTime(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setDateTime(Ljava/lang/String;)V

    return-object p0
.end method

.method public setViewType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setViewType(I)V

    return-object p0
.end method

.method public setWebPreviewTitle(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setWebPreviewTitle(Ljava/lang/String;)V

    return-object p0
.end method

.method public size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSize(J)V

    return-object p0
.end method

.method public stickerData(Lcom/samsung/android/messaging/common/data/sticker/StickerData;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setStickerData(Lcom/samsung/android/messaging/common/data/sticker/StickerData;)V

    return-object p0
.end method

.method public width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mPartData:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setWidth(I)V

    return-object p0
.end method
