.class public abstract Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Le7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/e;->b:Le7/d;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "Rcs initialize"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v0, Le7/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le7/b;

    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->IMMEDIATE:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;-><init>(Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LBc/w;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LBc/w;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SDK/MessageCommService"

    const-string v1, "CMCC Rcs initialize"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le7/c;

    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->IMMEDIATE:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;-><init>(Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const-string v0, "RcsEventDispatcher.getInstance"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance v0, LBc/w;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LBc/w;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, LBc/w;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LBc/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static b(J)V
    .locals 18

    move-wide/from16 v1, p0

    sget-object v3, Le7/e;->a:Landroid/content/Context;

    sget-object v0, LB7/Q;->b:Ljava/util/HashMap;

    const-string v9, "CS/LocalDbRcsQuery"

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "_id"

    const-string v11, "message_type"

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "is_hidden = 0"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->addParentheses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v4, "scheduled_timestamp = 0"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->addParentheses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "imdn_message_id IS NULL"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->addParentheses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "message_box_type = 101"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->addParentheses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "message_status = 1101"

    const-string v6, "message_status = 1100"

    const-string v7, "message_status = 1304"

    filled-new-array {v6, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LB7/S;->a:Ljava/lang/String;

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    if-eqz v6, :cond_0

    invoke-static/range {p0 .. p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "conversation_id = "

    invoke-static {v1, v2, v6}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v6, v4

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v7, v8}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "messageId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", messageType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SDK/MessageCommService"

    const-string v1, "No RcsChatUnProcessedMsg"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "RCS CANCEL : conversationId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS_RX"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "RCS CANCEL : messageId = "

    const-string v6, ", messageType = "

    invoke-static {v2, v3, v4, v5, v6}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x7f4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "unprocssed_rcs_chat msg"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Le7/e;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
