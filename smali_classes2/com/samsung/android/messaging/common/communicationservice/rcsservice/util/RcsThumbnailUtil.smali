.class public final Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J1\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010 \u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "remoteFtUri",
        "",
        "filePath",
        "writeToRemoteThumbnail",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;",
        "thumbUri",
        "contentUri",
        "contentType",
        "",
        "(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Z",
        "",
        "inputBytes",
        "updateRemoteDbThumbnail",
        "(Landroid/content/Context;Landroid/net/Uri;[B)Z",
        "fromThumbnail",
        "isSpam",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "saveThumbnail",
        "(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;)Z",
        "Lqk/N;",
        "recycleBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "createFromThumbnailImage",
        "reCreateThumbnail",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "getExtension",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "extension",
        "isFileTypeGifOrPng",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "TAG",
        "Ljava/lang/String;",
        "",
        "BUFFER_SIZE",
        "I",
        "RCS_THUMBNAIL_PATH",
        "IMAGE_EXTENSION_PNG",
        "IMAGE_EXTENSION_GIF",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final IMAGE_EXTENSION_GIF:Ljava/lang/String; = "gif"

.field private static final IMAGE_EXTENSION_PNG:Ljava/lang/String; = "png"

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;

.field private static final RCS_THUMBNAIL_PATH:Ljava/lang/String; = "thumbnail"

.field private static final TAG:Ljava/lang/String; = "ORC/RcsThumbnailUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LYl/C;->z(Ljava/lang/String;CII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final isFileTypeGifOrPng(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "png"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1, p0}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final reCreateThumbnail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "Exception : "

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbnail"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v4, "image/"

    invoke-static {p1, v4, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "video/"

    invoke-static {p1, p3, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/util/VideoUtil;->createVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string/jumbo p3, "text/geolocation"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    const-string/jumbo p3, "maps.googleapis.com/maps/api/staticmap"

    invoke-static {p2, p3, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    const/4 v4, 0x1

    if-ne p3, v4, :cond_3

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->downloadWebPreviewBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p2, v3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadHttpBitmap(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->getImageThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    return-object v3

    :cond_6
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    const-string p0, "ORC/RcsThumbnailUtil"

    if-nez p2, :cond_8

    const-string/jumbo p1, "reCreateThumbnail : filePath is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-static {p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/wrapper/FileWrapper;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "getFile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "success reCreateThumbnail"

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_9
    :goto_2
    move-object v1, v3

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_b

    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/wrapper/FileOutputStreamWrapper;->getFileOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->isFileTypeGifOrPng(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p3, p1, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_a
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p3, p1, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-static {v4, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_7

    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {v4, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    return-object v1
.end method

.method private static final recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static final saveThumbnail(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Exception : "

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbUri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    :try_start_1
    const-string v2, "image/gif"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "image/png"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p2, p3, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p3

    :goto_0
    move v1, p3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    const-string p1, "ORC/RcsThumbnailUtil"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_6
    return v1

    :goto_7
    invoke-static {p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->recycleBitmap(Landroid/graphics/Bitmap;)V

    throw p0
.end method

.method public static final updateRemoteDbThumbnail(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->updateRemoteDbThumbnail$default(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final updateRemoteDbThumbnail(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "ORC/RcsThumbnailUtil"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    if-eqz p5, :cond_1

    .line 12
    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_THUMBNAIL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    .line 16
    const-string/jumbo p0, "updateRemoteDbThumbnail, fileUri null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz p4, :cond_3

    .line 17
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->getImageThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_3
    const-string p4, "image"

    invoke-static {p3, p4, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 19
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->getImageThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_4
    const-string/jumbo p4, "video"

    invoke-static {p3, p4, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 21
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/VideoUtil;->createVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 22
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->saveThumbnail(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    .line 23
    const-string/jumbo p1, "updateRemoteDbThumbnail, result="

    .line 24
    invoke-static {p1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    .line 25
    :cond_6
    :goto_2
    const-string/jumbo p0, "updateRemoteDbThumbnail wrong input"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final updateRemoteDbThumbnail(Landroid/content/Context;Landroid/net/Uri;[B)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->copyStreamWithByteArray(Landroid/content/Context;[BLandroid/net/Uri;)Z

    move-result p0

    .line 3
    const-string/jumbo p1, "updateRemoteDbThumbnail, result="

    const-string p2, "ORC/RcsThumbnailUtil"

    .line 4
    invoke-static {p1, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static synthetic updateRemoteDbThumbnail$default(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->updateRemoteDbThumbnail(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final writeToRemoteThumbnail(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Exception : "

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    const-string v2, "ORC/RcsThumbnailUtil"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 3
    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v3, "withAppendedId(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    const-string/jumbo p0, "writeToRemoteThumbnail, fileUri null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    const/16 p2, 0x2000

    .line 8
    :try_start_2
    new-array p2, p2, [B

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 10
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :try_start_5
    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_7
    invoke-static {v3, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 13
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, p0, v2}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v0, p0, v2}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    :goto_5
    const-string/jumbo p0, "writeToRemoteThumbnail wrong input"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final writeToRemoteThumbnail(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "ORC/RcsThumbnailUtil"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    const-string v2, "image"

    invoke-static {p3, v2, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->getImageThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v2, "video"

    invoke-static {p3, v2, v1}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/VideoUtil;->createVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 34
    const-string/jumbo p0, "writeToRemoteThumbnail bitmal is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 35
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->saveThumbnail(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 36
    :cond_4
    :goto_1
    const-string/jumbo p0, "writeToRemoteThumbnail wrong input"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
