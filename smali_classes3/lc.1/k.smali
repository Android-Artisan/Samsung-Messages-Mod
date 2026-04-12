.class public Llc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/i;


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llc/j;

.field public c:Llc/b;

.field public final d:LB1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.boot.debug_level"

    const-string v1, "0x4f4c"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Llc/k;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llc/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB1/Q;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llc/k;->d:LB1/Q;

    iput-object p1, p0, Llc/k;->a:Landroid/content/Context;

    iput-object p2, p0, Llc/k;->b:Llc/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getImageType(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    .locals 0

    iget-object p0, p0, Llc/k;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-object p0
.end method

.method public final c(Llc/m;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Llc/m;->a:Landroid/net/Uri;

    sget-boolean v3, Llc/k;->e:Z

    const-string v4, "ORC/ImageLoader"

    iget-object v5, v0, Llc/m;->b:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "load:thumbnailUri="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", contentUri="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "load"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v1, Llc/k;->c:Llc/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v6, v1, Llc/k;->c:Llc/b;

    :cond_1
    const-string v3, "ORC/AsyncImageView"

    iget-object v8, v1, Llc/k;->b:Llc/j;

    if-eqz v5, :cond_2

    iget-boolean v9, v0, Llc/m;->h:Z

    if-eqz v9, :cond_3

    :cond_2
    move v2, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getDrawableFromCache(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/Movie;

    if-eqz v10, :cond_5

    if-eqz v8, :cond_4

    new-instance v0, Llc/c;

    check-cast v9, Landroid/graphics/Movie;

    invoke-direct {v0, v9}, Llc/c;-><init>(Landroid/graphics/Movie;)V

    check-cast v8, Lg7/c;

    invoke-virtual {v8, v0}, Lg7/c;->B(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "loadFromCache:drawableObject, instanceof Movie"

    invoke-virtual {v1, v4, v5, v0}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v10, v9, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v10, :cond_7

    if-eqz v8, :cond_6

    check-cast v8, Lg7/c;

    invoke-virtual {v8, v9}, Lg7/c;->B(Ljava/lang/Object;)V

    :cond_6
    const-string v0, "loadFromCache:drawableObject, instanceof AnimatedImageDrawable"

    invoke-virtual {v1, v4, v5, v0}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v10, v9, Llc/h;

    if-eqz v10, :cond_9

    if-eqz v8, :cond_8

    check-cast v8, Lg7/c;

    invoke-virtual {v8, v9}, Lg7/c;->B(Ljava/lang/Object;)V

    :cond_8
    const-string v0, "loadFromCache:HandwritingDrawable, instanceof HandwritingDrawable"

    invoke-virtual {v1, v4, v5, v0}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v9, v0, Llc/m;->c:Ljava/lang/String;

    iget-wide v10, v0, Llc/m;->j:J

    const/4 v12, 0x1

    if-eqz v2, :cond_d

    const/16 v13, 0xa

    iget v14, v0, Llc/m;->d:I

    if-eq v14, v13, :cond_d

    invoke-virtual {v1, v5}, Llc/k;->a(Landroid/net/Uri;)I

    move-result v13

    if-eq v13, v12, :cond_d

    invoke-virtual {v1, v5}, Llc/k;->a(Landroid/net/Uri;)I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v13

    invoke-virtual {v13, v2, v10, v11}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->get(Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v14

    invoke-virtual {v14, v2, v13}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->putBitmap(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    :cond_a
    const-string v14, "loadFromCache:mBitmapCache:thumbnail"

    invoke-virtual {v1, v4, v2, v14}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    new-instance v2, Lff/i;

    const/16 v14, 0x12

    invoke-direct {v2, v14, v1, v0}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->hasImageType(Landroid/net/Uri;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v14, :cond_b

    new-instance v14, LFi/a;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15, v5, v9}, LFi/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v14

    new-instance v15, LE6/b;

    const/16 v7, 0xb

    invoke-direct {v15, v1, v7, v5, v2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_b
    if-eqz v13, :cond_d

    if-eqz v8, :cond_c

    check-cast v8, Lg7/c;

    invoke-virtual {v8, v13}, Lg7/c;->B(Ljava/lang/Object;)V

    const-string v0, "loadFromCache:onCompleteLoadFromCache:contentUri"

    invoke-virtual {v1, v4, v5, v0}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v2

    invoke-virtual {v2, v5, v10, v11}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->get(Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->putBitmap(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    :cond_e
    if-eqz v2, :cond_10

    const-string v7, "image/gif"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v8, :cond_f

    check-cast v8, Lg7/c;

    invoke-virtual {v8, v2}, Lg7/c;->B(Ljava/lang/Object;)V

    const-string v0, "loadFromCache:bitmap"

    invoke-virtual {v1, v4, v5, v0}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    if-eqz v8, :cond_12

    check-cast v8, Lg7/c;

    iget-object v2, v8, Lg7/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v2, v12}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->c(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Z)V

    iget-boolean v4, v2, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_11

    if-nez p2, :cond_11

    const-string/jumbo v4, "onStartAsyncLoad, null"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    const-string v2, "[LoadImage]onStartAsyncLoad()"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v2, Llc/b;

    invoke-direct {v2, v1, v0}, Llc/b;-><init>(Llc/i;Llc/m;)V

    iput-object v2, v1, Llc/k;->c:Llc/b;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Llc/k;->c:Llc/b;

    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_HTTP_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_13
    const/4 v2, 0x0

    iget-object v0, v1, Llc/k;->c:Llc/b;

    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :goto_2
    if-eqz v8, :cond_14

    check-cast v8, Lg7/c;

    iget-object v0, v8, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->c(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f080633

    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "[LoadImage]onError(1)"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loadError:ERROR_CODE_NO_URI"

    invoke-virtual {v1, v4, v5, v0}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Llc/k;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized e(ILandroid/net/Uri;)Z
    .locals 4

    const-string/jumbo v0, "putImageType="

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Llc/k;->a(Landroid/net/Uri;)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->putImageType(Landroid/net/Uri;I)V

    const-string v2, "ORC/ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
