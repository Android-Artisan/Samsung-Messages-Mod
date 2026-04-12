.class public abstract Lg9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lg9/w;)Lg9/m;
    .locals 2

    sget-object v0, Lg9/q;->a:Lg9/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lg9/r;->e(Ljava/lang/String;ILg9/w;)Lg9/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lg9/m;
    .locals 2

    sget-object v0, Lg9/q;->a:Lg9/r;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lg9/r;->e(Ljava/lang/String;ILg9/w;)Lg9/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lg9/q;->a:Lg9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lg9/r;->e(Ljava/lang/String;ILg9/w;)Lg9/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lg9/m;
    .locals 1

    sget-object v0, Lg9/q;->a:Lg9/r;

    invoke-virtual {v0, p0}, Lg9/r;->q(Ljava/lang/String;)Lg9/m;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lg9/m;

    invoke-direct {v0, p0}, Lg9/m;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static e(Lg9/u;)V
    .locals 1

    sget-object v0, Lg9/q;->a:Lg9/r;

    iget-object v0, v0, Lg9/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Lg9/m;ZZ)V
    .locals 2

    new-instance v0, LBc/x;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p1, v1}, LBc/x;-><init>(Ljava/lang/Object;ZZI)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LBc/x;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getContactCacheThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/util/ArrayList;Lg9/v;)V
    .locals 4

    sget-object v0, Lg9/q;->a:Lg9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LE6/e;

    invoke-direct {v1, p0, p1}, LE6/e;-><init>(Ljava/util/ArrayList;Lg9/v;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getContactCacheThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lg9/p;

    sget-object v3, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;->IMMEDIATE:Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;

    invoke-direct {v2, v0, v3, p0, v1}, Lg9/p;-><init>(Lg9/r;Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;Ljava/util/ArrayList;LE6/e;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ORC/ContactCacheEngine"

    const-string v0, "Skip reload contact list is null."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lg9/v;->onError()V

    :goto_1
    return-void
.end method

.method public static h(Lg9/m;)Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;
    .locals 11

    iget-boolean v0, p0, Lg9/m;->t:Z

    const-string v1, ""

    iget-object v2, p0, Lg9/m;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v7

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result v9

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;

    iget-wide v4, p0, Lg9/m;->b:J

    iget-object v8, p0, Lg9/m;->u:Ljava/lang/String;

    iget-object v10, p0, Lg9/m;->f:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/messaging/bixby2/model/llm/ChatParticipant;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static i(Lg9/u;)V
    .locals 1

    sget-object v0, Lg9/q;->a:Lg9/r;

    iget-object v0, v0, Lg9/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
