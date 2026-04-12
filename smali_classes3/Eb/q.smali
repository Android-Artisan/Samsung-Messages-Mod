.class public abstract LEb/q;
.super LEb/e;
.source "SourceFile"


# instance fields
.field public final q:LE9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, LE9/b;

    invoke-direct {p1}, LE9/b;-><init>()V

    iput-object p1, p0, LEb/q;->q:LE9/b;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEb/q;->k(Ljb/a;)V

    return-void
.end method

.method public final k(Ljb/a;)V
    .locals 2

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "search is called"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LEb/e;->n()V

    invoke-virtual {p0}, LEb/q;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LEb/e;->i(Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance v0, LAd/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LEb/q;->v(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final l(ILandroid/os/Handler;)V
    .locals 2

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "searchMore is called"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LEb/e;->n()V

    invoke-virtual {p0}, LEb/q;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "searchMore: invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LEb/e;->i(Landroid/os/Handler;)V

    return-void

    :cond_0
    new-instance v0, LB7/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LB7/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, LEb/q;->v(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LEb/e;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object v3

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw9/d;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, LEb/p;

    invoke-direct {p1}, LEb/p;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Lob/d;

    invoke-direct {v4, v3, v0, v2}, Lob/d;-><init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    invoke-virtual {p0, v4}, LEb/e;->a(Lob/m;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lob/d;

    invoke-direct {v2, v3, v0, v1}, Lob/d;-><init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    invoke-virtual {p0, v2}, LEb/e;->a(Lob/m;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()J
.end method

.method public abstract t()Z
.end method

.method public abstract u(II)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;
.end method

.method public final v(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SEARCH_ASYNC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    iget-object p0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public abstract w()V
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, LEb/q;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "throttle waiting: "

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    invoke-virtual {p0}, LEb/q;->w()V

    return-void
.end method
