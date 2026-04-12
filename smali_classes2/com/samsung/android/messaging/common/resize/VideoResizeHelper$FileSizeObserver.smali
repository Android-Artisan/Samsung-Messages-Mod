.class Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileSizeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver$OnFileSizeChangedListener;
    }
.end annotation


# static fields
.field private static final LIMIT_BYTE_SIZE_1MB:J = 0x100000L

.field private static final MAX_REFRESH_INTERVAL_MILLIS:J = 0x320L

.field private static final MIN_REFRESH_INTERVAL_MILLIS:J = 0x64L


# instance fields
.field private mCurrentSizeByte:J

.field private mIsRunning:Z

.field private final mMaxSizeByte:J

.field private mOnFileSizeChangedListener:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver$OnFileSizeChangedListener;

.field private final mRefreshIntervalMillis:J

.field private final mTargetFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mCurrentSizeByte:J

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mTargetFile:Ljava/io/File;

    iput-wide p2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mMaxSizeByte:J

    const-wide/32 v0, 0x100000

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const-wide/16 p1, 0x320

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x64

    :goto_0
    iput-wide p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mRefreshIntervalMillis:J

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mIsRunning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mOnFileSizeChangedListener:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver$OnFileSizeChangedListener;

    return-void
.end method

.method public run()V
    .locals 4

    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mIsRunning:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mCurrentSizeByte:J

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mMaxSizeByte:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mTargetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mTargetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    iget-wide v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mCurrentSizeByte:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mCurrentSizeByte:J

    iget-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mOnFileSizeChangedListener:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver$OnFileSizeChangedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mTargetFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mCurrentSizeByte:J

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver$OnFileSizeChangedListener;->onFileSizeChanged(Ljava/lang/String;J)V

    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mRefreshIntervalMillis:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/VideoResizeHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mOnFileSizeChangedListener:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver$OnFileSizeChangedListener;

    return-void
.end method

.method public setOnFileSizeChangedListener(Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver$OnFileSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mOnFileSizeChangedListener:Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver$OnFileSizeChangedListener;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$FileSizeObserver;->mIsRunning:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V
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
