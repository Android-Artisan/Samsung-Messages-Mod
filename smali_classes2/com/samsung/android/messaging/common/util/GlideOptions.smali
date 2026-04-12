.class public final Lcom/samsung/android/messaging/common/util/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/samsung/android/messaging/common/util/GlideOptions;

.field private static centerInsideTransform1:Lcom/samsung/android/messaging/common/util/GlideOptions;

.field private static circleCropTransform3:Lcom/samsung/android/messaging/common/util/GlideOptions;

.field private static fitCenterTransform0:Lcom/samsung/android/messaging/common/util/GlideOptions;

.field private static noAnimation5:Lcom/samsung/android/messaging/common/util/GlideOptions;

.field private static noTransformation4:Lcom/samsung/android/messaging/common/util/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->centerCropTransform2:Lcom/samsung/android/messaging/common/util/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->centerCrop()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->autoClone()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->centerCropTransform2:Lcom/samsung/android/messaging/common/util/GlideOptions;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->centerCropTransform2:Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->centerInsideTransform1:Lcom/samsung/android/messaging/common/util/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->centerInside()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->autoClone()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->centerInsideTransform1:Lcom/samsung/android/messaging/common/util/GlideOptions;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->centerInsideTransform1:Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->circleCropTransform3:Lcom/samsung/android/messaging/common/util/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->circleCrop()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->autoClone()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->circleCropTransform3:Lcom/samsung/android/messaging/common/util/GlideOptions;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->circleCropTransform3:Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->decode(Ljava/lang/Class;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->encodeQuality(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->error(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->fitCenterTransform0:Lcom/samsung/android/messaging/common/util/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->fitCenter()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->autoClone()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->fitCenterTransform0:Lcom/samsung/android/messaging/common/util/GlideOptions;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->fitCenterTransform0:Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->frame(J)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->noAnimation5:Lcom/samsung/android/messaging/common/util/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->dontAnimate()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->autoClone()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->noAnimation5:Lcom/samsung/android/messaging/common/util/GlideOptions;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->noAnimation5:Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->noTransformation4:Lcom/samsung/android/messaging/common/util/GlideOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->dontTransform()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->autoClone()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->noTransformation4:Lcom/samsung/android/messaging/common/util/GlideOptions;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/GlideOptions;->noTransformation4:Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->override(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->override(II)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->placeholder(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->sizeMultiplier(F)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->skipMemoryCache(Z)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->timeout(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->autoClone()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public autoClone()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->centerCrop()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public centerCrop()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->centerInside()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public centerInside()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->circleCrop()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public circleCrop()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->clone()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->clone()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->decode(Ljava/lang/Class;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/Class;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->disallowHardwareConfig()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public disallowHardwareConfig()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->dontAnimate()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public dontAnimate()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->dontTransform()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public dontTransform()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->encodeQuality(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public encodeQuality(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->error(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public error(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->fallback(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public fallback(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->fitCenter()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public fitCenter()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/GlideOptions;->frame(J)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public frame(J)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->lock()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public lock()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->optionalCenterCrop()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterCrop()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->optionalCenterInside()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterInside()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->optionalCircleCrop()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public optionalCircleCrop()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideOptions;->optionalFitCenter()Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public optionalFitCenter()Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->override(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/GlideOptions;->override(II)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public override(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public override(II)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->placeholder(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public placeholder(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->sizeMultiplier(F)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->skipMemoryCache(Z)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public skipMemoryCache(Z)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->timeout(I)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public timeout(I)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public final varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/messaging/common/util/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->useAnimationPool(Z)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public useAnimationPool(Z)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/samsung/android/messaging/common/util/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    return-object p0
.end method
