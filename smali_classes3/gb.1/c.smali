.class public final Lgb/c;
.super Lgb/f;
.source "SourceFile"


# virtual methods
.method public final h()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final k(I)V
    .locals 1

    const-string p1, "ORC/SearchBotCmccEngineManager"

    const-string v0, "makeListFromSearchEngines  for BOT_ONLY_CMCC"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    iget-object v0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/SortedMap;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgb/f;->v(Ljb/b;)V

    :cond_0
    return-void
.end method

.method public final m(Lsf/b;)V
    .locals 0

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    return-void
.end method

.method public final r(ILnb/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgb/d;->r(ILnb/a;)V

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljb/b;->j(ILnb/a;)V

    :cond_0
    return-void
.end method

.method public final w(Lsf/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lsf/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
