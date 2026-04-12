.class public Lcom/samsung/android/messaging/common/util/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/samsung/android/messaging/common/util/GlideRequests;

    move-result-object p0

    return-object p0
.end method

.method public addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/samsung/android/messaging/common/util/GlideRequests;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequests;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequests;

    return-object p0
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/samsung/android/messaging/common/util/GlideRequests;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/samsung/android/messaging/common/util/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/util/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->as(Ljava/lang/Class;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public as(Ljava/lang/Class;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/messaging/common/util/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequests;->asBitmap()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public asBitmap()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequests;->asDrawable()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public asDrawable()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequests;->asFile()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public asFile()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequests;->asGif()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public asGif()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->download(Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public download(Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/GlideRequests;->downloadOnly()Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public downloadOnly()Lcom/samsung/android/messaging/common/util/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/messaging/common/util/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Ljava/io/File;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Ljava/lang/Integer;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Ljava/net/URL;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load([B)Lcom/samsung/android/messaging/common/util/GlideRequest;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/GlideRequest;

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Ljava/io/File;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Ljava/lang/Integer;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Ljava/lang/Object;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load(Ljava/net/URL;)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->load([B)Lcom/samsung/android/messaging/common/util/GlideRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/samsung/android/messaging/common/util/GlideRequests;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/samsung/android/messaging/common/util/GlideRequests;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/util/GlideRequests;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/messaging/common/util/GlideOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/util/GlideOptions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/samsung/android/messaging/common/util/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method
