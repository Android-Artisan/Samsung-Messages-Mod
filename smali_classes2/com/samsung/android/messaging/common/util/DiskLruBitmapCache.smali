.class public Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final COMPRESS_QUALITY:I = 0x46

.field private static final DEBUG:Z = false

.field public static final DISK_CACHE_DIRECTORY:Ljava/lang/String; = "/DiskLruBitmapCache/"

.field private static final DISK_CACHE_SIZE:I = 0xa00000

.field public static final IMAGE_SIZE_SMALL:Ljava/lang/String; = "image_size_small"

.field private static final IO_BUFFER_SIZE:I = 0x2000

.field private static final LOCK_OBJECT:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ORC/DiskLruImageCache"

.field private static final VALUE_COUNT:I = 0x1

.field private static sInstance:Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;


# instance fields
.field private mDiskCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->LOCK_OBJECT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getDiskCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-wide/32 v0, 0xa00000

    const/4 v2, 0x1

    invoke-static {p1, v2, v2, v0, v1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/samsung/android/messaging/common/util/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->mDiskCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
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

.method private getDiskCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/DiskLruBitmapCache/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->sInstance:Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->sInstance:Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->sInstance:Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;
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

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->byteToHexString([B)Ljava/lang/String;

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

    const-string v0, "ORC/DiskLruImageCache"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private writeToFile(Landroid/graphics/Bitmap;Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;Z)Z
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x2000

    invoke-direct {p2, p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v0, 0x46

    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->mDiskCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public containsKey(Landroid/net/Uri;J)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public containsKey(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->mDiskCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public declared-synchronized get(Landroid/net/Uri;J)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
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

.method public declared-synchronized get(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
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

.method public declared-synchronized get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->LOCK_OBJECT:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->mDiskCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :try_start_3
    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_2

    .line 10
    :try_start_4
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :catchall_3
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 14
    :cond_3
    :try_start_7
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 15
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 16
    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_6
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 18
    monitor-exit p0

    return-object v1

    .line 19
    :goto_7
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p1
.end method

.method public declared-synchronized put(Landroid/net/Uri;JLandroid/graphics/Bitmap;Z)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized put(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 5

    const-string v0, "ERROR on: image put on disk cache abort Exception : "

    const-string v1, "ERROR on: image put on disk cache Exception : "

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->LOCK_OBJECT:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->mDiskCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->edit(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    :try_start_3
    invoke-direct {p0, p2, v3, p3}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->writeToFile(Landroid/graphics/Bitmap;Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->mDiskCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->flush()V

    .line 12
    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->commit()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->abort()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 14
    :goto_0
    :try_start_4
    const-string p2, "ORC/DiskLruImageCache"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->abort()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    :try_start_6
    const-string p2, "ORC/DiskLruImageCache"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->LOCK_OBJECT:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->mDiskCache:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->hashKeyForDiskLruCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->remove(Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
