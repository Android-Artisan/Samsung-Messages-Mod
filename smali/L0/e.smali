.class public abstract LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;LC0/z;)V
    .locals 6

    const-string v0, "workDatabase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [LC0/z;

    move-result-object p2

    invoke-static {p2}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Lrk/A;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/z;

    iget-object v3, v2, LC0/z;->d:Ljava/util/List;

    const-string v4, "current.work"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/H;

    iget-object v5, v5, LB0/H;->b:LK0/o;

    iget-object v5, v5, LK0/o;->j:LB0/e;

    iget-object v5, v5, LB0/e;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lrk/v;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    add-int/2addr v1, v4

    iget-object v2, v2, LC0/z;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object p0

    check-cast p0, LK0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v0, p2}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object p2

    iget-object p0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {p0}, Lp0/C;->b()V

    invoke-static {p0, p2, v0}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lp0/G;->n()V

    add-int p0, v0, v1

    iget p1, p1, Landroidx/work/a;->i:I

    if-gt p0, p1, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    const-string v2, ";\nalready enqueued count: "

    const-string v3, ";\ncurrent enqueue operation count: "

    invoke-static {p1, v0, p2, v2, v3}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {p2, v1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lp0/G;->n()V

    throw p1
.end method
