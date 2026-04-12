.class public final Lp0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f;
.implements Lp0/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final i:Ljava/util/concurrent/Callable;

.field public final j:I

.field public final l:Lt0/f;

.field public m:Lp0/k;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILt0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Lt0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/L;->a:Landroid/content/Context;

    iput-object p2, p0, Lp0/L;->b:Ljava/lang/String;

    iput-object p3, p0, Lp0/L;->c:Ljava/io/File;

    iput-object p4, p0, Lp0/L;->i:Ljava/util/concurrent/Callable;

    iput p5, p0, Lp0/L;->j:I

    iput-object p6, p0, Lp0/L;->l:Lt0/f;

    return-void
.end method


# virtual methods
.method public final a()Lt0/f;
    .locals 0

    iget-object p0, p0, Lp0/L;->l:Lt0/f;

    return-object p0
.end method

.method public final b(Ljava/io/File;Z)V
    .locals 10

    iget-object v0, p0, Lp0/L;->a:Landroid/content/Context;

    iget-object v1, p0, Lp0/L;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    const-string v2, "newChannel(context.assets.open(copyFromAssetPath))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp0/L;->c:Ljava/io/File;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-string v2, "FileInputStream(copyFromFile).channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp0/L;->i:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_a

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    const-string v2, "newChannel(inputStream)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "room-copy-helper"

    const-string v4, ".tmp"

    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-string v3, "output"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v9

    move-object v4, v1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create directories for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v1, p0, Lp0/L;->m:Lp0/k;

    const/4 v3, 0x0

    const-string v4, "databaseConfiguration"

    if-eqz v1, :cond_9

    iget-object v1, v1, Lp0/k;->o:Lp0/C$e;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-static {v2}, Lam/G;->I(Ljava/io/File;)I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v5, Lu0/g;

    invoke-direct {v5}, Lu0/g;-><init>()V

    sget-object v6, Lt0/d;->f:Lt0/d$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lt0/d$a;

    invoke-direct {v6, v0}, Lt0/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lt0/d$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    new-instance v7, Lp0/K;

    invoke-direct {v7, v1, v0}, Lp0/K;-><init>(II)V

    iput-object v7, v6, Lt0/d$a;->c:Lt0/c;

    invoke-virtual {v6}, Lt0/d$a;->a()Lt0/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lu0/g;->a(Lt0/d;)Lt0/f;

    move-result-object v0

    if-eqz p2, :cond_6

    :try_start_3
    move-object p2, v0

    check-cast p2, Lu0/d;

    invoke-virtual {p2}, Lu0/d;->getWritableDatabase()Lt0/b;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v0

    check-cast p2, Lu0/d;

    iget-object p2, p2, Lu0/d;->l:Lqk/t;

    invoke-virtual {p2}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/d$c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lu0/d$c;->a(Z)Lt0/b;

    move-result-object p2

    :goto_3
    iget-object p0, p0, Lp0/L;->m:Lp0/k;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lp0/k;->o:Lp0/C$e;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p0, "db"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to move intermediate file ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to destination ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Malformed database file, unable to read version."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :catchall_2
    move-exception p0

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "inputStreamCallable exception on call"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp0/L;->l:Lt0/f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/L;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp0/L;->l:Lt0/f;

    invoke-interface {p0}, Lt0/f;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWritableDatabase()Lt0/b;
    .locals 13

    iget-boolean v0, p0, Lp0/L;->n:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const-string v1, "ROOM"

    const-string v2, "Failed to delete database file ("

    iget-object v3, p0, Lp0/L;->l:Lt0/f;

    invoke-interface {v3}, Lt0/f;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lp0/L;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lp0/L;->m:Lp0/k;

    const/4 v7, 0x0

    const-string v8, "databaseConfiguration"

    if-eqz v6, :cond_5

    new-instance v9, Lv0/a;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "context.filesDir"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v6, Lp0/k;->r:Z

    invoke-direct {v9, v3, v10, v6}, Lv0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    :try_start_0
    iget-boolean v6, v9, Lv0/a;->a:Z

    invoke-virtual {v9, v6}, Lv0/a;->a(Z)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "Unable to copy database file."

    if-nez v6, :cond_0

    :try_start_1
    invoke-virtual {p0, v5, v0}, Lp0/L;->b(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v9}, Lv0/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-static {v5}, Lam/G;->I(Ljava/io/File;)I

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v11, p0, Lp0/L;->j:I

    if-ne v6, v11, :cond_1

    goto :goto_0

    :cond_1
    iget-object v12, p0, Lp0/L;->m:Lp0/k;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v6, v11}, Lp0/k;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {p0, v5, v0}, Lp0/L;->b(Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for a copy destructive migration."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :catch_2
    move-exception v2

    const-string v3, "Unable to read database version."

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_1
    iput-boolean v0, p0, Lp0/L;->n:Z

    goto :goto_3

    :goto_2
    invoke-virtual {v9}, Lv0/a;->b()V

    throw p0

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget-object p0, p0, Lp0/L;->l:Lt0/f;

    invoke-interface {p0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lp0/L;->l:Lt0/f;

    invoke-interface {p0, p1}, Lt0/f;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
