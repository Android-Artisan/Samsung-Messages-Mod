.class public abstract Lgb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljb/b;

.field public e:D

.field public f:D

.field public final g:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:LEb/a;

.field public final n:Lgb/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb/d;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgb/d;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb/d;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgb/d;->l:Ljava/util/ArrayList;

    new-instance v0, Lgb/m;

    invoke-direct {v0}, Lgb/m;-><init>()V

    iput-object v0, p0, Lgb/d;->n:Lgb/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgb/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Ljava/util/concurrent/ConcurrentSkipListMap;)Ljb/b;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljb/b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v2, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    :goto_1
    if-lez v3, :cond_0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgb/d;->s()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lsf/b;)V
    .locals 3

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljb/b;->g()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7d0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljb/b;->d()V

    iget-object v1, v0, Ljb/b;->b:LEb/e;

    iget-object v2, v1, LEb/e;->o:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsf/b;->a:Ljava/lang/Object;

    check-cast v2, Lxb/b;

    iget-object v2, v2, Lxb/b;->R:Ls5/c;

    invoke-virtual {v0}, Ljb/b;->g()I

    move-result v0

    iget-object v1, v1, LEb/e;->o:Landroid/database/Cursor;

    invoke-virtual {v2, v1, v0}, Ls5/c;->g(Landroid/database/Cursor;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 5

    const-string v0, "GetNameID:"

    iget-object v1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lgb/d;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, ""

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/b;

    if-eqz v2, :cond_1

    const-string v3, "ORC/SearchEngineManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Ljb/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :cond_1
    const-string p0, "ORC/SearchEngineManager"

    const-string p1, "engine is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, ""

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgb/d;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResultList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgb/d;->h:Ljava/util/ArrayList;

    const-string v3, "ORC/SearchEngineManager"

    invoke-static {v2, v1, v3}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lgb/d;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljb/b;->f()Ljava/util/ArrayList;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lgb/d;->k:Z

    if-eqz p0, :cond_1

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x2

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lgb/d;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(I)Z
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_2
    iget-boolean p0, p0, Lgb/d;->k:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public abstract k(I)V
.end method

.method public final l(ILsf/b;)V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz p2, :cond_1

    iget-object v0, p2, Lsf/b;->a:Ljava/lang/Object;

    check-cast v0, Lxb/b;

    iget-object v0, v0, Lxb/b;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_18

    const/16 v1, 0x14

    if-eq p1, v1, :cond_17

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_15

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    if-eq p1, v4, :cond_13

    const/16 v5, 0x46

    if-eq p1, v5, :cond_12

    const/16 v0, 0x50

    if-eq p1, v0, :cond_10

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_f

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_7

    const/16 p2, 0xbb8

    if-eq p1, p2, :cond_3

    const/16 p2, 0xfa0

    if-eq p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lgb/d;->a:Landroid/content/Context;

    const/16 v0, 0x9

    iget-object v1, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object p2

    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object p2

    invoke-virtual {p2}, Ljb/b;->k()V

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-boolean p2, p0, Lgb/d;->i:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgb/d;->m:LEb/a;

    if-nez p2, :cond_4

    new-instance p2, LEb/a;

    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, LEb/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgb/d;->m:LEb/a;

    :cond_4
    iget-object p2, p0, Lgb/d;->m:LEb/a;

    invoke-virtual {p2}, LEb/a;->a()V

    :cond_5
    iget-object p2, p0, Lgb/d;->m:LEb/a;

    iget-object p2, p2, LEb/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/a$a;

    iget-wide v1, v0, LEb/a$a;->a:J

    const-wide/32 v3, 0x3b9aca00

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-object p2, p0, Lgb/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lgb/d;->b:Ljava/lang/String;

    new-instance v2, LEb/h;

    invoke-direct {v2, p2, v1}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v2, LEb/e;->n:LEb/a$a;

    iget-object p2, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {p2, p1, v2}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object p2

    invoke-virtual {p2}, Ljb/b;->k()V

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p0, Lgb/d;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgb/d;->m:LEb/a;

    if-nez v0, :cond_8

    new-instance v0, LEb/a;

    iget-object v1, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LEb/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgb/d;->m:LEb/a;

    :cond_8
    iget-object v0, p0, Lgb/d;->m:LEb/a;

    invoke-virtual {v0}, LEb/a;->a()V

    :cond_9
    iget-object v0, p0, Lgb/d;->m:LEb/a;

    iget-object v0, v0, LEb/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEb/a$a;

    const-string v2, "com.samsung.android.exchange"

    iget-object v4, v1, LEb/a$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    const-string v2, "com.samsung.android.ldap"

    iget-object v4, v1, LEb/a$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-wide v4, v1, LEb/a$a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    invoke-static {v4, v5}, Landroid/provider/ContactsContract$Directory;->isEnterpriseDirectoryId(J)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lgb/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lgb/d;->b:Ljava/lang/String;

    new-instance v5, LEb/x;

    invoke-direct {v5, v2, v4}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v5, LEb/e;->n:LEb/a$a;

    iput p1, v5, LEb/e;->f:I

    iget-object v2, p0, Lgb/d;->a:Landroid/content/Context;

    new-instance v4, Ljb/j;

    invoke-direct {v4, v2, v5}, Ljb/j;-><init>(Landroid/content/Context;LEb/e;)V

    iput p1, v4, Ljb/j;->c:I

    new-instance v2, Ljb/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v4, v6, p2, v7}, Ljb/a;-><init>(Ljb/b;Landroid/os/Looper;Ljava/lang/Object;I)V

    iget-object v6, v4, Ljb/b;->b:LEb/e;

    invoke-virtual {v6, v2}, LEb/e;->k(Ljb/a;)V

    iget-object v2, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ORC/SearchEngineManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "GAL Engine Added : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -- "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    iget-boolean v1, v5, LEb/x;->q:Z

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LEb/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_d
    move v1, v3

    :goto_2
    iget-object v2, p0, Lgb/d;->n:Lgb/m;

    iget-object v2, v2, Lgb/m;->a:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    iget-object v2, v1, LEb/a$a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "not supported account type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LEb/a$a;->f:Ljava/lang/String;

    const-string v4, "Orc/ContactDirectory"

    invoke-static {v1, v4, v2}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_f
    iget-object p2, p0, Lgb/d;->a:Landroid/content/Context;

    const/16 v0, 0xc

    iget-object v5, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-static {p2, v0, v5}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object p2

    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v0, v4, p2}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object v0

    iget-wide v4, p0, Lgb/d;->c:J

    iput-wide v1, p2, LEb/e;->h:J

    iput-wide v4, p2, LEb/e;->i:J

    iput v3, p2, LEb/e;->g:I

    invoke-virtual {v0}, Ljb/b;->k()V

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, Lgb/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lgb/d;->b:Ljava/lang/String;

    iget-wide v3, p0, Lgb/d;->e:D

    iget-wide v5, p0, Lgb/d;->f:D

    new-instance v7, LEb/s;

    invoke-direct {v7, v1, v2}, LEb/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-wide v3, LEb/s;->s:D

    sput-wide v5, LEb/s;->t:D

    iget-object v1, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v1, p1, v7}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object v1

    if-eqz p2, :cond_11

    iget-object v2, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LEb/e;->l:Ljava/lang/String;

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljb/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, p2, v4}, Ljb/a;-><init>(Ljb/b;Landroid/os/Looper;Ljava/lang/Object;I)V

    iget-object p2, v1, Ljb/b;->b:LEb/e;

    invoke-virtual {p2, v2}, LEb/e;->k(Ljb/a;)V

    iget-object p2, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object p0, p0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_12
    iget-object p2, p0, Lgb/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object p2

    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object p2

    invoke-virtual {p2}, Ljb/b;->k()V

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    const/4 v4, 0x3

    iget-object v5, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-static {v0, v4, v5}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object v0

    iget-object v4, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v4, p1, v0}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object v4

    iget-wide v5, p0, Lgb/d;->c:J

    iput-wide v1, v0, LEb/e;->h:J

    iput-wide v5, v0, LEb/e;->i:J

    iput v3, v0, LEb/e;->g:I

    if-eqz v4, :cond_14

    iget-object v0, v4, Ljb/b;->b:LEb/e;

    invoke-virtual {v0, p2}, LEb/e;->m(Lsf/b;)V

    :cond_14
    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iget-object v3, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object v0

    iget-object v2, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v2, p1, v0}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object v2

    if-eqz p2, :cond_16

    iget-object v3, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getChatbotDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LEb/e;->l:Ljava/lang/String;

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljb/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p2, v4}, Ljb/a;-><init>(Ljb/b;Landroid/os/Looper;Ljava/lang/Object;I)V

    iget-object p2, v2, Ljb/b;->b:LEb/e;

    invoke-virtual {p2, v0}, LEb/e;->k(Ljb/a;)V

    iget-object p2, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_17
    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    const/4 v1, 0x4

    iget-object v2, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object v0

    iget-object v1, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object v0

    iget-object v1, v0, Ljb/b;->b:LEb/e;

    iput-object p2, v1, LEb/e;->p:Lsf/b;

    invoke-virtual {v0}, Ljb/b;->k()V

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_18
    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iget-object v2, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object v0

    iget-object v1, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object v0

    iget-object v1, v0, Ljb/b;->b:LEb/e;

    iput-object p2, v1, LEb/e;->p:Lsf/b;

    invoke-virtual {v0}, Ljb/b;->k()V

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_3
    return-void
