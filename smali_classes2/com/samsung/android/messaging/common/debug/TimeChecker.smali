.class public Lcom/samsung/android/messaging/common/debug/TimeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONE_MS_NANO:F = 1000000.0f

.field private static sInstance:Lcom/samsung/android/messaging/common/debug/TimeChecker;


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private mCalledCount:I

.field private mMaxTime:J

.field private mStartT:J

.field private mTotalTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mCalledCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mTotalTime:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mMaxTime:J

    return-void
.end method

.method private static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/debug/TimeChecker;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sInstance:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sInstance:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sInstance:Lcom/samsung/android/messaging/common/debug/TimeChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static sEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->getInstance()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sStart()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->getInstance()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    return-void
.end method


# virtual methods
.method public declared-synchronized end()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mStartT:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v3, " Elapsed time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v3, v0

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mCalledCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mCalledCount:I

    .line 5
    iget-wide v5, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mTotalTime:J

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mTotalTime:J

    .line 6
    iget-wide v5, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mMaxTime:J

    cmp-long v5, v5, v0

    if-gez v5, :cond_0

    .line 7
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mMaxTime:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-le v2, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, " Called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mCalledCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Max : "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mMaxTime:J

    long-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Total : "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mTotalTime:J

    long-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    iget-object v1, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p2, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public mark()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mStartT:J

    return-void
.end method

.method public start()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mStartT:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mCalledCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mTotalTime:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mMaxTime:J

    return-void
.end method
