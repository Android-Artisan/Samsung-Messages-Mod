.class public Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_SCREEN_COUNT_DEFAULT:I = 0x4

.field private static final CACHE_SCREEN_COUNT_SMALL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ORC/ImageLoaderCacheManager"

.field private static sInstance:Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;


# instance fields
.field private final DEFAULT_BITMAP_CACHE:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

.field private final DEFAULT_BITMAP_CACHE_SMALL:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

.field private final DRAWABLE_CACHE:Lcom/samsung/android/messaging/common/data/media/GifDrawableCache;

.field private final URI_IMAGE_TYPE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/messaging/common/data/media/BitmapCache;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DEFAULT_BITMAP_CACHE:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    new-instance v0, Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/messaging/common/data/media/BitmapCache;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DEFAULT_BITMAP_CACHE_SMALL:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    new-instance p1, Lcom/samsung/android/messaging/common/data/media/GifDrawableCache;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/data/media/GifDrawableCache;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DRAWABLE_CACHE:Lcom/samsung/android/messaging/common/data/media/GifDrawableCache;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->URI_IMAGE_TYPE_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized clearIfPossible()V
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->sInstance:Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->clearCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->sInstance:Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->sInstance:Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->sInstance:Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    const-string v0, "ORC/ImageLoaderCacheManager"

    const-string v1, "Clear all cache"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DEFAULT_BITMAP_CACHE:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DEFAULT_BITMAP_CACHE_SMALL:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DRAWABLE_CACHE:Lcom/samsung/android/messaging/common/data/media/GifDrawableCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->URI_IMAGE_TYPE_MAP:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DEFAULT_BITMAP_CACHE:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getBitmapSmall(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DEFAULT_BITMAP_CACHE_SMALL:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getDrawableFromCache(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DRAWABLE_CACHE:Lcom/samsung/android/messaging/common/data/media/GifDrawableCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getImageType(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->URI_IMAGE_TYPE_MAP:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public hasImageType(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->URI_IMAGE_TYPE_MAP:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public putBitmap(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DEFAULT_BITMAP_CACHE:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putBitmapSmall(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DEFAULT_BITMAP_CACHE_SMALL:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDrawable(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DRAWABLE_CACHE:Lcom/samsung/android/messaging/common/data/media/GifDrawableCache;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putImageType(Landroid/net/Uri;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->URI_IMAGE_TYPE_MAP:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeBitmap(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->DEFAULT_BITMAP_CACHE:Lcom/samsung/android/messaging/common/data/media/BitmapCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
