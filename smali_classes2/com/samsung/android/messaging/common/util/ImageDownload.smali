.class public Lcom/samsung/android/messaging/common/util/ImageDownload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/ImageDownload"


# instance fields
.field private final mSaveListener:Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/ImageDownload;->mSaveListener:Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/util/ImageDownload;Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/ImageDownload;->lambda$downloadImageFile$0(Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/util/ImageDownload;Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ImageDownload;->lambda$downloadImageFile$1(Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;)V

    return-void
.end method

.method private downloadImageFile(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_HTTP_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LAa/s;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3, v0, p1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/util/ImageDownload;->postExecute(Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$downloadImageFile$0(Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/ImageDownload;->postExecute(Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$downloadImageFile$1(Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LHd/E;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1, p2}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->put(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)V

    return-void
.end method

.method private declared-synchronized postExecute(Lcom/samsung/android/messaging/common/util/HttpMediaManager;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    :try_start_0
    const-string p1, "ORC/ImageDownload"

    const-string/jumbo p2, "onPostExecute failed"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/ImageDownload;->mSaveListener:Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;->onFailed()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/common/util/ImageDownload;->mSaveListener:Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/messaging/common/util/CacheUtil$CopyHttpImageToCacheListener;->onImageCompleted(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/ImageDownload;->downloadImageFile(Ljava/lang/String;)V

    return-void
.end method
