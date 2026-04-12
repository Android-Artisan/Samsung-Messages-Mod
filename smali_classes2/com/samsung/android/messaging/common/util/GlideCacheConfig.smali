.class public Lcom/samsung/android/messaging/common/util/GlideCacheConfig;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# static fields
.field private static final SCREEN_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "ORC/GlideCacheConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 6

    new-instance p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->setMemoryCacheScreens(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->setBitmapPoolScreens(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMemoryCacheSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getBitmapPoolSize()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Glide memory cache size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/GlideCacheConfig"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Glide bitmap pool size : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, p0

    invoke-static {p1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/GlideBuilder;->setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;

    new-instance p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/GlideBuilder;->setBitmapPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/GlideBuilder;

    new-instance p0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;

    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/module/LibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    new-instance p0, Lcom/samsung/android/messaging/common/util/HeifResourceDecoder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/HeifResourceDecoder;-><init>()V

    const-class p1, Landroid/graphics/Bitmap;

    const-class p2, Ljava/io/InputStream;

    invoke-virtual {p3, p2, p1, p0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    new-instance p0, Lcom/samsung/android/messaging/common/util/PartialAccessModelLoaderFactory;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/PartialAccessModelLoaderFactory;-><init>()V

    const-class p1, Landroid/net/Uri;

    invoke-virtual {p3, p1, p2, p0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
