.class public Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lf9/a;->a:Lf9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/AvatarCache"

    if-nez p0, :cond_0

    const-string p0, "key is null, AvatarCache is disabled..."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v0, Lf9/b;->a:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0, p0}, Lf9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf9/b;->d(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "DiskLruCache put error : bitmap is null or DiskLruCache is null."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lf9/a;->a:Lf9/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "ORC/AvatarCache"

    const-string v2, "DiskLruCache clear"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf9/b;->a:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    if-nez v1, :cond_0

    const-string v1, "ORC/AvatarCache"

    const-string v2, "DiskLruCache clear error : DiskLruCache is null."

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lf9/b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    sget-object v0, Lf9/a;->a:Lf9/b;

    const-string v1, "DiskLruCache get error : "

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lf9/b;->a:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "ORC/AvatarCache"

    const-string v1, "DiskLruCache get error : DiskLruCache is null."

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "ORC/AvatarCache"

    const-string v1, "key is null, AvatarCache is disabled..."

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto/16 :goto_7

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0}, Lf9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lf9/b;->a:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    :try_start_3
    move-object v5, v4

    check-cast v5, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lk9/b;->l:Lk9/b;

    iget-object v7, v0, Lf9/b;->b:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v5, v6, v6}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->decodeResizedBitmapFromFileDescriptor(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_0
    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "ORC/AvatarCache"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    move-object v1, v3

    :goto_1
    :try_start_5
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V

    iget-object p0, v0, Lf9/b;->a:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_6

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_3
    if-eqz v4, :cond_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception p0

    move-object v1, v3

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_6

    :goto_5
    :try_start_9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lf9/b;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :goto_6
    if-nez v1, :cond_7

    monitor-exit v0

    goto :goto_7

    :cond_7
    :try_start_a
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    :goto_7
    return-object v3

    :goto_8
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    iget-object v2, v2, Ll9/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lf9/a;->a:Lf9/b;

    invoke-static {p0}, Lf9/c;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf9/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
