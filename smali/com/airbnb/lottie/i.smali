.class public final synthetic Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/i;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/i;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/airbnb/lottie/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/i;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/airbnb/lottie/i;->i:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v1, p0, Lcom/airbnb/lottie/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/airbnb/lottie/i;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/airbnb/lottie/i;->i:Ljava/lang/String;

    sget-object v0, Lm/b;->c:LY0/g;

    if-nez v0, :cond_3

    const-class v3, LY0/g;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lm/b;->c:LY0/g;

    if-nez v0, :cond_2

    new-instance v0, LY0/g;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lm/b;->d:LY0/f;

    if-nez v5, :cond_1

    const-class v5, LY0/f;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lm/b;->d:LY0/f;

    if-nez v6, :cond_0

    new-instance v6, LY0/f;

    new-instance v7, Lcom/samsung/android/messaging/service/syncservice/E;

    invoke-direct {v7, v4}, Lcom/samsung/android/messaging/service/syncservice/E;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7}, LY0/f;-><init>(LY0/d;)V

    sput-object v6, Lm/b;->d:LY0/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    move-object v5, v6

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    new-instance v4, LY0/b;

    invoke-direct {v4}, LY0/b;-><init>()V

    invoke-direct {v0, v5, v4}, LY0/g;-><init>(LY0/f;LY0/e;)V

    sput-object v0, Lm/b;->c:LY0/g;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_5
    sget-object v3, LY0/c;->c:LY0/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_9

    iget-object v6, v0, LY0/g;->a:LY0/f;

    if-nez v6, :cond_4

    goto :goto_8

    :cond_4
    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, LY0/f;->b()Ljava/io/File;

    move-result-object v8

    sget-object v9, LY0/c;->b:LY0/c;

    invoke-static {v2, v9, v4}, LY0/f;->a(Ljava/lang/String;LY0/c;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, LY0/f;->b()Ljava/io/File;

    move-result-object v6

    invoke-static {v2, v3, v4}, LY0/f;->a(Ljava/lang/String;LY0/c;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_6
    if-nez v7, :cond_7

    :catch_0
    move-object v7, v5

    goto :goto_7

    :cond_7
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v3

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lb1/d;->a()V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v7, :cond_a

    :cond_9
    :goto_8
    move-object v3, v5

    goto :goto_a

    :cond_a
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LY0/c;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    if-ne v6, v3, :cond_b

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v3, p0}, Lcom/airbnb/lottie/l;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v3

    goto :goto_9

    :cond_b
    invoke-static {v7, p0}, Lcom/airbnb/lottie/l;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v3

    :goto_9
    iget-object v3, v3, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v3, Lcom/airbnb/lottie/h;

    :goto_a
    if-eqz v3, :cond_c

    new-instance v0, Lcom/airbnb/lottie/y;

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    invoke-static {}, Lb1/d;->a()V

    const-string v6, "LottieFetchResult close failed "

    invoke-static {}, Lb1/d;->a()V

    :try_start_4
    iget-object v3, v0, LY0/g;->b:LY0/e;

    check-cast v3, LY0/b;

    invoke-virtual {v3, v2}, LY0/b;->a(Ljava/lang/String;)LY0/a;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, v7, LY0/a;->a:Ljava/net/HttpURLConnection;

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    div-int/lit8 v5, v5, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x2

    if-ne v5, v8, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :goto_b
    move-object v5, v7

    goto :goto_11

    :goto_c
    move-object v5, v7

    goto :goto_e

    :catch_1
    :cond_d
    :goto_d
    if-eqz v4, :cond_e

    :try_start_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LY0/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    iget-object v1, v0, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    invoke-static {}, Lb1/d;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7}, LY0/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_10

    :catch_2
    move-exception v1

    invoke-static {v6, v1}, Lb1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_2
    move-exception p0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_e
    :try_start_8
    new-instance v0, Lcom/airbnb/lottie/y;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, LY0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LY0/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_10

    :catchall_3
    move-exception p0

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_e
    :try_start_a
    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_f

    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    invoke-static {v6, v0}, Lb1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_f
    move-object v0, v1

    :goto_10
    if-eqz p0, :cond_10

    iget-object v1, v0, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    if-eqz v1, :cond_10

    sget-object v2, LU0/h;->b:LU0/h;

    check-cast v1, Lcom/airbnb/lottie/h;

    iget-object v2, v2, LU0/h;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0

    :goto_11
    if-eqz v5, :cond_11

    :try_start_c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    invoke-static {v6, v0}, Lb1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_12
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
