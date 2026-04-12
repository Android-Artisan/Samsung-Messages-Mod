.class public final synthetic LS9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic i:LS9/c;


# direct methods
.method public synthetic constructor <init>(LS9/c;JJI)V
    .locals 0

    iput p6, p0, LS9/b;->a:I

    iput-object p1, p0, LS9/b;->i:LS9/c;

    iput-wide p2, p0, LS9/b;->b:J

    iput-wide p4, p0, LS9/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 13

    iget v0, p0, LS9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS9/b;->i:LS9/c;

    check-cast v0, LS9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v1

    iget-wide v2, p0, LS9/b;->c:J

    const-string v4, "ORC/SuggestCategoryRecheck"

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, LS9/a;->a:Landroid/content/Context;

    iget-wide v5, p0, LS9/b;->b:J

    const-string p0, " , predefineId:"

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    const/4 v9, 0x0

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->getId()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long p1, v9, v11

    if-nez p1, :cond_0

    const-string p0, "Suggest Predefined category is Promotion, Skip"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    cmp-long p1, v5, v7

    const-string v11, " , suggestedPredefineId:"

    if-nez p1, :cond_1

    const-string p0, "Connect(userdefine -> predefine) categoryId:"

    invoke-static {v2, v3, p0, v11}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v9, v10}, LR9/g;->c(Landroid/content/Context;JJ)V

    invoke-static {v2, v3, v1}, LR9/i;->a(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "trial_count"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "conversation_id IN ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ","

    const-string v6, ") AND predefined_id = ?"

    invoke-static {v3, p0, v5, v6}, LA0/a;->h(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    invoke-static {v1, v3, p1, p0, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string p1, "Link conversation in userdefine to predefine : "

    invoke-static {p0, p1, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmp-long p1, v5, v9

    if-eqz p1, :cond_4

    const-string p1, "Disconnect(predefine -> another predefine) categoryId:"

    invoke-static {v2, v3, p1, p0}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v7, v8}, LR9/g;->c(Landroid/content/Context;JJ)V

    goto :goto_0

    :cond_2
    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    const-string p1, "Disconnect(predefine -> userdefine) categoryId:"

    invoke-static {v2, v3, p1, p0}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v7, v8}, LR9/g;->c(Landroid/content/Context;JJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "-1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryClassification exception: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , categoryId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p0, v0, LS9/d;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v7, p0, LS9/b;->i:LS9/c;

    iget-wide v2, p0, LS9/b;->b:J

    iget-wide v5, p0, LS9/b;->c:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    const-class p0, LS9/c;

    monitor-enter p0

    :try_start_0
    sget-object p1, LS9/c;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v0, "SCP"

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, LS9/c;->g:Ljava/util/concurrent/ExecutorService;

    :cond_6
    sget-object p1, LS9/c;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sput-object p1, LS9/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LS9/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LFe/P2;

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, LFe/P2;-><init>(LS9/c;JLjava/util/List;J)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    const-string p0, "-1"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "ORC/SuggestCategoryPredefine"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryClassification exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , convId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p0, v7, LS9/c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