.end method

.method public abstract m(Lsf/b;)V
.end method

.method public n(Lsf/b;)V
    .locals 0

    return-void
.end method

.method public o(Lsf/b;)V
    .locals 0

    return-void
.end method

.method public p(DDLsf/b;)V
    .locals 0

    return-void
.end method

.method public abstract q(Ljava/lang/String;ILsf/b;)V
.end method

.method public r(ILnb/a;)V
    .locals 0

    const-string p0, "ORC/SearchEngineManager"

    const-string/jumbo p1, "searchMore"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljb/b;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    iget-object p0, p0, Lgb/d;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final t(JLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lgb/d;->b:Ljava/lang/String;

    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p3, ""

    iput-object p3, p0, Lgb/d;->b:Ljava/lang/String;

    const/4 p3, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    iput-wide p1, p0, Lgb/d;->c:J

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    return v0
.end method

.method public final u(Lsf/b;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p1, Lsf/b;->a:Ljava/lang/Object;

    check-cast v0, Lxb/b;

    iget-object v0, v0, Lxb/b;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/SearchEngineManager"

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "old keyword, do nothing "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lgb/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lgb/d;->g()I

    move-result p0

    iget-object p1, p1, Lsf/b;->a:Ljava/lang/Object;

    check-cast p1, Lxb/b;

    invoke-virtual {p1, v0, p0, p2}, Lxb/b;->I(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lgb/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lgb/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lgb/d;->g()I

    move-result p0

    iget-object p1, p1, Lsf/b;->a:Ljava/lang/Object;

    check-cast p1, Lxb/b;

    invoke-virtual {p1, v0, p0, p2}, Lxb/b;->J(Ljava/util/ArrayList;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "Skip update view, engine list is empty."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
