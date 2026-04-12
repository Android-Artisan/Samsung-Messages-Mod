.class public Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/service/data/RemoteMmsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MmsPart"
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I

.field public static final v:[Ljava/lang/String;

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v6, "fn"

    const-string v7, "name"

    const-string v0, "_id"

    const-string v1, "mid"

    const-string v2, "chset"

    const-string v3, "ct"

    const-string v4, "cl"

    const-string v5, "cid"

    const-string/jumbo v8, "text"

    const-string v9, "_data"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->v:[Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->w:I

    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->x:I

    const/4 v0, 0x4

    sput v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->y:I

    const/4 v0, 0x5

    sput v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->z:I

    const/4 v0, 0x6

    sput v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->A:I

    const/4 v0, 0x7

    sput v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->B:I

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->C:I

    const/16 v0, 0x9

    sput v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->D:I

    new-instance v0, Lcom/samsung/android/messaging/service/data/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/database/Cursor;Z)Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;
    .locals 11

    new-instance v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;

    invoke-direct {v0}, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->b:J

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->c:J

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->w:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->q:I

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->x:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->y:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->j:Ljava/lang/String;

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->z:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->l:Ljava/lang/String;

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->A:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->m:Ljava/lang/String;

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->B:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->n:Ljava/lang/String;

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->C:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->o:Ljava/lang/String;

    sget v3, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->D:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->p:Ljava/lang/String;

    iput v1, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->r:I

    iput v1, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->s:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->t:J

    iput-boolean p2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->u:Z

    iget-object p2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result p2

    const/4 v5, 0x0

    const-string v6, "CS/RemoteMmsData"

    if-eqz p2, :cond_8

    iget-object p2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "IOException caught while closing stream"

    const-string v7, "loadImage() mContentType = "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->e()Landroid/net/Uri;

    move-result-object v9

    :try_start_0
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", opt.outMimeType = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", opt.outWidth = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", opt.outHeight = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v10, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v8

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->r:I

    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->s:I

    iget-object v2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v9}, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v8, :cond_4

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v6, p2, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v8, v5

    :goto_1
    :try_start_3
    const-string v7, "DatabaseMessages.SyncDataMmsPart.loadImage: file not found"

    invoke-static {v6, v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_4

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_2
    if-eqz v5, :cond_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v6, p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0

    :cond_3
    iget-object p2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->e()Landroid/net/Uri;

    move-result-object p2

    const-string v2, "MmsUtils.getMediaFileSize: failed to close "

    const-string v7, "MmsUtils.getMediaFileSize: cound not find media file: "

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v8, "r"

    invoke-virtual {p0, p2, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_5
    move-exception p0

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    :try_start_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_6

    :try_start_a
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_7
    iput-wide v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->t:J

    goto/16 :goto_12

    :goto_8
    if-eqz v5, :cond_7

    :try_start_b
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_9

    :catch_8
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw p0

    :cond_8
    const-string p2, "DatabaseMessages.SyncDataMmsPart: close file failed: "

    const-string/jumbo v2, "text/plain"

    iget-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "application/smil"

    iget-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "text/html"

    iget-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->e()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_c
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_a

    const-string/jumbo p0, "openInputStream is null so return"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v5, :cond_10

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_12

    :catch_9
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :catchall_3
    move-exception p0

    goto :goto_e

    :catch_a
    move-exception p0

    goto :goto_c

    :cond_a
    const/16 p0, 0x100

    :try_start_e
    new-array p0, p0, [B

    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_a
    if-ltz v2, :cond_b

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_a

    :cond_b
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_d

    :catch_b
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DatabaseMessages.SyncDataMmsPart: loading text from file failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v5, :cond_c

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_d

    :catch_c
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    :goto_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    goto :goto_11

    :goto_e
    if-eqz v5, :cond_d

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_f

    :catch_d
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_f
    throw p0

    :cond_e
    :goto_10
    iget-object p0, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->o:Ljava/lang/String;

    iget p2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->q:I

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/service/data/RemoteMmsData;->b(ILjava/lang/String;)[B

    move-result-object v5

    :cond_f
    :goto_11
    if-eqz v5, :cond_10

    array-length p0, v5

    if-lez p0, :cond_10

    array-length p0, v5

    int-to-long v2, p0

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->t:J

    iget p0, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->q:I

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/service/data/RemoteMmsData;->a(I[B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->o:Ljava/lang/String;

    :cond_10
    :goto_12
    iget-boolean p0, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->u:Z

    if-eqz p0, :cond_11

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->a:Ljava/lang/String;

    goto :goto_13

    :cond_11
    sget-object p0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->a:Ljava/lang/String;

    :goto_13
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://spammms/spampart/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://mms/part/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsPart;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
