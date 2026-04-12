.class public Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/resize/ImageResizeHelper$Constants;
    }
.end annotation


# static fields
.field private static final PROFILE_IMAGE_SIZED:J = 0x4f9cL

.field private static final PROFILE_IMAGE_WIDTH:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "Common/ImageResizeHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/resize/ResizeDecodeUtil;->decode(Landroid/content/Context;I)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->createResizeHelper(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/resize/ResizeDecodeUtil;->decode(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->createResizeHelper(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "Common/ImageResizeHelper"

    if-eqz p3, :cond_0

    .line 11
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/resize/ResizeDecodeUtil;->decode(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/samsung/android/messaging/common/resize/ImageResize;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p2}, Lcom/samsung/android/messaging/common/resize/ImageResize;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V

    iput-object p3, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    .line 13
    const-string p2, "ImageResizeHelper for still AR Emoji"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "ImageResizeHelper for still AR Emoji, nothing"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createResizeHelper(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/gif"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/resize/GifResize;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/messaging/common/resize/GifResize;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/resize/ImageResize;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/messaging/common/resize/ImageResize;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/resize/ResizedImageInfo;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    :goto_0
    return-void
.end method

.method private getResizedImage(IIJ)Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->resize(IIJ)I

    move-result v0

    const-string v1, "getResizedImage: result: "

    const-string v2, "Common/ImageResizeHelper"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    int-to-double v3, p1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int p1, v3

    int-to-double v3, p2

    mul-double/2addr v3, v5

    double-to-int p2, v3

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->resize(IIJ)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getResizedImage() - Limit : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    if-lt v0, v3, :cond_1

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "com.samsung.android.messaging.ui.file"

    invoke-static {p1, p0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResizeData(IIJ)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->getResizeData(IIJ)[B

    move-result-object p0

    return-object p0
.end method

.method public getResizedHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->getResizedHeight()I

    move-result p0

    return p0
.end method

.method public getResizedPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResizedSize()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->getResizedSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResizedWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->getResizedWidth()I

    move-result p0

    return p0
.end method

.method public resize(IIJ)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->resize(IIJ)I

    move-result p0

    return p0
.end method

.method public resize(IIJFI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->mResizeHelper:Lcom/samsung/android/messaging/common/resize/ResizeHelper;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/common/resize/ResizeHelper;->resize(IIJFI)I

    move-result p0

    return p0
.end method

.method public resizeImages()Landroid/net/Uri;
    .locals 3

    const/16 v0, 0x12c

    const-wide/16 v1, 0x4f9c

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedImage(IIJ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
