.class public final LEb/z;
.super LEb/e;
.source "SourceFile"


# instance fields
.field public q:Landroid/os/CancellationSignal;

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean p3, p0, LEb/z;->r:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SearchWorkerMessage"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final j()V
    .locals 6

    const-string/jumbo v0, "search is called"

    const-string v1, "ORC/SearchWorkerMessage"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LEb/e;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v4, p0, LEb/z;->q:Landroid/os/CancellationSignal;

    iget-object v4, p0, LEb/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "searchForSFinder()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LEb/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v4, v1}, LEb/y;-><init>(LEb/z;Ljava/lang/String;I)V

    new-instance v1, LAa/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LEb/e;->o(Ljava/util/concurrent/Callable;LEb/d;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, LEb/z;->r:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0}, Lsb/g;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LEb/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v4, v1}, LEb/y;-><init>(LEb/z;Ljava/lang/String;I)V

    new-instance v1, LBd/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LBd/f;-><init>(I)V

    invoke-virtual {p0, v0, v1, v3}, LEb/e;->p(Ljava/util/concurrent/Callable;LBd/f;Z)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_2
    const-string v0, "advanceSubmitTaskForLazyLoading(), search query END"

    const-string v3, "message list size "

    const-string v5, "advanceSubmitTaskForLazyLoading(), search query START"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LEb/e;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "advanceSubmitTaskForLazyLoading() skip 1"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, LEb/z;->q(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    iput-object v4, p0, LEb/e;->o:Landroid/database/Cursor;

    invoke-virtual {p0}, LEb/e;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "advanceSubmitTaskForLazyLoading() skip 2"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LEb/e;->o:Landroid/database/Cursor;

    if-nez v4, :cond_5

    const-string p0, "advanceSubmitTaskForLazyLoading cursor is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LEb/e;->o:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LEb/e;->a:Landroid/content/Context;

    iget-object v4, p0, LEb/e;->o:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v5, p0, LEb/e;->o:Landroid/database/Cursor;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lob/i;->a(Landroid/content/Context;IIZ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LEb/e;->c:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, LEb/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lsf/b;)V
    .locals 0

    iput-object p1, p0, LEb/e;->p:Lsf/b;

    invoke-virtual {p0}, LEb/e;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LEb/z;->j()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, LEb/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/z;->q:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopSearching, do query cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    const-string v2, "ORC/SearchWorkerMessage"

    invoke-static {v1, v2, v0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LEb/z;->q:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    invoke-super {p0}, LEb/e;->n()V

    return-void
.end method

.method public final q(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local search message, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/SearchWorkerMessage"

    invoke-static {p1, v1, v0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_SEARCH:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    array-length v2, p1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const-string/jumbo v2, "pattern"

    aget-object p1, p1, v5

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    array-length v2, p1

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    const-string/jumbo v7, "patternAnd"

    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v5, p0, LEb/e;->h:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    const-string/jumbo p1, "timestampFrom"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-wide v5, p0, LEb/e;->i:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    const-string/jumbo p1, "timestampTo"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object p1, p0, LEb/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "usingmode"

    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const-string v2, "is_set_fill_window_forward_only"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "is_set_static_cursor_window_size"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, p0, LEb/e;->p:Lsf/b;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lsf/b;->a:Ljava/lang/Object;

    check-cast v2, Lxb/b;

    iget-object v2, v2, Lxb/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, LEb/e;->p:Lsf/b;

    iget-object v2, v2, Lsf/b;->a:Ljava/lang/Object;

    check-cast v2, Lxb/b;

    iget-object v2, v2, Lxb/b;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Llb/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "param_filter_id_list"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget v0, p0, LEb/e;->e:I

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY messages.created_timestamp DESC LIMIT "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LEb/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_7
    const-string v0, " ORDER BY messages.created_timestamp DESC "

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v11, p0, LEb/z;->q:Landroid/os/CancellationSignal;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OperationCanceledException canceled "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEb/e;->d:Ljava/lang/String;

    invoke-static {p0, v1, p1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3
.end method
