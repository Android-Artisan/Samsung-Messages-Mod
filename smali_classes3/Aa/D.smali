.class public LAa/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroid/os/Handler;

.field public final d:Li9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/D;->a:Landroid/content/Context;

    new-instance v0, Li9/f;

    invoke-direct {v0, p1}, Li9/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LAa/D;->d:Li9/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFastScrollIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, LAa/D;->d:Li9/f;

    invoke-virtual {p0}, Li9/f;->a()Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :try_start_0
    const-string/jumbo v0, "sort_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Li9/b;->c(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    aput-object v1, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :goto_1
    const-string p1, "exception fast scroll changeCursor : "

    const-string v0, "ORC/FastScrollSectionLoader"

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v2
.end method

.method public final b(LAa/o;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LAa/D;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p1, LAa/o;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    const-string/jumbo v1, "sort_timestamp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LAa/o;->b:Ljava/io/Serializable;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, LAa/o;->f:Ljava/io/Serializable;

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object p1, p1, LAa/o;->c:Ljava/io/Serializable;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LAa/D;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v0

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move-object v0, p0

    goto :goto_3

    :goto_2
    const-string p1, "getSectionFromConversationsDbTable : "

    const-string v1, "ORC/FastScrollSectionLoader"

    invoke-static {p0, p1, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public final c(LAa/o;Lj9/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load, callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/FastScrollSectionLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LAa/D;->d()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LAa/D;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LAa/D;->c:Landroid/os/Handler;

    iget-object v0, p0, LAa/D;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LAa/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x12c

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ORC/FastScrollSectionLoader"

    const-string/jumbo v1, "releaseTask()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LAa/D;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LAa/D;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LAa/D;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, LAa/D;->c:Landroid/os/Handler;

    return-void
.end method
