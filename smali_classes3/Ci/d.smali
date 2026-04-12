.class public LCi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:LCi/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCi/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, LCi/d;->c:Landroid/content/ContentResolver;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SS[FileShare]"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LCi/d;->a:Ljava/lang/String;

    new-instance v0, LCi/e;

    invoke-direct {v0, p1, p2}, LCi/e;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, LCi/d;->d:LCi/e;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p0, "FileShareHelper versionName[1.0.8], versionCode[100800000]"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Landroid/net/Uri;)I
    .locals 12

    const/4 v0, 0x2

    const-string v1, "copyFileToDirUri"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    new-instance v1, LCi/h;

    const/4 v9, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LCi/d;->d:LCi/e;

    move-object v4, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LCi/h;-><init>(LCi/b;LCi/e;Ljava/io/File;Landroid/net/Uri;Z)V

    iget-object p1, v1, LCi/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LCi/d;->d:LCi/e;

    invoke-virtual {v6, v5, p2, v2}, LCi/e;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, p0, LCi/d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    const-string v9, "copyFileToFileUri"

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v8, Ljava/io/BufferedOutputStream;

    iget-object v9, p0, LCi/d;->c:Landroid/content/ContentResolver;

    invoke-virtual {v9, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v4, v8, v1}, LCi/e;->a(Ljava/io/File;Ljava/io/BufferedOutputStream;LCi/h;)Z

    move-result v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "copyFileToFileUri src[%s], dst[%s], needDelSrc[%b], delRes[%b]"

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v5, v11, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_0

    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_3

    :catchall_0
    move-exception v6

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "copyFileToFileUri src[%s], dst[%s]"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-static {v3, v9, v2}, LCi/c;->a(ILjava/lang/String;Ljava/lang/String;)LCi/c;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v9, p0}, LCi/c;->a(ILjava/lang/String;Ljava/lang/String;)LCi/c;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v1}, LCi/f;->a()V

    iget p0, v1, LCi/f;->d:I

    return p0

    :cond_4
    invoke-static {v3, v1, v2}, LCi/c;->a(ILjava/lang/String;Ljava/lang/String;)LCi/c;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0, v1, v2}, LCi/c;->a(ILjava/lang/String;Ljava/lang/String;)LCi/c;

    move-result-object p0

    throw p0
.end method

.method public final b(Landroid/net/Uri;Ljava/io/File;ZLCi/g;)Z
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "copyUriToFiler"

    const/4 p2, 0x3

    invoke-static {p2, p1, p0}, LCi/c;->a(ILjava/lang/String;Ljava/lang/String;)LCi/c;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, LCi/d;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const-string v2, "cpUriToFile seems not a files srcUri[%s]"

    iget-object v3, p0, LCi/d;->d:LCi/e;

    iget-object v4, v3, LCi/e;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    new-instance v8, Ljava/io/BufferedInputStream;

    iget-object v9, v3, LCi/e;->b:Landroid/content/ContentResolver;

    invoke-virtual {v9, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v3, v8, v10, p4}, LCi/e;->b(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;LCi/f;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p4, :cond_3

    :try_start_4
    invoke-virtual {p4, v3}, LCi/f;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v3, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long p4, v8, v6

    if-gtz p4, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {v4, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_1
    move-exception p0

    move v5, v3

    goto/16 :goto_d

    :catch_0
    move-exception p4

    goto :goto_9

    :catchall_2
    move-exception p4

    goto :goto_7

    :catchall_3
    move-exception p4

    goto :goto_5

    :catchall_4
    move-exception p4

    move v3, v5

    :goto_3
    :try_start_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v10

    :try_start_9
    invoke-virtual {p4, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_6
    move-exception p4

    move v3, v5

    :goto_5
    :try_start_a
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v9

    :try_start_b
    invoke-virtual {p4, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_8
    move-exception p4

    move v3, v5

    :goto_7
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v8

    :try_start_d
    invoke-virtual {p4, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_a
    move-exception p0

    goto/16 :goto_d

    :catch_1
    move-exception p4

    move v3, v5

    :goto_9
    :try_start_e
    const-string v8, "cpUriToFile srcUri[%s], dstFile[%s]"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v3, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long p4, v8, v6

    if-gtz p4, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    :goto_a
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v2, p1, p2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "cpUriToFile result[%s], srcUri[%s], dstFile[%s][%s]"

    invoke-static {p4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, LCi/d;->a:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz v3, :cond_5

    :try_start_f
    iget-object p0, p0, LCi/d;->c:Landroid/content/ContentResolver;

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v5
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_b

    :catch_2
    move-exception p0

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "copyUriToFile delete FileNotFoundException [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_b
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, p2, p3, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyUriToFile file srcUri[%s] > dstFile[%s], copyRes[%b], delRes[%b], time[%d]"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_6

    invoke-static {p4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_6
    invoke-static {p4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return v3

    :goto_d
    if-nez v5, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p3

    cmp-long p3, p3, v6

    if-gtz p3, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw p0

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "copyUriToFile"

    const/4 p2, 0x4

    invoke-static {p2, p1, p0}, LCi/c;->a(ILjava/lang/String;Ljava/lang/String;)LCi/c;

    move-result-object p0

    throw p0
.end method

.method public final c(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SAVE_PATH_URIS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getPathUris"

    iget-object v2, p0, LCi/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "SAVE_URIS_FILE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object p0, p0, LCi/d;->d:LCi/e;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/e;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "dataList"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p1, v3, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "docUri"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "getPathUris add"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getPathUris ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getPathUris [%d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    invoke-static {p1, v1, p0}, LCi/c;->a(ILjava/lang/String;Ljava/lang/String;)LCi/c;

    move-result-object p0

    throw p0
.end method

.method public final d(Landroid/content/Intent;Ljava/io/File;LCi/b;)I
    .locals 9

    invoke-virtual {p0, p1}, LCi/d;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    new-instance v1, LCi/g;

    const/4 v4, 0x0

    invoke-direct {v1, p3, p1, v4}, LCi/g;-><init>(LCi/b;Landroid/content/Intent;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x2

    const-string v5, "copyUrisToDir"

    if-lt p1, p3, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5, p1}, LCi/c;->a(ILjava/lang/String;Ljava/lang/String;)LCi/c;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v0, v3, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, LCi/d;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "copyUrisToDir src["

    const-string v4, "] > dst["

    const-string v7, "], needDelSrc[true]"

    invoke-static {v2, p1, v4, p2, v7}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LCi/d;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v8, v3, v1}, LCi/d;->b(Landroid/net/Uri;Ljava/io/File;ZLCi/g;)Z

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p0, v1, LCi/f;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v5

    const-string p3, "copyUrisToDir done copied["

    const-string v0, "], time["

    invoke-static {p3, p0, v0, p1, p2}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LCi/f;->a()V

    iget p0, v1, LCi/f;->d:I

    return p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0, v5, v2}, LCi/c;->a(ILjava/lang/String;Ljava/lang/String;)LCi/c;

    move-result-object p0

    throw p0

    :cond_6
    const-string p0, "move"

    invoke-static {v3, p0, v2}, LCi/c;->a(ILjava/lang/String;Ljava/lang/String;)LCi/c;

    move-result-object p0

    throw p0
.end method
