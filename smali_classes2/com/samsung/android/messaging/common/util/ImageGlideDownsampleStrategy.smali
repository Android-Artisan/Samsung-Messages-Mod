.class public Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source "SourceFile"


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
    .locals 0

    int-to-long p0, p1

    int-to-long p2, p2

    mul-long/2addr p0, p2

    const-wide/32 p2, 0x1e8480

    cmp-long p4, p0, p2

    if-lez p4, :cond_0

    long-to-double p2, p2

    long-to-double p0, p0

    div-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
