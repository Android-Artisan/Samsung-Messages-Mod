.class public final Lgb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lg9/E;

.field public final synthetic i:Lgb/j;


# direct methods
.method public constructor <init>(Lgb/j;ZLjava/util/ArrayList;Lg9/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/i;->i:Lgb/j;

    iput-boolean p2, p0, Lgb/i;->a:Z

    iput-object p3, p0, Lgb/i;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lgb/i;->c:Lg9/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lgb/i;->c:Lg9/E;

    iget-object v1, p0, Lgb/i;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lgb/i;->a:Z

    iget-object v3, p0, Lgb/i;->i:Lgb/j;

    const/4 v4, 0x1

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v3, Lgb/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "is_locked == 0 AND "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lg9/E;->run()V

    return-void

    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_4

    const-string p0, "ORC/SearchModel"

    const-string v1, "deleteMessage : selectedIdList size is 0"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg9/E;->run()V

    return-void

    :cond_4
    new-instance v0, Lm9/d;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lm9/d;-><init>(Ljava/util/ArrayList;I)V

    iput-boolean v4, v0, Lm9/d;->f:Z

    new-instance v1, Lm9/e;

    invoke-direct {v1, v0}, Lm9/e;-><init>(Lm9/d;)V

    new-instance v0, Lia/e;

    new-instance v2, Lgb/h;

    invoke-direct {v2, p0}, Lgb/h;-><init>(Lgb/i;)V

    new-instance p0, Lia/g;

    iget-object v3, v3, Lgb/j;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v1}, Lia/g;-><init>(Landroid/content/Context;Lm9/e;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-direct {v0, v2, p0, v1}, Lia/e;-><init>(Lq9/a;Lia/d;I)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/Void;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
