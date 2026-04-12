.class public Llc/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Movie;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroid/graphics/PointF;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/graphics/Movie;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llc/c;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llc/c;->e:J

    const/4 v1, -0x1

    iput v1, p0, Llc/c;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Llc/c;->i:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Llc/c;->j:Landroid/graphics/PointF;

    const/4 v1, 0x1

    iput-boolean v1, p0, Llc/c;->k:Z

    iput v0, p0, Llc/c;->l:I

    iput-object p1, p0, Llc/c;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result p1

    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Llc/c;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Movie;
    .locals 9

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const-string p0, "getMovie, responseCode="

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v5, "ORC/GifDrawable"

    if-eqz v0, :cond_0

    array-length v6, v0

    if-lez v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getMovie, get http movie <- file cache, uriLen="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v7, 0x7530

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v1, :cond_1

    invoke-virtual {v0, v2, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->put(Ljava/lang/String;[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMovie, put http movie -> file cache, uriLen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_2

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v6

    goto/16 :goto_b

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_2
    move-object v0, v1

    goto/16 :goto_11

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    if-eqz p0, :cond_4

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMovie, e="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :catch_1
    :cond_5
    :goto_9
    move-object v0, v4

    goto/16 :goto_11

    :catch_2
    move-exception p0

    goto :goto_a

    :cond_6
    :try_start_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :catchall_5
    move-exception p0

    goto :goto_b

    :catch_3
    move-exception p0

    move-object v6, v4

    :goto_a
    :try_start_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMovie, IOException="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v6, :cond_5

    goto :goto_8

    :goto_b
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p0

    :cond_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    new-array v2, v2, [B

    const/4 v5, 0x6

    invoke-virtual {p1, v5}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v3, v5}, Ljava/lang/String;-><init>([BII)V

    if-lez v6, :cond_9

    const-string v5, "GIF89a"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "GIF87a"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v5, :cond_9

    :try_start_11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz p0, :cond_5

    :try_start_12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_9

    :catchall_6
    move-exception p1

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_9
    :try_start_13
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    :goto_c
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v1, :cond_a

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :cond_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz p0, :cond_3

    :try_start_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    goto/16 :goto_2

    :goto_d
    :try_start_16
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception p1

    :try_start_17
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_f
    if-eqz p0, :cond_b

    :try_start_18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception p0

    :try_start_19
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_10
    throw p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    :goto_11
    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    :try_start_1a
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length p1, v0

    invoke-static {v0, v3, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p1

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_d

    if-ge v2, v1, :cond_d

    if-lez p0, :cond_d

    if-ge p0, p1, :cond_d

    array-length p0, v0

    invoke-static {v0, v3, p0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Movie;->duration()I

    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_4

    if-lez p1, :cond_d

    move-object v4, p0

    :catch_4
    :cond_d
    :goto_12
    return-object v4
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Llc/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llc/c;->d:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llc/c;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Llc/c;->c:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Llc/c;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v1, p0, Llc/c;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Llc/c;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Llc/c;->e:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Llc/c;->e:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Llc/c;->e:J

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Llc/c;->e:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v3

    rem-int/2addr v1, v3

    iget v3, p0, Llc/c;->l:I

    if-nez v3, :cond_2

    iput v1, p0, Llc/c;->l:I

    :cond_2
    iget-boolean v3, p0, Llc/c;->c:Z

    if-eqz v3, :cond_4

    iget v3, p0, Llc/c;->d:I

    iget v4, p0, Llc/c;->f:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    iget v3, p0, Llc/c;->l:I

    if-le v3, v1, :cond_3

    iget v3, p0, Llc/c;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llc/c;->d:I

    :cond_3
    iput v1, p0, Llc/c;->l:I

    goto :goto_0

    :cond_4
    iput v2, p0, Llc/c;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Movie;->setTime(I)Z

    iput-boolean v2, p0, Llc/c;->c:Z

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-boolean v4, p0, Llc/c;->b:Z

    iget-object v5, p0, Llc/c;->j:Landroid/graphics/PointF;

    if-nez v4, :cond_6

    iget v4, p0, Llc/c;->g:I

    if-ne v4, v1, :cond_6

    iget v4, p0, Llc/c;->h:I

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Llc/c;->b:Z

    iput v1, p0, Llc/c;->g:I

    iput v3, p0, Llc/c;->h:I

    iget-boolean v2, p0, Llc/c;->k:Z

    if-eqz v2, :cond_7

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, v3

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Llc/c;->i:F

    goto :goto_1

    :cond_7
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, v3

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Llc/c;->i:F

    :goto_1
    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Llc/c;->i:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    div-float/2addr v1, v4

    iput v1, v5, Landroid/graphics/PointF;->x:F

    int-to-float v1, v3

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Llc/c;->i:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    mul-float/2addr v4, v2

    div-float/2addr v1, v4

    iput v1, v5, Landroid/graphics/PointF;->y:F

    :goto_2
    iget v1, p0, Llc/c;->i:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    iget-boolean p1, p0, Llc/c;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
