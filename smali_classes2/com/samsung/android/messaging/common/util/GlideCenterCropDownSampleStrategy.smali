.class public Lcom/samsung/android/messaging/common/util/GlideCenterCropDownSampleStrategy;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source "SourceFile"


# static fields
.field private static final IMAGE_SIZE_LIMIT:J = 0x16e360L

.field private static final TAG:Ljava/lang/String; = "ORC/GalleryGlideDownSampleStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p0
.end method

.method public getScaleFactor(IIII)F
    .locals 6

    int-to-float p0, p3

    int-to-float v0, p1

    div-float/2addr p0, v0

    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p0, v1

    if-lez v3, :cond_0

    mul-float/2addr v0, p0

    mul-float/2addr v0, v2

    mul-float/2addr v0, p0

    float-to-long v2, v0

    const-wide/32 v4, 0x16e360

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "imageSize : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " / factor : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/GalleryGlideDownSampleStrategy"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method
