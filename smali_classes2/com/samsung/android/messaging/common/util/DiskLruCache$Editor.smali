.class public final Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field private final entry:Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/samsung/android/messaging/common/util/DiskLruCache;Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->entry:Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/util/DiskLruCache;Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;-><init>(Lcom/samsung/android/messaging/common/util/DiskLruCache;Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->entry:Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->hasErrors:Z

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->r(Lcom/samsung/android/messaging/common/util/DiskLruCache;Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public commit()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->hasErrors:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->r(Lcom/samsung/android/messaging/common/util/DiskLruCache;Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->entry:Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;->b(Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->r(Lcom/samsung/android/messaging/common/util/DiskLruCache;Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;Z)V

    :goto_0
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->T(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->entry:Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;->a(Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->entry:Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;->d(Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->entry:Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->this$0:Lcom/samsung/android/messaging/common/util/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->entry:Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;->a(Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;)Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor$FaultHidingOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->entry:Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;Ljava/io/FileOutputStream;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public set(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->S()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method
