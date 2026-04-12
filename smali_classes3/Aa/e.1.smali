.class public LAa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAa/f;

.field public c:Landroid/util/LongSparseArray;

.field public d:LAa/h;

.field public e:Ljava/util/concurrent/Future;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LAa/e;->c:Landroid/util/LongSparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, LAa/e;->f:Z

    iput-object p1, p0, LAa/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, LAa/e;->a(Landroid/content/Context;)LAa/f;

    move-result-object v0

    iput-object v0, p0, LAa/e;->b:LAa/f;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    new-instance v1, LAa/d;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LAa/f;
    .locals 2

    new-instance v0, LAa/f;

    invoke-direct {v0, p1}, LAa/f;-><init>(Landroid/content/Context;)V

    new-instance p1, LAa/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LAa/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LAa/e;->d:LAa/h;

    return-object v0
.end method

.method public final declared-synchronized b(ILandroid/util/LongSparseArray;)Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    :try_start_0
    const-string p1, "ORC/ConversationCacheEngine"

    const-string p2, "handleCacheList with wrong operation code"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, LAa/e;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, LAa/e;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, LAa/e;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    :try_start_1
    iget-object p1, p0, LAa/e;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    const-string p1, "ORC/ConversationCacheEngine"

    const-string p2, "changeCacheList with null"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object p2, p0, LAa/e;->c:Landroid/util/LongSparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversation cache stale:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LAa/e;->f:Z

    const-string v2, " -> "

    const-string v3, "ORC/ConversationCacheEngine"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean p1, p0, LAa/e;->f:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LAa/e;->f:Z

    if-nez v0, :cond_0

    const-string v0, "ORC/ConversationCacheEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "skip update request : mIsStale - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LAa/e;->f:Z

    invoke-static {v1, v0, p0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAa/e;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getSearchThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LA6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LAa/e;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    const-string v0, "ORC/ConversationCacheEngine"

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v1

    :try_start_1
    const-string/jumbo v2, "waitUpdateDone : start "

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAa/e;->e:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo v2, "waitUpdateDone Exception"

    invoke-static {p0, v2, v0}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "waitUpdateDone : timeSpent "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 9

    const-string v0, "ORC/ConversationCacheEngine"

    const-string/jumbo v1, "updateConversationCache start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v2, p0, LAa/e;->b:LAa/f;

    invoke-virtual {v2}, LAa/f;->c()V

    iget-object v3, v2, LAa/f;->b:Li9/e;

    invoke-virtual {v3}, Li9/b;->a()Z

    iget-object v3, p0, LAa/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, LAa/f;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string/jumbo v5, "updateConversationCache load conversation cache"

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v7, p0, LAa/e;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAa/i;

    check-cast v7, LAa/g;

    invoke-virtual {v2, v7, v4}, LAa/f;->a(LAa/i;Landroid/database/Cursor;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v7, LAa/g;

    iget-object v8, p0, LAa/e;->d:LAa/h;

    invoke-direct {v7, v3, v8}, LAa/g;-><init>(Landroid/content/Context;LAa/h;)V

    invoke-virtual {v7, v4}, LAa/l;->x(Landroid/database/Cursor;)J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, LAa/e;->b(ILandroid/util/LongSparseArray;)Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LAa/e;->c(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateConversationCache end "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
.end method
