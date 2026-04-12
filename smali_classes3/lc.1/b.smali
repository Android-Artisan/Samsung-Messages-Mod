.class public final Llc/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Llc/i;

.field public final b:Llc/m;


# direct methods
.method public constructor <init>(Llc/i;Llc/m;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Llc/b;->a:Llc/i;

    iput-object p2, p0, Llc/b;->b:Llc/m;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    iget-object v1, v0, Llc/b;->b:Llc/m;

    iget-object v2, v1, Llc/m;->a:Landroid/net/Uri;

    iget-object v3, v0, Llc/b;->a:Llc/i;

    move-object v4, v3

    check-cast v4, Llc/k;

    iget-object v5, v1, Llc/m;->b:Landroid/net/Uri;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->hasImageType(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v6, v1, Llc/m;->c:Ljava/lang/String;

    iget v7, v1, Llc/m;->d:I

    const-string v8, "ORC/AsyncImageLoader"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Llc/k;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v11, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "load isHandWritingImage from cache = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v8, v5, v13}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eq v7, v9, :cond_3

    if-ne v7, v12, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v4, Llc/k;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isHandwritingImage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "load isHandWritingImage = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v8, v5, v13}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v4, v11, v5}, Llc/k;->e(ILandroid/net/Uri;)Z

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v10

    :cond_4
    :goto_2
    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, Llc/k;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->getMetadata(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v4, Llc/k;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    :try_start_1
    new-instance v15, Llc/h;

    invoke-direct {v15, v14, v0}, Llc/h;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move-object v15, v13

    :goto_3
    if-eqz v15, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v0

    invoke-virtual {v0, v5, v15}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->putDrawable(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "loaded handwritingDrawable"

    invoke-virtual {v4, v8, v5, v0}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "load GifDrawable, type="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v5, v0}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-eq v7, v9, :cond_8

    if-eqz v6, :cond_6

    const-string v0, "image/gif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    sget-object v14, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_HTTP_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Lff/i;

    const/16 v11, 0x11

    invoke-direct {v15, v11, v0, v5}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :try_start_2
    move-object v0, v3

    check-cast v0, Llc/k;

    invoke-virtual {v0, v5}, Llc/k;->b(Landroid/net/Uri;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-result-object v15

    if-eqz v15, :cond_8

    const-string v0, "loaded GifDrawable"

    check-cast v3, Llc/k;

    invoke-virtual {v3, v8, v5, v0}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :catch_1
    :cond_8
    if-eqz v2, :cond_9

    if-eq v7, v12, :cond_9

    move-object v5, v2

    :cond_9
    iget-object v0, v4, Llc/k;->a:Landroid/content/Context;

    iget v3, v1, Llc/m;->e:I

    iget v8, v1, Llc/m;->f:I

    const-string v11, "ORC/ImageLoader"

    if-eq v7, v9, :cond_c

    iget-object v9, v4, Llc/k;->d:LB1/Q;

    if-eq v7, v12, :cond_a

    invoke-static {v0, v5, v8, v3, v9}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "loaded bitmap:default"

    invoke-virtual {v4, v11, v5, v2}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    move-object v15, v0

    goto :goto_5

    :cond_a
    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/util/StickerUtil;->loadSticker(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v8, "loaded bitmap:TYPE_STICKER:thumbnailUri"

    invoke-virtual {v4, v11, v2, v8}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    if-nez v3, :cond_b

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->loadSticker(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v11, v2, v8}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-nez v3, :cond_b

    invoke-static {v0, v5, v10, v10, v9}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;IILcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v15, v3

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v0, v2, v8, v3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "loaded bitmap:TYPE_VIDEO:thumbnailUri"

    invoke-virtual {v4, v11, v2, v3}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0, v5, v8, v3}, Lcom/samsung/android/messaging/common/util/VideoUtil;->createVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v9, "loaded bitmap:TYPE_VIDEO:createVideoThumbnail"

    invoke-virtual {v4, v11, v5, v9}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-nez v2, :cond_e

    invoke-static {v0, v5, v8, v3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "loaded bitmap:TYPE_VIDEO:loadBitmap"

    invoke-virtual {v4, v11, v5, v2}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v15, v2

    goto :goto_5

    :cond_f
    invoke-static {v0, v5, v8, v3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "loaded bitmap:TYPE_VIDEO thumbnail:http"

    invoke-virtual {v4, v11, v5, v2}, Llc/k;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-eqz v15, :cond_12

    iget-boolean v0, v1, Llc/m;->i:Z

    if-eqz v0, :cond_15

    const-string v0, "image/png"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-ne v7, v12, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v21, v10

    goto :goto_7

    :cond_11
    :goto_6
    const/16 v21, 0x1

    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v0

    invoke-virtual {v0, v5, v15}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->putBitmap(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v0

    iget-wide v1, v1, Llc/m;->j:J

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->containsKey(Landroid/net/Uri;J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v16

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->put(Landroid/net/Uri;JLandroid/graphics/Bitmap;Z)V

    goto :goto_a

    :cond_12
    iget-boolean v0, v1, Llc/m;->g:Z

    if-eqz v0, :cond_13

    const-string v0, "loadError:return null"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    iget-object v0, v4, Llc/k;->a:Landroid/content/Context;

    if-ne v7, v12, :cond_14

    const-string v1, "loadError:drawable:TYPE_STICKER"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080981

    invoke-virtual {v0, v1, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    move-object v13, v0

    goto :goto_9

    :cond_14
    const-string v1, "loadError:drawable:orc_gallery_error"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080633

    invoke-virtual {v0, v1, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    :goto_9
    move-object v15, v13

    :cond_15
    :goto_a
    return-object v15

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llc/b;->a:Llc/i;

    check-cast p0, Llc/k;

    iget-object v0, p0, Llc/k;->b:Llc/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Lg7/c;

    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->c(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Z)V

    instance-of v2, p1, Landroid/graphics/Bitmap;

    const-string v3, "ORC/AsyncImageView"

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Llc/c;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Llc/c;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->b(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Llc/c;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->l:Z

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    goto :goto_0

    :cond_5
    instance-of v2, p1, Llc/h;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Llc/h;

    iget v4, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->m:I

    iget-object v5, v2, Llc/h;->c:Llc/g;

    iput v4, v5, Llc/g;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->l:Z

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Llc/h;->start()V

    goto :goto_0

    :cond_6
    instance-of v2, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->a(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    goto :goto_0

    :cond_7
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_8
    const-string v2, "onCompleteLoad, null"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_0
    if-nez p1, :cond_a

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;->b()V

    goto :goto_1

    :cond_a
    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;->c()V

    :cond_b
    :goto_1
    const-string p1, "[LoadImage]onLoadComplete()"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object v1, p0, Llc/k;->c:Llc/b;

    return-void
.end method
