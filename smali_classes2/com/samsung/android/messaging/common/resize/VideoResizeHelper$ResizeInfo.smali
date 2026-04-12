.class public Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResizeInfo"
.end annotation


# instance fields
.field private final mMaxSizeKB:J

.field private final mOriginalUri:Landroid/net/Uri;

.field private mOutFileSize:J

.field private final mOutFileSizeEstimatedByte:J

.field private final mResizeAudioCodec:I

.field private final mResizeFilePath:Ljava/lang/String;

.field private final mResizeHeight:I

.field private final mResizeVideoCodec:I

.field private final mResizeWidth:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;IIJIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mOriginalUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeFilePath:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeWidth:I

    iput p4, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeHeight:I

    iput-wide p5, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mMaxSizeKB:J

    iput p7, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeVideoCodec:I

    iput p8, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeAudioCodec:I

    iput-wide p9, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mOutFileSizeEstimatedByte:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mOutFileSizeEstimatedByte:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->setOutFilesize(J)V

    return-void
.end method

.method private setOutFilesize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mOutFileSize:J

    return-void
.end method


# virtual methods
.method public getMaxSizeKB()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mMaxSizeKB:J

    return-wide v0
.end method

.method public getOriginalUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mOriginalUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getOutFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mOutFileSize:J

    return-wide v0
.end method

.method public getOutFileSizeEstimatedByte()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mOutFileSizeEstimatedByte:J

    return-wide v0
.end method

.method public getResizeAudioCodec()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeAudioCodec:I

    return p0
.end method

.method public getResizeFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getResizeHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeHeight:I

    return p0
.end method

.method public getResizeVideoCodec()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeVideoCodec:I

    return p0
.end method

.method public getResizeWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeWidth:I

    return p0
.end method

.method public getResizedUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeFilePath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.samsung.android.messaging.ui.file"

    invoke-static {p1, p0, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video resize parameter :  outputFilePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->encryptFileNameInUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resizeWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resizeHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSizeKB:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mMaxSizeKB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resizeVideoCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeVideoCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resizeAudioCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mResizeAudioCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outFileSizeEstimatedByte:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->mOutFileSizeEstimatedByte:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
