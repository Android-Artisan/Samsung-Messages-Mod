.class public Lcom/ibm/icu/impl/ICURWLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICURWLock$Stats;
    }
.end annotation


# static fields
.field private static final NOTIFY_NONE:I = 0x0

.field private static final NOTIFY_READERS:I = 0x2

.field private static final NOTIFY_WRITERS:I = 0x1


# instance fields
.field private rc:I

.field private readLock:Ljava/lang/Object;

.field private stats:Lcom/ibm/icu/impl/ICURWLock$Stats;

.field private wrc:I

.field private writeLock:Ljava/lang/Object;

.field private wwc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->writeLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->readLock:Ljava/lang/Object;

    new-instance v0, Lcom/ibm/icu/impl/ICURWLock$Stats;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/ICURWLock$Stats;-><init>(Lcom/ibm/icu/impl/ICURWLock$1;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->stats:Lcom/ibm/icu/impl/ICURWLock$Stats;

    return-void
.end method

.method private declared-synchronized finishRead()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wwc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no current reader to release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized finishWrite()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    iget v1, p0, Lcom/ibm/icu/impl/ICURWLock;->wwc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/ibm/icu/impl/ICURWLock;->wrc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_1

    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no current writer to release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized getRead()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wwc:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock;->gotRead()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wrc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wrc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized getWrite()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock;->gotWrite()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wwc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wwc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized gotRead()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    iget-object v2, p0, Lcom/ibm/icu/impl/ICURWLock;->stats:Lcom/ibm/icu/impl/ICURWLock$Stats;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/ibm/icu/impl/ICURWLock$Stats;->_rc:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/ibm/icu/impl/ICURWLock$Stats;->_rc:I

    if-le v0, v1, :cond_0

    iget v0, v2, Lcom/ibm/icu/impl/ICURWLock$Stats;->_mrc:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/ibm/icu/impl/ICURWLock$Stats;->_mrc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized gotWrite()Z
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->stats:Lcom/ibm/icu/impl/ICURWLock$Stats;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wc:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized retryRead()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->stats:Lcom/ibm/icu/impl/ICURWLock$Stats;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wrc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wrc:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wwc:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wrc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wrc:I

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock;->gotRead()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized retryWrite()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->stats:Lcom/ibm/icu/impl/ICURWLock$Stats;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wwc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ibm/icu/impl/ICURWLock$Stats;->_wwc:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->rc:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wwc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/ICURWLock;->wwc:I

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock;->gotWrite()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public acquireRead()V
    .locals 2

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock;->getRead()Z

    move-result v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->readLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ibm/icu/impl/ICURWLock;->readLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock;->retryRead()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void
.end method

.method public acquireWrite()V
    .locals 2

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock;->getWrite()Z

    move-result v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->writeLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ibm/icu/impl/ICURWLock;->writeLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock;->retryWrite()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void
.end method

.method public declared-synchronized clearStats()Lcom/ibm/icu/impl/ICURWLock$Stats;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->stats:Lcom/ibm/icu/impl/ICURWLock$Stats;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ibm/icu/impl/ICURWLock;->stats:Lcom/ibm/icu/impl/ICURWLock$Stats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getStats()Lcom/ibm/icu/impl/ICURWLock$Stats;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->stats:Lcom/ibm/icu/impl/ICURWLock$Stats;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ibm/icu/impl/ICURWLock$Stats;

    invoke-direct {v2, v0, v1}, Lcom/ibm/icu/impl/ICURWLock$Stats;-><init>(Lcom/ibm/icu/impl/ICURWLock$Stats;Lcom/ibm/icu/impl/ICURWLock$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseRead()V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock;->finishRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->writeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ICURWLock;->writeLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public releaseWrite()V
    .locals 2

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICURWLock;->finishWrite()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->readLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ICURWLock;->readLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->writeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICURWLock;->writeLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public declared-synchronized resetStats()Lcom/ibm/icu/impl/ICURWLock$Stats;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICURWLock;->stats:Lcom/ibm/icu/impl/ICURWLock$Stats;

    new-instance v1, Lcom/ibm/icu/impl/ICURWLock$Stats;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/ICURWLock$Stats;-><init>(Lcom/ibm/icu/impl/ICURWLock$1;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/ICURWLock;->stats:Lcom/ibm/icu/impl/ICURWLock$Stats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
