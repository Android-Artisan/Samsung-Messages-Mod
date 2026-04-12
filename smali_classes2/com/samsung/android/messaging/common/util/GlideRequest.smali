.class public Lcom/samsung/android/messaging/common/util/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->autoClone()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public autoClone()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->centerCrop()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public centerCrop()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->centerInside()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public centerInside()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->circleCrop()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public circleCrop()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->clone()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->clone()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->clone()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->decode(Ljava/lang/Class;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/lang/Class;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->disallowHardwareConfig()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public disallowHardwareConfig()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->dontAnimate()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public dontAnimate()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->dontTransform()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public dontTransform()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->encodeQuality(I)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public encodeQuality(I)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic error(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->error(Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->error(I)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public error(I)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public error(Lcom/bumptech/glide/RequestBuilder;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public error(Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->fallback(I)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public fallback(I)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->fitCenter()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public fitCenter()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/GlideRequest;->frame(J)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public frame(J)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->getDownloadOnlyRequest()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadOnlyRequest()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object p0, Lcom/bumptech/glide/RequestBuilder;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Ljava/io/File;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Ljava/lang/Integer;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Ljava/net/URL;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load([B)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public load(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public load(Ljava/io/File;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public load(Ljava/lang/Integer;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public load(Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public load(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public load(Ljava/net/URL;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public load([B)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Ljava/io/File;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Ljava/lang/Integer;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load(Ljava/net/URL;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->load([B)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->lock()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public lock()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->onlyRetrieveFromCache(Z)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->optionalCenterCrop()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterCrop()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->optionalCenterInside()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public optionalCenterInside()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->optionalCircleCrop()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public optionalCircleCrop()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequest;->optionalFitCenter()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public optionalFitCenter()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/GlideRequest;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;
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
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->override(I)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/GlideRequest;->override(II)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public override(I)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public override(II)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->placeholder(I)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public placeholder(I)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/GlideRequest;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->signature(Lcom/bumptech/glide/load/Key;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->sizeMultiplier(F)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->skipMemoryCache(Z)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public skipMemoryCache(Z)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->theme(Landroid/content/res/Resources$Theme;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->thumbnail(F)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic thumbnail(Ljava/util/List;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->thumbnail(Ljava/util/List;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public thumbnail(F)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public thumbnail(Ljava/util/List;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;>;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->timeout(I)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public timeout(I)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/GlideRequest;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;
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
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->useAnimationPool(Z)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public useAnimationPool(Z)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequest;->useUnlimitedSourceGeneratorsPool(Z)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method
