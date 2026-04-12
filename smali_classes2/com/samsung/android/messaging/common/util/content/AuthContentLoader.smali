.class public Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/AuthContentLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->lambda$loadAudioVideoWithGba$5(Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/util/content/AuthResponse;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->lambda$loadImageWithBlock$0(Lcom/samsung/android/messaging/common/util/content/AuthResponse;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V

    return-void
.end method

.method public static synthetic c(Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/content/AuthCallback;ILandroid/content/Context;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->lambda$loadImageContentInner$2(Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/content/AuthCallback;ILandroid/content/Context;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/messaging/common/util/content/AuthCallback;Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->lambda$loadAudioVideoWithBlock$4(Lcom/samsung/android/messaging/common/util/content/AuthCallback;Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V

    return-void
.end method

.method public static synthetic e(ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->lambda$loadImageWithGba$3(ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Landroid/net/Uri;Landroid/content/Context;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->lambda$loadImageWithBlock$1(Landroid/net/Uri;Landroid/content/Context;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static getAudioVideoBytesFromHttpUri(Ljava/lang/String;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/net/Uri;",
            "J",
            "Ljava/io/OutputStream;",
            "Lcom/samsung/android/messaging/common/util/DownloadListener;",
            "Lcom/samsung/android/messaging/common/util/content/AuthCallback<",
            "Lcom/samsung/android/messaging/common/util/content/AuthResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "getAudioVideoBytesFromHttpUri() done, DownloadedSize="

    const-string v6, "getAudioVideoBytesFromHttpUri() isFileSizeOk="

    const-string v7, "getAudioVideoBytesFromHttp()--responseCode = "

    const/4 v8, 0x3

    const/4 v9, 0x1

    const-string v10, "ORC/AuthContentLoader"

    const/4 v11, 0x0

    move/from16 v12, p1

    if-le v12, v8, :cond_0

    const-string v0, "Load more then 3 ,so call failure"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v11, v9}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v12, p2

    :try_start_1
    invoke-static {v8, v12, v0}, Lcom/samsung/android/messaging/common/util/content/AuthContentUtils;->setHttpConstProperty(Ljava/net/HttpURLConnection;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/content/AuthContentUtils;->dumpHttp(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-eq v13, v7, :cond_5

    const/16 v1, 0x191

    if-eq v13, v1, :cond_2

    const/16 v1, 0x193

    if-eq v13, v1, :cond_1

    invoke-interface {v4, v11, v9}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v8

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v11, v8

    goto/16 :goto_8

    :cond_1
    move-object v1, v11

    goto :goto_0

    :cond_2
    const-string v1, "WWW-Authenticate"

    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_3

    move-object v2, v8

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->removeAuthorizationHeaderCache(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    new-instance v0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;

    invoke-direct {v0, v11, v1}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v4, v0, v1}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_5
    int-to-long v12, v14

    cmp-long v0, v1, v12

    const/4 v7, -0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    if-ne v14, v7, :cond_6

    goto :goto_1

    :cond_6
    move v0, v12

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v9

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v13

    if-nez v13, :cond_8

    if-nez v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v11, v9}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_8
    const v0, 0x19000

    :try_start_2
    new-array v1, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move v6, v12

    :cond_9
    :goto_3
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_a

    move-object/from16 v9, p5

    invoke-virtual {v9, v1, v12, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v6, v0

    if-eqz v3, :cond_9

    :try_start_5
    invoke-interface {v3, v6}, Lcom/samsung/android/messaging/common/util/DownloadListener;->onDownloading(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v13, v0

    :try_start_6
    const-string v0, "getAudioVideoBytesFromHttpUri: Error in downloadListener"

    invoke-static {v10, v0, v13}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_a
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v11, v12}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_4
    move-exception v0

    move v6, v12

    :goto_7
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v11, v12}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_8
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    :goto_9
    return-void

    :goto_a
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0
.end method

.method public static getFromCache(Landroid/net/Uri;)[B
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "getFromCache :"

    const-string v2, "ORC/AuthContentLoader"

    invoke-static {v1, p0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getImageBytesFromHttpUri(Ljava/lang/String;ILandroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/messaging/common/util/DownloadListener;",
            "Lcom/samsung/android/messaging/common/util/content/AuthCallback<",
            "Lcom/samsung/android/messaging/common/util/content/AuthResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ORC/AuthContentLoader"

    const-string v1, "getImageBytesFromHttpUri(), IOException="

    const-string v2, "getImageBytesFromHttpUri(), Exception="

    const-string v3, "getImageBytesFromHttp() responseCode="

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le p1, v4, :cond_0

    invoke-interface {p4, v6, v5}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    long-to-int p1, v7

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/util/content/AuthContentUtils;->setHttpConstProperty(Ljava/net/HttpURLConnection;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/content/AuthContentUtils;->dumpHttp(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-eq v4, v3, :cond_5

    const/16 p3, 0x191

    if-eq v4, p3, :cond_2

    const/16 p3, 0x193

    if-eq v4, p3, :cond_1

    invoke-interface {p4, v6, v5}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v6, p1

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p3, v6

    move-object v2, p3

    goto :goto_0

    :cond_2
    const-string p3, "WWW-Authenticate"

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    instance-of v2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, p0}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->removeAuthorizationHeaderCache(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    new-instance p0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;

    invoke-direct {p0, p3, v2}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-interface {p4, p0, p2}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_2
    new-instance p0, Lcom/samsung/android/messaging/common/util/content/AuthResponse;

    invoke-static {p2, p1, p3}, Lcom/samsung/android/messaging/common/util/content/AuthContentUtils;->downloadBytesViaHttp(Landroid/net/Uri;Ljava/net/HttpURLConnection;Lcom/samsung/android/messaging/common/util/DownloadListener;)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;-><init>([B)V

    const/4 p2, 0x0

    invoke-interface {p4, p0, p2}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v6, v5}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, v6

    :goto_2
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v6, v5}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p0
.end method

.method private static synthetic lambda$loadAudioVideoWithBlock$4(Lcom/samsung/android/messaging/common/util/content/AuthCallback;Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V
    .locals 9

    move-object v8, p0

    move/from16 v0, p9

    const-string v1, "getAudioVideoBytesFromHttp result "

    const-string v2, "ORC/AuthContentLoader"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v7, p8

    invoke-interface {p0, v7, v0}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->loadAudioVideoWithGba(Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$loadAudioVideoWithGba$5(Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x1

    if-nez p9, :cond_0

    add-int/lit8 v3, p1, 0x1

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->loadAudioVideoWithBlock(Landroid/content/Context;Ljava/lang/String;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-interface {v2, v1, v0}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$loadImageContentInner$2(Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/content/AuthCallback;ILandroid/content/Context;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V
    .locals 6

    const-string v0, "getImageBytesFromHttp result "

    const-string v1, "ORC/AuthContentLoader"

    invoke-static {p6, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->getInstance()Lcom/samsung/android/messaging/common/util/HttpMediaManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->put(Ljava/lang/String;[B)V

    const/4 p0, 0x0

    invoke-interface {p1, p5, p0}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    move v0, p2

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->loadImageWithGba(ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;Lcom/samsung/android/messaging/common/util/content/AuthResponse;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$loadImageWithBlock$0(Lcom/samsung/android/messaging/common/util/content/AuthResponse;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/messaging/common/util/content/AuthResponse;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->setBytes([B)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic lambda$loadImageWithBlock$1(Landroid/net/Uri;Landroid/content/Context;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getAuthorizationHeaderFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LSh/e;

    const/16 v0, 0xe

    invoke-direct {v7, v0, p3, p4}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->loadImageContentInner(Ljava/lang/String;ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V

    return-void
.end method

.method private static synthetic lambda$loadImageWithGba$3(ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    if-nez p6, :cond_0

    add-int/lit8 v2, p0, 0x1

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->loadImageContentInner(Ljava/lang/String;ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p4, p0, v0}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public static loadAudioVideoWithBlock(Landroid/content/Context;Ljava/lang/String;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Landroid/net/Uri;",
            "J",
            "Ljava/io/OutputStream;",
            "Lcom/samsung/android/messaging/common/util/DownloadListener;",
            "Lcom/samsung/android/messaging/common/util/content/AuthCallback<",
            "Lcom/samsung/android/messaging/common/util/content/AuthResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ORC/AuthContentLoader"

    const-string v1, "loadAudioVideoWithBlock start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/util/content/b;

    move-object v2, v0

    move-object/from16 v3, p8

    move-object v4, p0

    move v5, p2

    move-object v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/messaging/common/util/content/b;-><init>(Lcom/samsung/android/messaging/common/util/content/AuthCallback;Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->getAudioVideoBytesFromHttpUri(Ljava/lang/String;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V

    return-void
.end method

.method private static loadAudioVideoWithGba(Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthResponse;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/net/Uri;",
            "J",
            "Ljava/io/OutputStream;",
            "Lcom/samsung/android/messaging/common/util/DownloadListener;",
            "Lcom/samsung/android/messaging/common/util/content/AuthResponse;",
            "Lcom/samsung/android/messaging/common/util/content/AuthCallback<",
            "Lcom/samsung/android/messaging/common/util/content/AuthResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getResponseHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getResponseHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/gba/CipherSuiteMap;->getCipherSuiteValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->setTlsCipherSuite(I)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->build()Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/samsung/android/messaging/common/util/content/b;

    move-object v2, v11

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/messaging/common/util/content/b;-><init>(Landroid/content/Context;ILandroid/net/Uri;JLjava/io/OutputStream;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V

    move-object v2, p0

    invoke-static {p0, v1, v0, v11}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler;->requestAuthorizationHeader(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ORC/AuthContentLoader"

    const-string v1, "loadAudioVideoWithGba: response is null or empty"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p8

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method

.method private static loadImageContentInner(Ljava/lang/String;ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/messaging/common/util/DownloadListener;",
            "Lcom/samsung/android/messaging/common/util/content/AuthCallback<",
            "Lcom/samsung/android/messaging/common/util/content/AuthResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/messaging/common/util/content/a;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p5

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/util/content/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/content/AuthCallback;ILandroid/content/Context;Lcom/samsung/android/messaging/common/util/DownloadListener;)V

    invoke-static {p0, p1, p3, p4, v6}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->getImageBytesFromHttpUri(Ljava/lang/String;ILandroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V

    return-void
.end method

.method public static loadImageWithBlock(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;J)[B
    .locals 17

    move-wide/from16 v0, p3

    const-string v2, "loadImageWithBlock await "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadImageWithBlock start : uri = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/AuthContentLoader"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->getFromCache(Landroid/net/Uri;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedShowNetworkDialog(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v0, "loadImageWithBlock isNeedShowNetworkDialog =  true"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    new-instance v3, Lcom/samsung/android/messaging/common/util/content/AuthResponse;

    invoke-direct {v3, v5}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;-><init>([B)V

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    sget-object v15, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_MAAP_HTTP_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v12, LJf/a;

    const/16 v16, 0x3

    move-object v6, v12

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object v10, v3

    move-object v11, v13

    move-object v14, v12

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, LJf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "loadImageWithBlock time out"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadImageWithBlock done, success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :catch_1
    move-exception v0

    const-string v1, "loadImageWithBlock: Failed to execute load task"

    invoke-static {v4, v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v5
.end method

.method private static loadImageWithGba(ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;Lcom/samsung/android/messaging/common/util/content/AuthResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/messaging/common/util/DownloadListener;",
            "Lcom/samsung/android/messaging/common/util/content/AuthCallback<",
            "Lcom/samsung/android/messaging/common/util/content/AuthResponse;",
            ">;",
            "Lcom/samsung/android/messaging/common/util/content/AuthResponse;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getResponseHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getResponseHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/util/content/AuthResponse;->getCipherSuite()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/samsung/android/messaging/common/util/gba/CipherSuiteMap;->getCipherSuiteValue(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {v1, p5}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->setTlsCipherSuite(I)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->build()Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    move-result-object p5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/messaging/common/util/content/a;

    move-object v1, v7

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/util/content/a;-><init>(ILandroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;Lcom/samsung/android/messaging/common/util/content/AuthCallback;)V

    invoke-static {p1, v0, p5, v7}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler;->requestAuthorizationHeader(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ORC/AuthContentLoader"

    const-string p1, "loadImageWithGba: response is null or empty"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface {p4, p0, p1}, Lcom/samsung/android/messaging/common/util/content/AuthCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method
