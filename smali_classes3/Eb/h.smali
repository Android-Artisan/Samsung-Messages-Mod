.class public final LEb/h;
.super LEb/e;
.source "SourceFile"


# direct methods
.method public static q(LEb/h;LEb/g;)Lob/f;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LEb/g;->c:Ljava/lang/String;

    iget-object v1, p1, LEb/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lmb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LEb/e;->n:LEb/a$a;

    iget-wide v0, v0, LEb/a$a;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c-"

    iget-object v4, p1, LEb/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const-wide/32 v3, 0x3b9aca00

    iget-wide v5, p1, LEb/g;->a:J

    sub-long/2addr v5, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, LEb/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getCorpUserId()I

    move-result v3

    sget v4, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v4, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, ""

    const-string v8, "@"

    invoke-static {v3, v6, v8}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEb/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LEb/f;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v0, p1, LEb/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_1
    iget-object v0, p0, LEb/e;->n:LEb/a$a;

    iget-wide v12, v0, LEb/a$a;->a:J

    new-instance v0, Lob/f;

    iget-object v3, p0, LEb/e;->a:Landroid/content/Context;

    iget-wide v4, p1, LEb/g;->a:J

    iget-object v6, p1, LEb/g;->b:Ljava/lang/String;

    iget-wide v8, p1, LEb/g;->d:J

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lob/f;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;J)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "Orc/SearchWorkerAfw"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, LEb/e;->n()V

    iget-object v0, p0, LEb/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LDj/G2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getSearchThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
