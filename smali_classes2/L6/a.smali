.class public LL6/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:LL6/g;

.field public final b:LL6/e;

.field public final c:Ljava/lang/String;

.field public final d:LL6/b;


# direct methods
.method public constructor <init>(LL6/e;Ljava/lang/String;LL6/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, LL6/a;->a:LL6/g;

    iput-object p2, p0, LL6/a;->c:Ljava/lang/String;

    iput-object p1, p0, LL6/a;->b:LL6/e;

    new-instance p1, LL6/b;

    invoke-direct {p1}, LL6/b;-><init>()V

    iput-object p1, p0, LL6/a;->d:LL6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LL6/h;

    invoke-direct {v0, v4}, LL6/h;-><init>(I)V

    filled-new-array {v0}, [Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "TLS"

    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6, v5, v0, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v5}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, LL6/i;

    invoke-direct {v0, v4}, LL6/i;-><init>(I)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v7, "bytes="

    const-string v8, "-"

    invoke-static {v5, v6, v7, v8}, Llg/b;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RANGE"

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1388

    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xce

    if-eq v7, v8, :cond_2

    const/16 v9, 0xc8

    if-ne v7, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File download error, status code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",   url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    iget-object v8, v1, LL6/a;->d:LL6/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->createNewFile()Z

    :cond_5
    iput v4, v8, LL6/b;->b:I

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-wide v5, v10

    :goto_3
    add-long/2addr v8, v5

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/16 v12, 0x400

    :try_start_3
    new-array v13, v12, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_7

    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_7
    move-wide v14, v10

    :goto_4
    :try_start_5
    invoke-virtual {v1, v14, v15, v8, v9}, LL6/a;->b(JJ)V

    :goto_5
    invoke-virtual {v5, v13}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_9

    invoke-virtual {v6, v13, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v16, v5

    int-to-long v4, v7

    add-long/2addr v14, v4

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-wide/16 v17, 0x1f4

    cmp-long v4, v4, v17

    if-lez v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v1, v14, v15, v8, v9}, LL6/a;->b(JJ)V

    :cond_8
    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/16 v12, 0x400

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_6

    :cond_9
    move-object/from16 v16, v5

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v4, v5, v7}, [Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v1, v1, LL6/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v2, LL6/f;->a:[C

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    :try_start_9
    new-array v4, v4, [B

    :goto_7
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget-object v6, LL6/f;->b:Ljava/security/MessageDigest;

    if-lez v5, :cond_a

    const/4 v7, 0x0

    :try_start_a
    invoke-virtual {v6, v4, v7, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, LL6/f;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-object/from16 v1, p2

    goto :goto_a

    :cond_c
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MD5 validation error of downloaded file, incorrect file,url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :goto_a
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File download completion url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",   saveFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/DownloadTask"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_e

    :goto_c
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_8
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_b

    :goto_e
    if-eqz v16, :cond_d

    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final b(JJ)V
    .locals 2

    long-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, LL6/a;->d:LL6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LL6/a;->b:LL6/e;

    iget-object v0, p1, LL6/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Invalid file download address URL = "

    const-string v3, "ORC/DownloadTask"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ftp://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, LL6/e;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LL6/e;->b:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v7, ",   saveFile = "

    if-eqz v5, :cond_2

    invoke-static {v2, v0, v7}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_4

    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LL6/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Start downloading files url = "

    const-string v2, ",   cacheFile = "

    invoke-static {p1, v0, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, LL6/a;->d:LL6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0, v4, v5}, LL6/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget v6, p1, LL6/b;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p1, LL6/b;->b:I

    iget v7, p1, LL6/b;->a:I

    if-lt v6, v7, :cond_3

    goto :goto_2

    :cond_3
    instance-of v6, v2, Ljava/io/InterruptedIOException;

    if-eqz v6, :cond_4

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "File download failed\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start retry retryCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, LL6/b;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LL6/b;->a:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v2, v0, v3}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LL6/a;->d:LL6/b;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v2, p0, LL6/a;->b:LL6/e;

    iget-object p0, p0, LL6/a;->a:LL6/g;

    if-nez p1, :cond_3

    iget-object p1, v2, LL6/e;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p0, v1, p1, v0}, LL6/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, v2, LL6/e;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p0, v0, p1, v1}, LL6/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 8

    check-cast p1, [Ljava/lang/Long;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, p0, LL6/a;->b:LL6/e;

    iget-object v3, p1, LL6/e;->a:Ljava/lang/String;

    iget-object v1, p0, LL6/a;->a:LL6/g;

    invoke-interface/range {v1 .. v7}, LL6/g;->b(ILjava/lang/String;JJ)V

    return-void
.end method
