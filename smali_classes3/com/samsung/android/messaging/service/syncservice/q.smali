.class public Lcom/samsung/android/messaging/service/syncservice/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashSet;

.field public e:Ljava/util/HashSet;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->i:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->d:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->e:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->f:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ8/b;

    iget-wide v3, v3, LJ8/b;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LVc/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LVc/a;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lag/l;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lag/l;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LVc/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LVc/a;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lag/l;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lag/l;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->b:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LVc/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LVc/a;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lag/l;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lag/l;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->c:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->d:Ljava/util/HashSet;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->e:Ljava/util/HashSet;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->f:Ljava/util/HashSet;

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LVc/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LVc/a;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lag/l;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lag/l;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->g:Ljava/util/HashMap;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->h:Ljava/util/HashMap;

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 10

    const/16 v0, 0xe

    invoke-static {v0}, Le0/c;->c(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget v4, v0, v3

    if-eqz v4, :cond_6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v6

    :goto_2
    invoke-static {v4}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v7

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/samsung/android/messaging/service/syncservice/q;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/LongSparseArray;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_3
    if-ltz v5, :cond_5

    invoke-virtual {v4, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ8/h;

    iget-object v7, p0, Lcom/samsung/android/messaging/service/syncservice/q;->e:Ljava/util/HashSet;

    iget-wide v8, v6, LJ8/h;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/samsung/android/messaging/service/syncservice/q;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ8/h;

    const/4 v7, 0x4

    if-eq v4, v7, :cond_4

    const/4 v7, 0x5

    if-eq v4, v7, :cond_4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_4

    const/16 v7, 0x9

    if-ne v4, v7, :cond_3

    goto :goto_5

    :cond_3
    iget-object v7, p0, Lcom/samsung/android/messaging/service/syncservice/q;->e:Ljava/util/HashSet;

    iget-wide v8, v6, LJ8/h;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    :goto_5
    iget-object v7, p0, Lcom/samsung/android/messaging/service/syncservice/q;->f:Ljava/util/HashSet;

    iget-wide v8, v6, LJ8/h;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public final c(Ljava/util/HashSet;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->i:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->g:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->e:Ljava/util/HashSet;

    const-string/jumbo v2, "recipient_ids"

    const-string v3, "_id"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->THREAD_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/samsung/android/messaging/service/syncservice/q;->e:Ljava/util/HashSet;

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/samsung/android/messaging/service/syncservice/q;->c(Ljava/util/HashSet;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->f:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/samsung/android/messaging/service/syncservice/q;->f:Ljava/util/HashSet;

    const-string v5, "normal_thread_id"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/samsung/android/messaging/service/syncservice/q;->c(Ljava/util/HashSet;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "address"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$CanonicalAddresses;->CANONICAL_ADDRESSES:Landroid/net/Uri;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/samsung/android/messaging/service/syncservice/q;->i:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/messaging/service/syncservice/q;->h:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public final f(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/q;->g:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lcom/samsung/android/messaging/service/syncservice/q;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->i:Landroid/content/Context;

    invoke-static {p1, p2, p0, p3}, LB7/G0;->h(JLandroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g(LJ8/h;Ljava/lang/String;JJ)J
    .locals 6

    if-nez p1, :cond_0

    return-wide p5

    :cond_0
    instance-of v0, p1, LJ8/i;

    if-eqz v0, :cond_1

    check-cast p1, LJ8/i;

    iget p5, p1, LJ8/h;->j:I

    iget-wide v0, p1, LJ8/h;->c:J

    iget-object p1, p1, LJ8/i;->F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LJ8/c;

    if-eqz v0, :cond_4

    check-cast p1, LJ8/c;

    iget p5, p1, LJ8/h;->j:I

    iget-wide v0, p1, LJ8/h;->c:J

    const-string p1, "Unknown"

    :goto_0
    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/q;->f(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-nez p6, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lh7/d;

    invoke-direct {p1}, Lh7/d;-><init>()V

    iput-wide p3, p1, Lh7/d;->b:J

    invoke-virtual {p1, p2}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo p2, "xms"

    iput-object p2, p1, Lh7/d;->h:Ljava/lang/String;

    iput p5, p1, Lh7/d;->j:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh7/d;->k:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result p2

    iput-boolean p2, p1, Lh7/d;->l:Z

    new-instance p2, Lh7/e;

    invoke-direct {p2, p1}, Lh7/e;-><init>(Lh7/d;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->i:Landroid/content/Context;

    invoke-static {p0, p2}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/messaging/service/syncservice/f;->d(IJJ)V

    :cond_3
    return-wide p1

    :cond_4
    return-wide p5
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(ILandroid/util/LongSparseArray;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 10

    const-string v0, "CS/SSFL"

    const-string v1, "NOTIFY_ALL updateConversationSyncFinished for SyncMessageBatch"

    iget-object v2, p0, Lcom/samsung/android/messaging/service/syncservice/q;->i:Landroid/content/Context;

    const-string v3, "End transaction"

    const-string v4, "CS/SyncMessageBatch"

    const-string v5, " runBatch : Syncing Messages"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/syncservice/q;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/syncservice/q;->d()V

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/service/syncservice/q;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/service/syncservice/q;->k(Ljava/lang/StringBuilder;)V

    iget-object v9, p0, Lcom/samsung/android/messaging/service/syncservice/q;->d:Ljava/util/HashSet;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/service/syncservice/q;->o(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception v9

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/syncservice/q;->a()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_2

    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_1
    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/syncservice/q;->a()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    throw v9
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0xe

    invoke-static {v0}, Le0/c;->c(I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_c

    aget v6, v2, v5

    iget-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/q;->c:Ljava/util/HashMap;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    const/16 v0, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    if-eq v6, v8, :cond_1

    if-eq v6, v0, :cond_1

    const/16 v10, 0x9

    if-ne v6, v10, :cond_0

    goto :goto_1

    :cond_0
    move v10, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    :goto_2
    const-string v11, ")"

    if-nez v10, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ8/b;

    iget-wide v8, v8, LJ8/b;->b:J

    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/messaging/service/syncservice/q;->h(J)V

    goto :goto_3

    :cond_2
    invoke-static {v7}, Lcom/samsung/android/messaging/service/syncservice/q;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Le0/c;->b(I)I

    move-result v13

    const/4 v14, 0x5

    if-eq v13, v14, :cond_6

    if-eq v13, v9, :cond_5

    if-eq v13, v8, :cond_4

    if-eq v13, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v8, v1, Lcom/samsung/android/messaging/service/syncservice/q;->i:Landroid/content/Context;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "MessageIds : "

    const-string v13, "CS/LocalDbVipModeDb"

    invoke-static {v0, v10, v13}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remote_db_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const-string v13, "_id IN ("

    invoke-static {v13, v10, v11}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :try_start_0
    sget-object v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v8

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_7

    :goto_5
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v13, v0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_3
    invoke-virtual {v13, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v13

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    invoke-static {v8, v12, v9}, LB7/i0;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_9
    :goto_9
    invoke-static {v7}, Lcom/samsung/android/messaging/service/syncservice/q;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DELETE FROM messages WHERE _id IN ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DELETE FROM parts WHERE message_id IN ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v6, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v6, "dbf"

    :goto_a
    move-object/from16 v7, p1

    goto :goto_b

    :pswitch_1
    const-string v6, "dbc"

    goto :goto_a

    :pswitch_2
    const-string v6, "dbw"

    goto :goto_a

    :pswitch_3
    const-string v6, "dbm"

    goto :goto_a

    :pswitch_4
    const-string v6, "dbs"

    goto :goto_a

    :pswitch_5
    const-string v6, "dsf"

    goto :goto_a

    :pswitch_6
    const-string v6, "dsc"

    goto :goto_a

    :pswitch_7
    const-string v6, "dsm"

    goto :goto_a

    :pswitch_8
    const-string v6, "dss"

    goto :goto_a

    :pswitch_9
    const-string v6, "df"

    goto :goto_a

    :pswitch_a
    const-string v6, "dc"

    goto :goto_a

    :pswitch_b
    const-string v6, "dw"

    goto :goto_a

    :pswitch_c
    const-string v6, "dm"

    goto :goto_a

    :pswitch_d
    const-string v6, "ds"

    goto :goto_a

    :goto_b
    invoke-static {v6, v0, v7}, Lcom/samsung/android/messaging/service/syncservice/C;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v7, p1

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 11

    const/16 v0, 0xe

    invoke-static {v0}, Le0/c;->c(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget v4, v0, v3

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v6

    :goto_2
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v7, "abf"

    goto :goto_3

    :pswitch_1
    const-string v7, "abc"

    goto :goto_3

    :pswitch_2
    const-string v7, "abw"

    goto :goto_3

    :pswitch_3
    const-string v7, "abm"

    goto :goto_3

    :pswitch_4
    const-string v7, "abs"

    goto :goto_3

    :pswitch_5
    const-string v7, "asf"

    goto :goto_3

    :pswitch_6
    const-string v7, "asc"

    goto :goto_3

    :pswitch_7
    const-string v7, "asm"

    goto :goto_3

    :pswitch_8
    const-string v7, "ass"

    goto :goto_3

    :pswitch_9
    const-string v7, "af"

    goto :goto_3

    :pswitch_a
    const-string v7, "ac"

    goto :goto_3

    :pswitch_b
    const-string v7, "aw"

    goto :goto_3

    :pswitch_c
    const-string v7, "am"

    goto :goto_3

    :pswitch_d
    const-string v7, "as"

    :goto_3
    invoke-static {v4}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/samsung/android/messaging/service/syncservice/q;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/LongSparseArray;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_4
    if-ltz v8, :cond_2

    invoke-virtual {v5, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ8/h;

    invoke-virtual {p0, v4, v6}, Lcom/samsung/android/messaging/service/syncservice/q;->n(ILJ8/h;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    invoke-static {v7, v4, p1}, Lcom/samsung/android/messaging/service/syncservice/C;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto :goto_5

    :cond_3
    iget-object v5, p0, Lcom/samsung/android/messaging/service/syncservice/q;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    new-instance v6, LAd/g;

    const/4 v8, 0x7

    invoke-direct {v6, p0, v4, v8}, LAd/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v7, v4, p1}, Lcom/samsung/android/messaging/service/syncservice/C;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 14

    const-string v0, "CS/SyncMessageBatch"

    const-string/jumbo v1, "runUpdateConversationsSyncFinished() start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/q;->i:Landroid/content/Context;

    const-string/jumbo v2, "sync_preferences_update_conversation_preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    new-instance v4, LB7/k;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, LB7/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LAe/f;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LAe/f;-><init>(I)V

    invoke-static {v6, v7}, Ljava/util/stream/Stream;->iterate(Ljava/lang/Object;Ljava/util/function/UnaryOperator;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v6, v7, v8}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lch/J;

    const/16 v8, 0xc

    invoke-direct {v7, v1, v8}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {p0, v6}, LB7/e0;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v7

    if-lez v7, :cond_0

    invoke-static {p0, v6, v3}, LB7/e0;->c(Landroid/content/Context;Ljava/util/AbstractCollection;Z)V

    :cond_0
    move v7, v3

    :goto_0
    if-ge v7, v2, :cond_4

    invoke-virtual {v1, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-gtz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int/lit8 v8, v8, 0x19

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-string/jumbo v5, "runUpdateConversationsSyncFinishedInner()"

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p0, v5, v4}, Lcom/samsung/android/messaging/service/syncservice/h;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/service/syncservice/h;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Z

    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {p0, v5, v7, v8}, Lcom/samsung/android/messaging/service/syncservice/h;->i(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v5, v7, v8}, Lcom/samsung/android/messaging/service/syncservice/h;->h(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/s;->a()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catch_1
    move-exception v4

    move v6, v3

    :goto_4
    :try_start_2
    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    or-int/2addr v2, v6

    goto :goto_1

    :goto_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_8
    if-eqz v2, :cond_9

    const-string/jumbo v1, "runUpdateConversationsSyncFinished() notifyChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_9
    const-string/jumbo p0, "runUpdateConversationsSyncFinished() finish"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILJ8/h;)V
    .locals 23

    move-object/from16 v8, p0

    move/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1d

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v0

    const/16 v3, 0x64

    const-wide/16 v10, -0x1

    iget-object v12, v8, Lcom/samsung/android/messaging/service/syncservice/q;->i:Landroid/content/Context;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eq v0, v3, :cond_6

    const/16 v3, 0x78

    if-eq v0, v3, :cond_5

    const/16 v3, 0x82

    if-eq v0, v3, :cond_4

    const/16 v3, 0x8c

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    check-cast v3, LJ8/f;

    invoke-virtual {v1, v12, v10, v11, v3}, Lcom/samsung/android/messaging/service/syncservice/r;->c(Landroid/content/Context;JLJ8/f;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p2

    check-cast v3, LJ8/g;

    invoke-virtual {v1, v12, v10, v11, v3}, Lcom/samsung/android/messaging/service/syncservice/r;->d(Landroid/content/Context;JLJ8/g;)V

    goto :goto_2

    :cond_5
    move-object/from16 v3, p2

    check-cast v3, LJ8/c;

    invoke-virtual {v1, v12, v10, v11, v3}, Lcom/samsung/android/messaging/service/syncservice/r;->b(Landroid/content/Context;JLJ8/c;)V

    goto :goto_2

    :cond_6
    move-object/from16 v3, p2

    check-cast v3, LJ8/i;

    invoke-virtual {v1, v12, v10, v11, v3}, Lcom/samsung/android/messaging/service/syncservice/r;->e(Landroid/content/Context;JLJ8/i;)V

    :goto_2
    :try_start_0
    invoke-static {v12, v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/h;->f(Landroid/content/Context;IZLcom/samsung/android/messaging/service/syncservice/r;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_7
    const/16 v13, 0xa

    const-string v14, "CS/SyncMessageBatch"

    if-eq v0, v13, :cond_1a

    const/16 v1, 0x17

    if-eq v0, v1, :cond_17

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1a

    const/16 v4, 0xd2

    if-eq v0, v4, :cond_14

    const/16 v4, 0xdc

    if-eq v0, v4, :cond_17

    const/16 v1, 0xe6

    const-string v3, ";"

    if-eq v0, v1, :cond_e

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :cond_8
    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, LJ8/f;

    iget-wide v4, v0, LJ8/h;->c:J

    invoke-static {v12}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v5}, Lcom/samsung/android/messaging/service/syncservice/f;->b(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4, v5, v12}, LB7/G0;->l(JLandroid/content/Context;)Z

    move-result v1

    invoke-static {v4, v5, v12}, LB7/G0;->g(JLandroid/content/Context;)I

    move-result v6

    iget-wide v10, v0, LJ8/h;->c:J

    const-string v7, "ft"

    invoke-virtual {v8, v10, v11, v7}, Lcom/samsung/android/messaging/service/syncservice/q;->f(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v6}, LB7/K;->g(I)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v0, LJ8/f;->O:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v7, v0, LJ8/f;->O:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    iget-object v3, v0, LJ8/f;->O:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    if-nez v6, :cond_b

    iget-object v3, v0, LJ8/h;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v0, LJ8/f;->M:Ljava/lang/String;

    invoke-static {v12, v3, v6, v1}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v6

    :cond_b
    new-instance v3, Lh7/d;

    invoke-direct {v3}, Lh7/d;-><init>()V

    iput-wide v4, v3, Lh7/d;->b:J

    iput-boolean v1, v3, Lh7/d;->d:Z

    iget-object v1, v0, LJ8/f;->M:Ljava/lang/String;

    iput-object v1, v3, Lh7/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iget v1, v0, LJ8/h;->j:I

    iput v1, v3, Lh7/d;->j:I

    iput-boolean v2, v3, Lh7/d;->k:Z

    iput v6, v3, Lh7/d;->m:I

    iget-object v1, v0, LJ8/h;->k:Ljava/lang/String;

    iput-object v1, v3, Lh7/d;->n:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v1

    iput-boolean v1, v3, Lh7/d;->l:Z

    new-instance v1, Lh7/e;

    invoke-direct {v1, v3}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v12, v1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RCS FT getConversationId FT = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v15

    const/16 v16, 0x1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Lcom/samsung/android/messaging/service/syncservice/f;->d(IJJ)V

    :cond_c
    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncMessageBatch: Failed to create conversation for RCS FT thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v12, v6, v7, v0}, Lcom/samsung/android/messaging/service/syncservice/r;->c(Landroid/content/Context;JLJ8/f;)V

    const/16 v0, 0xe

    :try_start_1
    invoke-static {v12, v0, v9, v1}, Lcom/samsung/android/messaging/service/syncservice/h;->f(Landroid/content/Context;IZLcom/samsung/android/messaging/service/syncservice/r;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/messaging/service/syncservice/q;->h(J)V

    goto/16 :goto_f

    :cond_e
    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, LJ8/g;

    iget-wide v4, v0, LJ8/h;->c:J

    invoke-static {v12}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v5}, Lcom/samsung/android/messaging/service/syncservice/f;->b(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4, v5, v12}, LB7/G0;->l(JLandroid/content/Context;)Z

    move-result v1

    invoke-static {v4, v5, v12}, LB7/G0;->g(JLandroid/content/Context;)I

    move-result v6

    iget-wide v10, v0, LJ8/h;->c:J

    const-string v7, "im"

    invoke-virtual {v8, v10, v11, v7}, Lcom/samsung/android/messaging/service/syncservice/q;->f(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v6}, LB7/K;->g(I)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v0, LJ8/g;->F:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v7, v0, LJ8/g;->F:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_f
    iget-object v3, v0, LJ8/g;->F:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    if-nez v6, :cond_11

    iget-object v3, v0, LJ8/h;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v0, LJ8/g;->M:Ljava/lang/String;

    invoke-static {v12, v3, v6, v1}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v6

    :cond_11
    new-instance v3, Lh7/d;

    invoke-direct {v3}, Lh7/d;-><init>()V

    iput-wide v4, v3, Lh7/d;->b:J

    iput-boolean v1, v3, Lh7/d;->d:Z

    iget-object v1, v0, LJ8/g;->M:Ljava/lang/String;

    iput-object v1, v3, Lh7/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iget v1, v0, LJ8/h;->j:I

    iput v1, v3, Lh7/d;->j:I

    iput-boolean v2, v3, Lh7/d;->k:Z

    iput v6, v3, Lh7/d;->m:I

    iget-object v1, v0, LJ8/h;->k:Ljava/lang/String;

    iput-object v1, v3, Lh7/d;->n:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v1

    iput-boolean v1, v3, Lh7/d;->l:Z

    new-instance v1, Lh7/e;

    invoke-direct {v1, v3}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v12, v1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RCS IM getConversationId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v15

    const/16 v16, 0x1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Lcom/samsung/android/messaging/service/syncservice/f;->d(IJJ)V

    :cond_12
    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncMessageBatch: Failed to create conversation for RCS IM thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v12, v6, v7, v0}, Lcom/samsung/android/messaging/service/syncservice/r;->d(Landroid/content/Context;JLJ8/g;)V

    const/16 v0, 0xd

    :try_start_2
    invoke-static {v12, v0, v9, v1}, Lcom/samsung/android/messaging/service/syncservice/h;->f(Landroid/content/Context;IZLcom/samsung/android/messaging/service/syncservice/r;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/messaging/service/syncservice/q;->h(J)V

    goto/16 :goto_f

    :cond_14
    :pswitch_2
    move-object/from16 v0, p2

    check-cast v0, LJ8/c;

    iget-wide v6, v0, LJ8/h;->c:J

    invoke-static {v12}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v1

    invoke-virtual {v1, v9, v6, v7}, Lcom/samsung/android/messaging/service/syncservice/f;->b(IJ)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v3, "mms"

    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v4, v6

    move-wide/from16 v21, v6

    move-wide v6, v15

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/messaging/service/syncservice/q;->g(LJ8/h;Ljava/lang/String;JJ)J

    move-result-wide v15

    :goto_7
    move-wide v1, v15

    goto :goto_8

    :cond_15
    move-wide/from16 v21, v6

    goto :goto_7

    :goto_8
    cmp-long v3, v1, v10

    if-nez v3, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncMessageBatch: Failed to create conversation for MMS thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    new-instance v3, Lcom/samsung/android/messaging/service/syncservice/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v12, v1, v2, v0}, Lcom/samsung/android/messaging/service/syncservice/r;->b(Landroid/content/Context;JLJ8/c;)V

    const/16 v0, 0xc

    :try_start_3
    invoke-static {v12, v0, v9, v3}, Lcom/samsung/android/messaging/service/syncservice/h;->f(Landroid/content/Context;IZLcom/samsung/android/messaging/service/syncservice/r;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v8, v1, v2}, Lcom/samsung/android/messaging/service/syncservice/q;->h(J)V

    goto/16 :goto_f

    :cond_17
    move-object/from16 v0, p2

    check-cast v0, LJ8/k;

    iget-wide v4, v0, LJ8/h;->c:J

    invoke-static {v12}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v6

    invoke-virtual {v6, v9, v4, v5}, Lcom/samsung/android/messaging/service/syncservice/f;->b(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v13

    const-string v15, "Push message"

    if-eqz v13, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lh7/d;

    invoke-direct {v7}, Lh7/d;-><init>()V

    iput-wide v4, v7, Lh7/d;->b:J

    invoke-virtual {v7, v6}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v6, "xms"

    iput-object v6, v7, Lh7/d;->h:Ljava/lang/String;

    iput-boolean v2, v7, Lh7/d;->k:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v2

    iput-boolean v2, v7, Lh7/d;->l:Z

    new-instance v2, Lh7/e;

    invoke-direct {v2, v7}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v12, v2}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v6

    invoke-static {v12}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v2

    const/16 v16, 0x0

    move-object v13, v15

    move-object v15, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Lcom/samsung/android/messaging/service/syncservice/f;->d(IJJ)V

    goto :goto_a

    :cond_18
    move-object v13, v15

    :goto_a
    cmp-long v2, v6, v10

    if-nez v2, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncMessageBatch: Failed to create conversation for WPM thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_19
    new-instance v2, Lcom/samsung/android/messaging/service/syncservice/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v12, v6, v7, v0}, Lcom/samsung/android/messaging/service/syncservice/r;->f(Landroid/content/Context;JLJ8/h;)V

    iput v1, v2, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    iput-object v13, v2, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    iput v3, v2, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    const/16 v3, 0x4b5

    iput v3, v2, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    iget-wide v3, v0, LJ8/k;->G:J

    iput-wide v3, v2, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    iget-object v3, v0, LJ8/k;->F:Ljava/lang/String;

    iget v13, v0, LJ8/h;->e:I

    iget-object v4, v0, LJ8/k;->I:Ljava/lang/String;

    iget-object v5, v0, LJ8/k;->H:Ljava/lang/String;

    iget-wide v10, v0, LJ8/k;->J:J

    iget-wide v14, v0, LJ8/k;->K:J

    iget v0, v0, LJ8/k;->L:I

    sget-object v16, LH8/a;->m:LH8/a$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v14

    move v14, v0

    move-wide v15, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v13 .. v21}, LH8/a$a;->a(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/android/messaging/service/syncservice/r;->S:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    iget-object v14, v2, Lcom/samsung/android/messaging/service/syncservice/r;->S:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/messaging/service/syncservice/u;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/messaging/service/syncservice/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Lcom/samsung/android/messaging/service/syncservice/r;->h(Landroid/content/Context;)V

    :try_start_4
    invoke-static {v12, v1, v9, v2}, Lcom/samsung/android/messaging/service/syncservice/h;->f(Landroid/content/Context;IZLcom/samsung/android/messaging/service/syncservice/r;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/messaging/service/syncservice/q;->h(J)V

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p2

    check-cast v0, LJ8/i;

    iget-wide v6, v0, LJ8/h;->c:J

    invoke-static {v12}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v1

    invoke-virtual {v1, v9, v6, v7}, Lcom/samsung/android/messaging/service/syncservice/f;->b(IJ)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v3, "sms"

    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v4, v6

    move-object/from16 v17, v14

    move-wide v13, v6

    move-wide v6, v15

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/messaging/service/syncservice/q;->g(LJ8/h;Ljava/lang/String;JJ)J

    move-result-wide v15

    :goto_c
    move-wide v1, v15

    goto :goto_d

    :cond_1b
    move-object/from16 v17, v14

    move-wide v13, v6

    goto :goto_c

    :goto_d
    cmp-long v3, v1, v10

    if-nez v3, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncMessageBatch: Failed to create conversation for SMS thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    new-instance v3, Lcom/samsung/android/messaging/service/syncservice/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v12, v1, v2, v0}, Lcom/samsung/android/messaging/service/syncservice/r;->e(Landroid/content/Context;JLJ8/i;)V

    const/16 v0, 0xa

    :try_start_5
    invoke-static {v12, v0, v9, v3}, Lcom/samsung/android/messaging/service/syncservice/h;->f(Landroid/content/Context;IZLcom/samsung/android/messaging/service/syncservice/r;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v8, v1, v2}, Lcom/samsung/android/messaging/service/syncservice/q;->h(J)V

    :goto_f
    return-void

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CS/SyncMessageBatch"

    const-string/jumbo v3, "updateConversationsOnSync() Conversations Table"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/messaging/service/syncservice/q;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/samsung/android/messaging/service/syncservice/q;->i:Landroid/content/Context;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v11

    const-string/jumbo v12, "sync_preferences_update_conversation_preferences"

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_1

    iget-object v11, v10, Lcom/samsung/android/messaging/service/syncservice/f;->d:Landroid/util/LongSparseArray;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v8, v9, v15}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v11, v15, v13

    if-nez v11, :cond_2

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v10, v10, Lcom/samsung/android/messaging/service/syncservice/f;->a:Landroid/content/Context;

    invoke-virtual {v10, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_1

    :cond_1
    move-wide v15, v13

    :cond_2
    :goto_1
    const-wide/16 v10, 0x1

    cmp-long v17, v15, v10

    if-gtz v17, :cond_0

    add-long/2addr v10, v15

    invoke-static {v7}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v6, v7, Lcom/samsung/android/messaging/service/syncservice/f;->d:Landroid/util/LongSparseArray;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v8, v9, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    if-lez v6, :cond_4

    sget-object v6, Lcom/samsung/android/messaging/service/syncservice/s;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v6, :cond_3

    iget-object v6, v7, Lcom/samsung/android/messaging/service/syncservice/f;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    sput-object v6, Lcom/samsung/android/messaging/service/syncservice/s;->h:Landroid/content/SharedPreferences$Editor;

    :cond_3
    sget-object v6, Lcom/samsung/android/messaging/service/syncservice/s;->h:Landroid/content/SharedPreferences$Editor;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const/4 v6, 0x1

    sput-boolean v6, Lcom/samsung/android/messaging/service/syncservice/s;->l:Z

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_5
    move-wide v6, v13

    :goto_2
    cmp-long v6, v15, v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v1, v3}, Lcom/samsung/android/messaging/service/syncservice/h;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/service/syncservice/h;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v7, v1, v4, v5}, Lcom/samsung/android/messaging/service/syncservice/h;->i(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v1, v4, v5}, Lcom/samsung/android/messaging/service/syncservice/h;->h(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v4

    or-int/2addr v0, v4

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/s;->h:Landroid/content/SharedPreferences$Editor;

    const-string v3, "CS/SyncPreferences"

    if-eqz v1, :cond_9

    sget-boolean v4, Lcom/samsung/android/messaging/service/syncservice/s;->l:Z

    if-eqz v4, :cond_9

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "commitChangesUpdateConversation() commit = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/samsung/android/messaging/service/syncservice/s;->l:Z

    invoke-static {v1, v3, v4}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/samsung/android/messaging/service/syncservice/s;->l:Z

    :cond_9
    const-string v1, "commitChangesUpdateConversation()"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "updateConversationsOnSync() finish"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
