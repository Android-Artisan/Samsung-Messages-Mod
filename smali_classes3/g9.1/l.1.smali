.class public final Lg9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/l$a;
    }
.end annotation


# instance fields
.field public final a:Lg9/f;

.field public b:Lg9/e;

.field public final c:Lg9/t;

.field public final d:Lch/Z;

.field public final e:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg9/t;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactCacheEngineListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/f;

    invoke-direct {v0, p1}, Lg9/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg9/l;->a:Lg9/f;

    iput-object p2, p0, Lg9/l;->c:Lg9/t;

    new-instance p2, Lch/Z;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lg9/l;->d:Lch/Z;

    new-instance p2, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {p2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object p2, p0, Lg9/l;->e:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {p0, p1}, Lg9/l;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Lg9/l;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lg9/l;->e:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mark()V

    iget-object v1, p0, Lg9/l;->a:Lg9/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg9/f;->e:Z

    iget-object v3, v1, Lg9/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v1, Lg9/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "next(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lg9/g;

    iput-boolean v5, v4, Lg9/g;->f:Z

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "queryNewTag "

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v6, v1, Lg9/f;->f:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "last_updated_timestamp >= "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lg9/f;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v1

    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-static {v1, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    const-string v8, "ORC/CallLogTagEngine"

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "number"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lg9/l;->c:Lg9/t;

    check-cast v1, Lbe/n;

    iget-object v1, v1, Lbe/n;->b:Ljava/lang/Object;

    check-cast v1, Lg9/r;

    iget-object v3, v1, Lg9/r;->f:Lg9/x;

    iget-object v3, v3, Lg9/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg9/m;

    iget v9, v8, Lg9/m;->K:I

    const/16 v10, 0x12

    if-ne v9, v10, :cond_5

    iput-boolean v2, v8, Lg9/m;->x:Z

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lg9/r;->t(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    if-nez v6, :cond_7

    move v6, v2

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v1, Lg9/r;->k:Lch/Z;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    const-string v1, "ORC/CallLogTagManager"

    const-string v2, "invalidateTag"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-boolean v5, p0, Lg9/l;->f:Z

    goto :goto_7

    :goto_6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_7
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg9/l;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_8

    iget-object p0, p0, Lg9/l;->a:Lg9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg9/f;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9/f;->e:Z

    invoke-virtual {p0}, Lg9/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Lg9/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lg9/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/g;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lg9/g;->f:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Lg9/g;->d:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lg9/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lg9/f;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Exception queryByAddress "

    const-string v3, "ORC/CallLogTagEngine"

    invoke-static {v1, v2, v3}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/io/Closeable;

    :try_start_2
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v3, "number"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sec_memo"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_updated_timestamp"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v2, Lg9/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, ""

    if-nez v3, :cond_4

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    if-nez v4, :cond_5

    move-object v9, v5

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    move-object v4, v2

    move-object v5, p1

    :try_start_3
    invoke-direct/range {v4 .. v11}, Lg9/g;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_4
    :try_start_4
    sget-object v2, Lg9/g;->g:Lg9/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg9/g;->h:Lg9/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lg9/g;->g:Lg9/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg9/g;->h:Lg9/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ORC/CallLogTagEngine"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTagName not tag "

    invoke-static {v2, v1, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    goto :goto_6

    :cond_7
    const-string v0, "ORC/CallLogTagEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getTagName tag "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lg9/g;->d:Ljava/lang/String;

    :goto_6
    if-nez p0, :cond_9

    goto :goto_9

    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :goto_8
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_8
    :goto_9
    const-string p0, ""

    :cond_9
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lg9/l;->b:Lg9/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasCallLogPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ORC/CallLogTagManager"

    const-string p1, "initObserver but no call log permission"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lg9/e;

    new-instance v1, LSg/a;

    invoke-direct {v1, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lg9/e;-><init>(Landroid/content/Context;Lg9/h;)V

    iput-object v0, p0, Lg9/l;->b:Lg9/e;

    return-void
.end method
