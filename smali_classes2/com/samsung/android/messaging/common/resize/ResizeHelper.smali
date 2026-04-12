.class abstract Lcom/samsung/android/messaging/common/resize/ResizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DELIMITER_FILE_NAME:Ljava/lang/String; = "_"

.field protected static final IMAGE_EXTENSION_GIF:Ljava/lang/String; = "gif"

.field protected static final IMAGE_EXTENSION_JPG:Ljava/lang/String; = "jpeg"

.field protected static final IMAGE_EXTENSION_PNG:Ljava/lang/String; = "png"

.field protected static final IMAGE_PREV_RESIZED_PREFIX:Ljava/lang/String; = "ResizedP"

.field protected static final IMAGE_RESIZED_PREFIX:Ljava/lang/String; = "Resized"

.field private static final TAG:Ljava/lang/String; = "Common/ResizeHelper"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    return-void
.end method

.method private isSupportedUri()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOriginUri()Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isHandwritingImage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResizeData(IIJ)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getResizedHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getHeight()I

    move-result p0

    return p0
.end method

.method public getResizedPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResizedSize()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getResizedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResizedWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getWidth()I

    move-result p0

    return p0
.end method

.method public resize(IIJ)I
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->mResizedImageInfo:Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getOriginResourceType()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->isSupportedUri()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    const-string p0, "Common/ResizeHelper"

    const-string/jumbo p1, "not supported uri"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    return p0

    :cond_1
    return p3
.end method

.method public resize(IIJFI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->resize(IIJ)I

    move-result p0

    return p0
.end method
