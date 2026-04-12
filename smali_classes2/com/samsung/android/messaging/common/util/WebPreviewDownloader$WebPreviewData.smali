.class public Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebPreviewData"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mImage:Landroid/graphics/Bitmap;

.field private mImageUrl:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mWebUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mWebUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mImageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mImage:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mWebUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->mTitle:Ljava/lang/String;

    return-void
.end method
