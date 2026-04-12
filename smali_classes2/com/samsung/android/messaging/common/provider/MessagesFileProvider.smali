.class public Lcom/samsung/android/messaging/common/provider/MessagesFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/MessagesFileProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method private getMimeType(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    invoke-super {p0, p1}, Landroidx/core/content/FileProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/octet-stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "_display_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/core/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/common/provider/MessagesFileProvider;->getMimeType(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_3

    iget-object v4, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p0, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/VideoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->contentType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    const-string v0, "ORC/MessagesFileProvider"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/core/content/FileProvider;->onCreate()Z

    move-result p0

    return p0
.end method
