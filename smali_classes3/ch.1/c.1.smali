.class public final Lch/c;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:LYd/Q0;

.field public final synthetic h:Z

.field public final synthetic i:LKj/c;


# direct methods
.method public constructor <init>(LKj/c;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;LYd/Q0;Z)V
    .locals 0

    iput-object p1, p0, Lch/c;->i:LKj/c;

    iput-boolean p2, p0, Lch/c;->a:Z

    iput-object p3, p0, Lch/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lch/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lch/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lch/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lch/c;->f:Landroid/widget/ImageView;

    iput-object p8, p0, Lch/c;->g:LYd/Q0;

    iput-boolean p9, p0, Lch/c;->h:Z

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    iget-boolean p1, p0, Lch/c;->a:Z

    iget-object v0, p0, Lch/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lch/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/VideoUtil;->createVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    const-string p1, "image/gif"

    iget-object v2, p0, Lch/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lch/c;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object p0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getDrawableFromCache(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object p1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getDrawableFromCache(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p0, Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    new-instance v1, Llc/c;

    check-cast p0, Landroid/graphics/Movie;

    invoke-direct {v1, p0}, Llc/c;-><init>(Landroid/graphics/Movie;)V

    goto/16 :goto_1

    :cond_1
    instance-of p0, p1, Landroid/graphics/Movie;

    if-eqz p0, :cond_9

    new-instance v1, Llc/c;

    check-cast p1, Landroid/graphics/Movie;

    invoke-direct {v1, p1}, Llc/c;-><init>(Landroid/graphics/Movie;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lch/c;->i:LKj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object p0

    const-string v4, "image_size_small"

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->get(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object p1

    invoke-virtual {p1, p0, v4}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->get(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "ORC/BitmapHelper"

    const-string v3, "load image"

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070249

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p0, p1, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmapImageDecoder(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "image/png"

    if-eqz v3, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->containsKey(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v3, p1}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->put(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0, p1, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmapImageDecoder(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->containsKey(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v1

    invoke-virtual {v1, p1, v4, p0, v0}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->put(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lch/c;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const-string v2, "ORC/BitmapHelper"

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p0, "Discard onPostExecute() operation due to isFinishing or isDestroyed"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lch/c;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Llc/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    check-cast p1, Llc/c;

    iget-boolean v0, p1, Llc/c;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, Llc/c;->k:Z

    iput-boolean v4, p1, Llc/c;->b:Z

    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Llc/c;->b()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lch/c;->g:LYd/Q0;

    invoke-virtual {p0, p1}, LYd/Q0;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "image/gif"

    iget-object v1, p0, Lch/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lch/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lch/b;

    invoke-direct {v0, p0}, Lch/b;-><init>(Lch/c;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v5, 0x7f0803c3

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {}, Lud/h0;->N()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v5

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v5

    :goto_0
    invoke-static {}, Lud/h0;->N()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v6

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v6

    :goto_1
    invoke-virtual {p1, v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, LM6/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LM6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_2
    const-string p0, "initTransitionViewBitmap()"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
