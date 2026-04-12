.class public final LEb/t;
.super LEb/e;
.source "SourceFile"


# instance fields
.field public q:Landroid/os/CancellationSignal;


# direct methods
.method public static q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "directory"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo p0, "snippet_args"

    const-string v1, "\u0001,\u0001,\u2026,5"

    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "deferred_snippeting"

    const-string v1, "1"

    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "full_matching_top"

    const-string/jumbo v1, "true"

    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "middle_phone_number_search"

    invoke-virtual {v0, p0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Search contact legacy uri = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/SearchWorkerContact"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SearchWorkerContact"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final j()V
    .locals 4

    const-string v0, "ORC/SearchWorkerContact"

    const-string/jumbo v1, "search is called"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LEb/t;->n()V

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LEb/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LBd/f;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LBd/f;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, LEb/e;->p(Ljava/util/concurrent/Callable;LBd/f;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, LEb/e;->o:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LEb/e;->o:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, LEb/e;->o:Landroid/database/Cursor;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Search future = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, LEb/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/t;->q:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopSearching, do query cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    const-string v2, "ORC/SearchWorkerContact"

    invoke-static {v1, v2, v0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LEb/t;->q:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    invoke-super {p0}, LEb/e;->n()V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, LEb/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Lsb/a$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "directory"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "limit"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "full_matching_top"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "middle_phone_number_search"

    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Search contact scs uri = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ORC/SearchWorkerContact"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, LEb/c;->b:[Ljava/lang/String;

    iget-object v7, p0, LEb/t;->q:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    const-string/jumbo v6, "sort_key"

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    :try_start_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LEb/t;->q:Landroid/os/CancellationSignal;

    iget-object v0, p0, LEb/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, LEb/t;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, LEb/c;->b:[Ljava/lang/String;

    const-string/jumbo v6, "sort_key"

    iget-object v7, p0, LEb/t;->q:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OperationCanceledException canceled "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEb/e;->d:Ljava/lang/String;

    const-string p2, "ORC/SearchWorkerContact"

    invoke-static {p0, p2, p1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSamsungSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSmartSuggestions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.smartsuggestions"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.scs"

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "ORC/SearchWorkerContact"

    if-nez v0, :cond_2

    const-string/jumbo p1, "verifyScsSupport(), is support = false"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LEb/t;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "is_indexing"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "verifySCSIndexing(), isIndexing = "

    invoke-static {v2, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p3}, LEb/t;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method
