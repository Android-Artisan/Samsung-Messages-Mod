.class public Lsb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lub/d;

.field public final c:Lvb/f;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Lef/n;

.field public final f:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field public g:Z

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsb/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/j;->g:Z

    iput-boolean v0, p0, Lsb/j;->i:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsb/j;->a:Landroid/content/Context;

    new-instance v1, Lub/d;

    invoke-direct {v1, v0}, Lub/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsb/j;->b:Lub/d;

    new-instance v1, Lvb/f;

    new-instance v2, Lsb/i;

    invoke-direct {v2, p0}, Lsb/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lvb/f;-><init>(Landroid/content/Context;Lsb/f;)V

    iput-object v1, p0, Lsb/j;->c:Lvb/f;

    new-instance v2, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v2, p0, Lsb/j;->f:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    new-instance v2, Ltb/b;

    new-instance v3, Ls5/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3}, Ltb/b;-><init>(Landroid/content/Context;Lsb/d;)V

    const-string v0, "initialize"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lqc/c;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lvb/f;->b:Lvb/e;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static b(Lsb/j;Z)V
    .locals 8

    iget-boolean v0, p0, Lsb/j;->g:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "isTpSyncBlock "

    const-string v1, "ORC/SCSSamsungSearchManager"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lsb/j;->g:Z

    const-string v0, "ORC/SCSTaskManager"

    iget-object v1, p0, Lsb/j;->c:Lvb/f;

    if-nez p1, :cond_4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsb/j;->h:J

    iget-object p0, v1, Lvb/f;->b:Lvb/e;

    new-instance p1, Lqc/c;

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v1, Lvb/f;->a:Lvb/d;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lvb/d;->b(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lvb/f;->d:Lw9/d;

    iget-object v4, v1, Lvb/f;->b:Lvb/e;

    const/4 v5, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p0, p1}, Lvb/d;->b(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v3, v5}, Lvb/f;->a(ILjava/util/List;Lsb/e;Z)Lvb/b;

    move-result-object p1

    invoke-virtual {v4, p1}, Lvb/a;->a(Lvb/b;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvb/d;->b(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0, p1}, Lvb/d;->b(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    const-wide v6, 0x7ffffffffffffffdL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "run only ID_SYNC_VERIFY_SCS"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide v6, 0x7ffffffffffffffeL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "run only ID_SYNC_ALL_CONVERSATION"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v1, p1, p0, v3, v5}, Lvb/f;->a(ILjava/util/List;Lsb/e;Z)Lvb/b;

    move-result-object p0

    invoke-virtual {v4, p0}, Lvb/a;->a(Lvb/b;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "interruptTask"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lvb/f;->b:Lvb/e;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Lvb/b;)Z
    .locals 7

    iget-object p0, p0, Lvb/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static d(Lvb/b;)Z
    .locals 7

    iget-object p0, p0, Lvb/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0x7ffffffffffffffeL

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static e(Lvb/b;)Z
    .locals 7

    iget-object p0, p0, Lvb/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0x7ffffffffffffffdL

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deleteMessage, wrong value "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SCSSamsungSearchManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/j;->m(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsb/j;->e:Lef/n;

    if-nez v0, :cond_0

    const-string v0, "UI"

    const-string/jumbo v1, "scs registerTpSyncChangedObserver()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsb/h;

    invoke-direct {v0, p0}, Lsb/h;-><init>(Lsb/j;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.messaging.intent.action.CLEAR_DB_BEFORE_TP_SYNC"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lsb/j;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Lef/n;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lef/n;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lsb/j;->e:Lef/n;

    iget-object v0, p0, Lsb/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_TRIGGERED:Landroid/net/Uri;

    iget-object v2, p0, Lsb/j;->e:Lef/n;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lsb/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_FINISHED:Landroid/net/Uri;

    iget-object v2, p0, Lsb/j;->e:Lef/n;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v0, "ORC/SCSSamsungSearchManager"

    const-string/jumbo v1, "registerTpSyncChangedObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "search 2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/SCSSamsungSearchManager"

    invoke-static {p1, v1, v0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lsb/j;->b:Lub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "search, 2,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SCSEngineManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/d;->a()V

    iget-object p0, p0, Lub/d;->c:Lub/e;

    invoke-virtual {p0, p1, p2}, Lub/b;->w(Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "search result "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final i()V
    .locals 3

    const-wide v0, 0x7ffffffffffffffeL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Lsb/j;->c:Lvb/f;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v1}, Lvb/f;->a(ILjava/util/List;Lsb/e;Z)Lvb/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvb/f;->b(Lvb/b;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p0, p0, Lsb/j;->c:Lvb/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lvb/f;->a(ILjava/util/List;Lsb/e;Z)Lvb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/f;->b(Lvb/b;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ORC/SCSSamsungSearchManager"

    const-string p1, "insertMessage, empty values"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lag/k;)V
    .locals 0

    iget-object p0, p0, Lsb/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lag/k;)V
    .locals 0

    iget-object p0, p0, Lsb/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p0, p0, Lsb/j;->c:Lvb/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lvb/f;->a(ILjava/util/List;Lsb/e;Z)Lvb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/f;->b(Lvb/b;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ORC/SCSSamsungSearchManager"

    const-string p1, "deleteConversation, empty values"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(JJ)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scs error:2/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UI"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lsb/j;->c:Lvb/f;

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, v0, p1, p3}, Lvb/f;->a(ILjava/util/List;Lsb/e;Z)Lvb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/f;->b(Lvb/b;)V

    return-void
.end method

.method public final o(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deleteMessage, wrong value "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SCSSamsungSearchManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/j;->j(Ljava/util/List;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p0, p0, Lsb/j;->c:Lvb/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v0}, Lvb/f;->a(ILjava/util/List;Lsb/e;Z)Lvb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/f;->b(Lvb/b;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ORC/SCSSamsungSearchManager"

    const-string/jumbo p1, "syncConversation, empty values"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Z
    .locals 3

    sget-boolean v0, Lsb/k;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsb/j;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb/j;->c:Lvb/f;

    iget-object v1, v0, Lvb/f;->b:Lvb/e;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvb/f;->a:Lvb/d;

    invoke-virtual {v0}, Lvb/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "isReadyToSearch "

    const-string v2, ", mIsTpSyncBlock "

    invoke-static {v1, v2, v0}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, Lsb/j;->g:Z

    const-string v2, "ORC/SCSSamsungSearchManager"

    invoke-static {v1, v2, p0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return v0
.end method

.method public final r(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "syncConversation, wrong value "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SCSSamsungSearchManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/j;->p(Ljava/util/List;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lsb/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb/j;->i:Z

    const-wide v1, 0x7ffffffffffffffdL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lsb/j;->c:Lvb/f;

    invoke-virtual {p0, v0, v1, v2, v0}, Lvb/f;->a(ILjava/util/List;Lsb/e;Z)Lvb/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvb/f;->b(Lvb/b;)V

    :cond_0
    return-void
.end method
