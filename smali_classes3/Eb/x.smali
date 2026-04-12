.class public final LEb/x;
.super LEb/e;
.source "SourceFile"


# instance fields
.field public q:Z

.field public r:J

.field public s:Landroid/os/CancellationSignal;


# direct methods
.method public static q(LEb/x;Landroid/database/Cursor;I)Lob/n;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LEb/e;->n:LEb/a$a;

    iget-wide v2, v2, LEb/a$a;->a:J

    invoke-static {v4, v5, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v8, "directory"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    move-object v9, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v1, 0x1

    cmp-long p1, v4, v1

    if-gez p1, :cond_2

    const-string p1, "gal_search_show_more"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, LEb/x;->q:Z

    iget p1, p0, LEb/e;->f:I

    new-instance p2, Lob/l;

    iget-object p0, p0, LEb/e;->a:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lob/l;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    new-instance p1, Lob/k;

    iget-object v2, p0, LEb/e;->a:Landroid/content/Context;

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v10}, Lob/k;-><init>(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    move-object p2, p1

    :goto_2
    return-object p2
.end method

.method public static r(LEb/x;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-wide v0, p0, LEb/x;->r:J

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    iput-wide v0, p0, LEb/x;->r:J

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LEb/x;->s:Landroid/os/CancellationSignal;

    iget-object v0, p0, LEb/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LEb/e;->n:LEb/a$a;

    iget-wide v2, p0, LEb/x;->r:J

    invoke-virtual {v0, v2, v3, p1}, LEb/a$a;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, LEb/c;->d:[Ljava/lang/String;

    invoke-static {}, LEb/c;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "sort_key"

    iget-object v7, p0, LEb/x;->s:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OperationCanceledException canceled "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEb/e;->d:Ljava/lang/String;

    const-string v0, "Orc/SearchWorkerGal"

    invoke-static {p0, v0, p1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "Orc/SearchWorkerGal"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEb/x;->k(Ljb/a;)V

    return-void
.end method

.method public final k(Ljb/a;)V
    .locals 3

    invoke-virtual {p0}, LEb/x;->n()V

    iget-object v0, p0, LEb/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LCj/U0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0, p1}, LCj/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SEARCH_ASYNC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, LEb/e;->i(Landroid/os/Handler;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, LEb/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/x;->s:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopSearching, do query cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    const-string v2, "Orc/SearchWorkerGal"

    invoke-static {v1, v2, v0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LEb/x;->s:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    invoke-super {p0}, LEb/e;->n()V

    return-void
.end method
