.class public Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_RESIZE_RESOLUTION_FHD:I = 0x1

.field private static final IMAGE_RESIZE_RESOLUTION_FHD_PX:I = 0x780

.field private static final IMAGE_RESIZE_RESOLUTION_HD:I = 0x2

.field private static final IMAGE_RESIZE_RESOLUTION_HD_PX:I = 0x500

.field private static final IMAGE_RESIZE_RESOLUTION_QHD:I = 0x0

.field private static final IMAGE_RESIZE_RESOLUTION_QHD_PX:I = 0xa00

.field private static final IMAGE_RESIZE_RESOLUTION_SVGA:I = 0x4

.field private static final IMAGE_RESIZE_RESOLUTION_SVGA_PX:I = 0x320

.field private static final IMAGE_RESIZE_RESOLUTION_VGA:I = 0x5

.field private static final IMAGE_RESIZE_RESOLUTION_XVGA:I = 0x3

.field private static final IMAGE_RESIZE_RESOLUTION_XVGA_PX:I = 0x400

.field private static final TAG:Ljava/lang/String; = "ORC/ImageResizeUtil"

.field private static mMaxImagePx:I = 0x0

.field private static sStandardResolution:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustToCanvasLimit(II)Landroid/graphics/Point;
    .locals 5

    if-le p0, p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/16 v1, 0x1000

    if-le v0, v1, :cond_1

    const-wide/high16 v1, 0x40b0000000000000L    # 4096.0

    int-to-double v3, v0

    div-double/2addr v1, v3

    int-to-double v3, p0

    mul-double/2addr v3, v1

    double-to-int v0, v3

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_1

    :cond_1
    move v0, p0

    move v1, p1

    :goto_1
    const-string v2, "adjustToCanvasLimit:"

    const-string v3, "/"

    const-string v4, " -> "

    invoke-static {p0, p1, v2, v3, v4}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ImageResizeUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static checkImageResizeValue(Landroid/content/Context;IIIIII)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->currentRcsImageResizeIndex(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->setImageWidthHeightPx(I)V

    goto :goto_0

    :cond_1
    add-int/2addr p2, p1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->setImageWidthHeightPx(I)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->setImageWidthHeightPx(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {p3, p4, p5, p6}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->getImageResizeResolutionLimit(IIII)I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->setImageWidthHeightPx(I)V

    return-void
.end method

.method private static currentRcsImageResizeIndex(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getRcsImageResize(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->getAlwaysAskImageResizeOptionIndex()I

    move-result v0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    move p0, v0

    :cond_1
    const-string v0, "last value "

    const-string v1, "ORC/ImageResizeUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static getColorSafeContents(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static getCurrentMaxValue(IIII)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-le p1, p3, :cond_0

    int-to-float p3, p3

    int-to-float v1, p1

    div-float/2addr p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-le p0, p2, :cond_1

    int-to-float p2, p2

    int-to-float v0, p0

    div-float v0, p2, v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scaleFactorW = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleFactorH = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ORC/ImageResizeUtil"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p2, p3, v0

    if-lez p2, :cond_2

    move p3, v0

    :cond_2
    int-to-float p0, p0

    mul-float/2addr p0, p3

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "currentMaxValue = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getImageResizeResolutionLimit(IIII)I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->sStandardResolution:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->getCurrentMaxValue(IIII)F

    move-result p0

    const/high16 p1, 0x45200000    # 2560.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    const/4 p0, 0x0

    sput p0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->sStandardResolution:I

    goto :goto_0

    :cond_1
    const/high16 p1, 0x44f00000    # 1920.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    const/4 p0, 0x1

    sput p0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->sStandardResolution:I

    goto :goto_0

    :cond_2
    const/high16 p1, 0x44a00000    # 1280.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_3

    const/4 p0, 0x2

    sput p0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->sStandardResolution:I

    goto :goto_0

    :cond_3
    const/high16 p1, 0x44800000    # 1024.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_4

    const/4 p0, 0x3

    sput p0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->sStandardResolution:I

    goto :goto_0

    :cond_4
    const/high16 p1, 0x44480000    # 800.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_5

    const/4 p0, 0x4

    sput p0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->sStandardResolution:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x5

    sput p0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->sStandardResolution:I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "standardResolution = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->sStandardResolution:I

    const-string p2, "ORC/ImageResizeUtil"

    invoke-static {p2, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    sget p0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->sStandardResolution:I

    return p0
.end method

.method public static getMaxImageWidthHeight()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->mMaxImagePx:I

    return v0
.end method

.method private static getScaleGainmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Gainmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->getColorSafeContents(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Gainmap;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Gainmap;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private static getScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->getScaleGainmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Gainmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_0
    return-object v0
.end method

.method public static needRcsImageResize(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/media/MediaInfo;III)Z
    .locals 7

    iget v3, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    iget v4, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->checkImageResizeValue(Landroid/content/Context;IIIIII)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p2, p3, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->currentRcsImageResizeIndex(Landroid/content/Context;)I

    move-result p0

    const/4 p2, 0x2

    if-ge p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    iget p0, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    iget p1, p1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    if-le p0, p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->getMaxImageWidthHeight()I

    move-result p1

    if-ge p0, p1, :cond_3

    return p4

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->getMaxImageWidthHeight()I

    move-result p0

    if-ge p1, p0, :cond_3

    return p4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return p4
.end method

.method public static resetImageResizeResolutionStandard()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->sStandardResolution:I

    return-void
.end method

.method public static resizeResolution(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->scaleToWidth(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->scaleToHeight(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eq p0, p1, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleOldIfDifferent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_2
    return-object p1
.end method

.method public static resizeResolutionForMms(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "ORC/ImageResizeUtil"

    const-string p1, "bitmap is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, p2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, p1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p3, v3

    if-ltz v3, :cond_9

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le p3, v1, :cond_6

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    if-le p2, p1, :cond_5

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-lez p3, :cond_8

    if-lez p1, :cond_8

    invoke-static {p0, p1, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    if-lez p3, :cond_8

    if-lez p2, :cond_8

    invoke-static {p0, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    if-le p3, p1, :cond_7

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-lez p3, :cond_8

    if-lez p1, :cond_8

    invoke-static {p0, p1, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_7
    if-lez p3, :cond_8

    if-lez p2, :cond_8

    invoke-static {p0, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static scale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const-string v1, "getResizedImageData: retry scaling using Bitmap.createScaledBitmap: w="

    const-string v2, ", h="

    const-string v3, "ORC/ImageResizeUtil"

    invoke-static {v0, p1, v1, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "bitmap width or height value is below 0 so return null!"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static scaleToHeight(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez p1, :cond_0

    if-lez v0, :cond_0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->getScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skip scaleToWidth:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/ImageResizeUtil"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static scaleToWidth(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->getScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skip scaleToWidth:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/ImageResizeUtil"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static scaleToWidth(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-le p2, p1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->scaleToWidth(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleOldIfDifferent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p1, p2, :cond_2

    .line 6
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->scaleToHeight(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleOldIfDifferent(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static setImageWidthHeightPx(I)V
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x280

    goto :goto_0

    :cond_1
    const/16 p0, 0x320

    goto :goto_0

    :cond_2
    const/16 p0, 0x400

    goto :goto_0

    :cond_3
    const/16 p0, 0x500

    goto :goto_0

    :cond_4
    const/16 p0, 0x780

    goto :goto_0

    :cond_5
    const/16 p0, 0xa00

    :goto_0
    const-string/jumbo v0, "maxImagePx="

    const-string v1, "ORC/ImageResizeUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->setMaxImageWidthHeight(I)I

    return-void
.end method

.method private static setMaxImageWidthHeight(I)I
    .locals 0

    sput p0, Lcom/samsung/android/messaging/common/util/image/ImageResizeUtil;->mMaxImagePx:I

    return p0
.end method
