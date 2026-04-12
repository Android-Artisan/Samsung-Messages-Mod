.class public Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;
.super Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebYoutubeData"
.end annotation


# instance fields
.field private mVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;->mVideoUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVideoUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;->mVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;->mVideoUrl:Ljava/lang/String;

    return-void
.end method
