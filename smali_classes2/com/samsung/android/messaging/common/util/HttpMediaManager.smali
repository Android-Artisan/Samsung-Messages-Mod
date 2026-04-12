.class public Lcom/samsung/android/messaging/common/util/HttpMediaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final DEFAULT_DISK_CACHE_SIZE:I = 0xa00000

.field public static final DISK_CACHE_DIRECTORY:Ljava/lang/String; = "DiskLruCache"

.field private static final DISK_CACHE_INDEX:I = 0x0

.field private static final STANDARD_CANVAS_SIZE:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "ORC/HttpMediaManager"

.field private static final TIMEOUT_MILLIS:I = 0x2710

.field private static mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

.field private static final mDiskLruCacheLock:Ljava/lang/Object;

.field private static sInstance:Lcom/samsung/android/messaging/common/util/HttpMediaManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCacheLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->initDiskLruCache()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->lambda$get$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    return-void
.end method

.method private byteToHexString([B)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/16 p2, 0x1388

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getSampleSize(Landroid/graphics/BitmapFactory$Options;I)I

    move-result p2

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->sInstance:Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->sInstance:Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->sInstance:Lcom/samsung/android/messaging/common/util/HttpMediaManager;
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

.method private static getSampleSize(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, p1, :cond_0

    if-le p0, p1, :cond_2

    :cond_0
    :goto_0
    div-int v2, v1, v0

    if-ge v2, p1, :cond_1

    div-int v2, p0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/HttpMediaManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->byteToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hashKeyForDiskLruCache error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/HttpMediaManager"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private initDiskLruCache()V
    .locals 6

    const-string p0, "ImageLoader DiskLruCache create failed "

    const-string v0, "/DiskLruCache/"

    const-string v1, "mDiskLruCache close"

    sget-object v2, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_2
    const-string v4, "ORC/HttpMediaManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0xa00000

    const/4 v0, 0x1

    invoke-static {v1, v0, v0, v3, v4}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/samsung/android/messaging/common/util/DiskLruCache;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v1, "ORC/HttpMediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCacheLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private isExistCacheDirectory()Z
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->isExistDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$get$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/image/ImageUtil$Exif;->isNotSupportedMimeType(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private reInitializeCacheIfNeeded()V
    .locals 2

    const-string/jumbo v0, "re-initialize cache start"

    const-string v1, "ORC/HttpMediaManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->isExistCacheDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->initDiskLruCache()V

    const-string/jumbo p0, "re-initialize re-init done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "re-initialize nothing to do"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static readBytes(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/HttpMediaManager"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->reInitializeCacheIfNeeded()V

    :cond_3
    return v1
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "DiskLruCache get error : "

    const-string v1, "DiskLruCache get error : "

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v4, p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    :try_start_2
    move-object v6, v5

    check-cast v6, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Lch/P;

    const/16 v9, 0x10

    invoke-direct {v8, v7, v9}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v6, v8}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_1
    :try_start_6
    new-instance v7, Landroid/media/ExifInterface;

    invoke-direct {v7, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->getOrientationFromExif(Landroid/media/ExifInterface;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v6, v3

    goto :goto_4

    :catch_2
    move-exception v7

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_0
    move-object v6, v1

    goto :goto_2

    :goto_1
    :try_start_7
    const-string v8, "ORC/HttpMediaManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v4}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V

    sget-object p1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :goto_4
    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception p1

    move-object v6, v3

    :goto_6
    :try_start_b
    const-string v1, "ORC/HttpMediaManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->reInitializeCacheIfNeeded()V

    goto :goto_7

    :cond_5
    move-object v6, v3

    :cond_6
    :goto_7
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v6, :cond_7

    const-string p0, "ORC/HttpMediaManager"

    const-string p1, "DiskLruCache get success"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    return-object v3

    :goto_8
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "DiskLruCache get error : "

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCacheLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v1

    :cond_2
    :try_start_6
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V

    sget-object p0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_7
    const-string v2, "ORC/HttpMediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public getCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, ".0"

    invoke-static {p0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->reInitializeCacheIfNeeded()V

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public put(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->put(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;Z)Z

    return-void
.end method

.method public put(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->put(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    .line 3
    invoke-interface {p2, p0}, Lcom/samsung/android/messaging/common/util/DownloadListener;->onDownloading(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->size(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-interface {p2, p0}, Lcom/samsung/android/messaging/common/util/DownloadListener;->onDownloading(I)V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 4

    .line 55
    const-string v0, "DiskLruCache put error : "

    const-string v1, "DiskLruCache put key success : "

    sget-object v2, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCacheLock:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 57
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    sget-object p1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 59
    sget-object p1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->edit(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->commit()V

    .line 63
    sget-object p1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_0

    .line 65
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    .line 66
    :cond_1
    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V

    .line 68
    :cond_2
    :goto_1
    const-string p1, "ORC/HttpMediaManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 69
    :goto_2
    :try_start_6
    const-string p1, "ORC/HttpMediaManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public put(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;Z)Z
    .locals 8

    .line 5
    const-string/jumbo v0, "put() openStream "

    const-string/jumbo v1, "put() openStream "

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 6
    :cond_0
    sget-object v2, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCacheLock:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    if-nez v4, :cond_1

    .line 8
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->reInitializeCacheIfNeeded()V

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 11
    :try_start_1
    sget-object v5, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {v5, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5, v3}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V

    .line 14
    const-string v5, "ORC/HttpMediaManager"

    const-string v6, "DiskLruCache put load snapshot done"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v4

    :catch_0
    move-exception v5

    goto :goto_0

    .line 16
    :cond_2
    :try_start_3
    sget-object v5, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {v5, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->edit(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 17
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 18
    const-string p0, "ORC/HttpMediaManager"

    const-string p1, "DiskLruCache put no editor"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v2

    return v3

    .line 20
    :cond_3
    const-string v6, "ORC/HttpMediaManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "ORC/HttpMediaManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 27
    :try_start_6
    invoke-virtual {v5, v3}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v1, 0x2000

    .line 28
    :try_start_7
    new-array v1, v1, [B

    move v6, v3

    .line 29
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_5

    .line 30
    invoke-virtual {v0, v1, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v6, v7

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 31
    invoke-interface {p2, v6}, Lcom/samsung/android/messaging/common/util/DownloadListener;->onDownloading(I)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto/16 :goto_6

    :cond_5
    if-lez v6, :cond_7

    .line 32
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->commit()V

    .line 33
    const-string p2, "ORC/HttpMediaManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiskLruCache put key success read "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_6

    .line 34
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_8

    :cond_6
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 35
    :try_start_a
    sget-object p0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 36
    :try_start_b
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    .line 37
    :goto_4
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return v4

    :catchall_3
    move-exception p0

    goto/16 :goto_d

    :catch_2
    move-exception p1

    goto :goto_a

    .line 38
    :cond_7
    :try_start_c
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->abort()V

    .line 39
    sget-object p2, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 40
    const-string p2, "ORC/HttpMediaManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiskLruCache put key fail. read 0 : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_8

    .line 41
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_8
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 42
    :try_start_f
    sget-object p0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->flush()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_c

    :catch_3
    move-exception p0

    .line 43
    :goto_5
    :try_start_10
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_c

    :goto_6
    if-eqz v0, :cond_9

    .line 44
    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p3

    :try_start_12
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_8
    if-eqz p1, :cond_a

    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p1

    :try_start_14
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    throw p2
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 45
    :goto_a
    :try_start_15
    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->abort()V

    .line 46
    sget-object p2, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_b

    :catch_4
    move-exception p2

    .line 47
    :try_start_16
    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    .line 48
    :goto_b
    const-string p2, "ORC/HttpMediaManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DiskLruCache put error : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 49
    :try_start_17
    sget-object p0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->flush()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_c

    :catch_5
    move-exception p0

    goto :goto_5

    .line 50
    :goto_c
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    return v3

    .line 51
    :goto_d
    :try_start_19
    sget-object p1, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->flush()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_e

    :catch_6
    move-exception p1

    .line 52
    :try_start_1a
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    .line 53
    :goto_e
    throw p0

    .line 54
    :goto_f
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    throw p0
.end method

.method public size(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->mDiskLruCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v1
.end method
