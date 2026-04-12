.class public final synthetic LS9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LS9/g;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(LS9/g;Ljava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/e;->a:LS9/g;

    iput-object p2, p0, LS9/e;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, LS9/e;->c:J

    iput-wide p5, p0, LS9/e;->i:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 9

    iget-object v8, p0, LS9/e;->a:LS9/g;

    iget-object v6, p0, LS9/e;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, LS9/e;->c:J

    iget-wide v4, p0, LS9/e;->i:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    const-class p0, LS9/g;

    monitor-enter p0

    :try_start_0
    sget-object p1, LS9/g;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v0, "SCU"

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, LS9/g;->g:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object p1, LS9/g;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sput-object p1, LS9/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LS9/g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LS9/f;

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, LS9/f;-><init>(LS9/g;JJLjava/util/ArrayList;Ljava/util/List;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const-string p0, "ORC/SuggestCategoryUserdefine"

    const-string p1, "categoryId: "

    const-string v0, " , documentSimilarity: "

    invoke-static {v2, v3, p1, v0}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , targetConvIdList: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not same"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "ORC/SuggestCategoryUserdefine"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CategoryClassification exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p0, v8, LS9/g;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
