.class public LJb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shortcut"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    const-wide/16 p1, 0x4

    invoke-interface {p0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LHe/g;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LHe/g;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, ";"

    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(IJLandroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 12

    move-object v7, p3

    move-wide v0, p1

    move-object/from16 v2, p5

    invoke-static {p1, p2, v2}, LJb/i;->a(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lf9/a;->a:Lf9/b;

    const-string v3, "DiskLruCache get error : "

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lf9/b;->a:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "ORC/AvatarCache"

    const-string v3, "DiskLruCache get error : DiskLruCache is null."

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    if-nez v8, :cond_1

    :try_start_1
    const-string v0, "ORC/AvatarCache"

    const-string v3, "key is null, AvatarCache is disabled..."

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_8

    :cond_1
    :try_start_2
    invoke-virtual {v1, v8}, Lf9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lf9/b;->a:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->get(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_3

    :try_start_3
    move-object v0, v9

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v10, Lk9/b;->l:Lk9/b;

    iget-object v11, v1, Lf9/b;->b:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v10

    invoke-static {v0, v10, v10}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->decodeResizedBitmapFromFileDescriptor(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_0
    move-object v3, v0

    move-object v6, v5

    goto :goto_4

    :cond_2
    move-object v0, v5

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v10, "ORC/AvatarCache"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v5

    :goto_2
    :try_start_5
    invoke-virtual {v6, v4}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, v0

    goto :goto_4

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Snapshot;->close()V

    iget-object v0, v1, Lf9/b;->a:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_6

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_4
    if-eqz v9, :cond_4

    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-virtual {v3, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v6

    goto :goto_6

    :cond_4
    :goto_5
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v0

    move-object v3, v5

    goto :goto_6

    :cond_5
    move-object v3, v5

    goto :goto_7

    :goto_6
    :try_start_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lf9/b;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :goto_7
    if-nez v3, :cond_7

    monitor-exit v1

    goto :goto_8

    :cond_7
    monitor-exit v1

    move-object v5, v3

    :goto_8
    const-string v0, "ORC/ShortcutAvatarFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shortcut avatar "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", from cache "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_9

    invoke-static {p0}, Lud/u;->d(I)Z

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lk9/b;->n:Lk9/b;

    const/4 v5, 0x0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lb9/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;

    move-result-object v1

    invoke-virtual {v0, p3}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v1}, Lud/k;->d(ILb9/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p3, v0}, Lud/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v5, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lf9/a;->a:Lf9/b;

    invoke-virtual {v1, v8}, Lf9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "addToCache, hashKey = "

    const-string v4, "ORC/ShortcutAvatarFactory"

    invoke-static {v3, v2, v4}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lf9/b;->d(Ljava/lang/String;[B)V

    :cond_9
    return-object v5

    :goto_9
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
