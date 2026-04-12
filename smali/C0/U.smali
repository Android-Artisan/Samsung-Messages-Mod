.class public final LC0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/WorkerParameters$a;

.field public final i:LK0/o;

.field public j:LB0/q;

.field public final l:LN0/a;

.field public m:LB0/p;

.field public final n:Landroidx/work/a;

.field public final o:LB0/b;

.field public final p:LJ0/a;

.field public final q:Landroidx/work/impl/WorkDatabase;

.field public final r:LK0/p;

.field public final s:LK0/c;

.field public final t:Ljava/util/List;

.field public u:Ljava/lang/String;

.field public final v:LM0/j;

.field public final w:LM0/j;

.field public volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC0/U;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC0/T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB0/m;

    invoke-direct {v0}, LB0/m;-><init>()V

    iput-object v0, p0, LC0/U;->m:LB0/p;

    new-instance v0, LM0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC0/U;->v:LM0/j;

    new-instance v0, LM0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC0/U;->w:LM0/j;

    const/16 v0, -0x100

    iput v0, p0, LC0/U;->x:I

    iget-object v0, p1, LC0/T;->a:Landroid/content/Context;

    iput-object v0, p0, LC0/U;->a:Landroid/content/Context;

    iget-object v0, p1, LC0/T;->c:LN0/a;

    iput-object v0, p0, LC0/U;->l:LN0/a;

    iget-object v0, p1, LC0/T;->b:LJ0/a;

    iput-object v0, p0, LC0/U;->p:LJ0/a;

    iget-object v0, p1, LC0/T;->f:LK0/o;

    iput-object v0, p0, LC0/U;->i:LK0/o;

    iget-object v0, v0, LK0/o;->a:Ljava/lang/String;

    iput-object v0, p0, LC0/U;->b:Ljava/lang/String;

    iget-object v0, p1, LC0/T;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, LC0/U;->c:Landroidx/work/WorkerParameters$a;

    const/4 v0, 0x0

    iput-object v0, p0, LC0/U;->j:LB0/q;

    iget-object v0, p1, LC0/T;->d:Landroidx/work/a;

    iput-object v0, p0, LC0/U;->n:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->c:LB0/b;

    iput-object v0, p0, LC0/U;->o:LB0/b;

    iget-object v0, p1, LC0/T;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v1

    iput-object v1, p0, LC0/U;->r:LK0/p;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()LK0/c;

    move-result-object v0

    iput-object v0, p0, LC0/U;->s:LK0/c;

    iget-object p1, p1, LC0/T;->g:Ljava/util/List;

    iput-object p1, p0, LC0/U;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LB0/p;)V
    .locals 12

    instance-of v0, p1, LB0/o;

    iget-object v1, p0, LC0/U;->i:LK0/o;

    sget-object v2, LC0/U;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC0/U;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LK0/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LC0/U;->e()V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, LC0/U;->s:LK0/c;

    iget-object v0, p0, LC0/U;->b:Ljava/lang/String;

    iget-object v1, p0, LC0/U;->r:LK0/p;

    iget-object v3, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lp0/C;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, LB0/G;->c:LB0/G;

    move-object v6, v1

    check-cast v6, LK0/s;

    invoke-virtual {v6, v0, v5}, LK0/s;->q(Ljava/lang/String;LB0/G;)I

    iget-object v5, p0, LC0/U;->m:LB0/p;

    check-cast v5, LB0/o;

    iget-object v5, v5, LB0/o;->a:Landroidx/work/b;

    move-object v6, v1

    check-cast v6, LK0/s;

    invoke-virtual {v6, v0, v5}, LK0/s;->p(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v5, p0, LC0/U;->o:LB0/b;

    check-cast v5, LB0/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, LK0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, LK0/s;

    invoke-virtual {v8, v7}, LK0/s;->i(Ljava/lang/String;)LB0/G;

    move-result-object v8

    sget-object v9, LB0/G;->j:LB0/G;

    if-ne v8, v9, :cond_1

    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v8

    if-nez v7, :cond_2

    invoke-virtual {v8, v9}, Lp0/G;->Y(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v9, v7}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_1
    iget-object v10, p1, LK0/c;->a:Lp0/C;

    invoke-virtual {v10}, Lp0/C;->b()V

    invoke-static {v10, v8, v4}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lp0/G;->n()V

    if-eqz v9, :cond_1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LB0/G;->a:LB0/G;

    move-object v9, v1

    check-cast v9, LK0/s;

    invoke-virtual {v9, v7, v8}, LK0/s;->q(Ljava/lang/String;LB0/G;)I

    move-object v8, v1

    check-cast v8, LK0/s;

    invoke-virtual {v8, v5, v6, v7}, LK0/s;->o(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lp0/G;->n()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lp0/C;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lp0/C;->f()V

    invoke-virtual {p0, v4}, LC0/U;->f(Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Lp0/C;->f()V

    invoke-virtual {p0, v4}, LC0/U;->f(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, LB0/n;

    if-eqz p1, :cond_6

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC0/U;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC0/U;->d()V

    goto :goto_5

    :cond_6
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC0/U;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LK0/o;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LC0/U;->e()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LC0/U;->h()V

    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LC0/U;->r:LK0/p;

    check-cast v1, LK0/s;

    invoke-virtual {v1, p1}, LK0/s;->i(Ljava/lang/String;)LB0/G;

    move-result-object v2

    sget-object v3, LB0/G;->l:LB0/G;

    if-eq v2, v3, :cond_0

    sget-object v2, LB0/G;->i:LB0/G;

    invoke-virtual {v1, p1, v2}, LK0/s;->q(Ljava/lang/String;LB0/G;)I

    :cond_0
    iget-object v1, p0, LC0/U;->s:LK0/c;

    invoke-virtual {v1, p1}, LK0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, LC0/U;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    iget-object v0, p0, LC0/U;->r:LK0/p;

    iget-object v1, p0, LC0/U;->b:Ljava/lang/String;

    check-cast v0, LK0/s;

    invoke-virtual {v0, v1}, LK0/s;->i(Ljava/lang/String;)LB0/G;

    move-result-object v0

    iget-object v1, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LK0/n;

    move-result-object v1

    iget-object v2, p0, LC0/U;->b:Ljava/lang/String;

    iget-object v3, v1, LK0/n;->a:Lp0/C;

    invoke-virtual {v3}, Lp0/C;->b()V

    iget-object v1, v1, LK0/n;->b:LK0/h;

    invoke-virtual {v1}, Lp0/M;->a()Lt0/i;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-interface {v4, v5}, Lt0/g;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v5, v2}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lp0/C;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lt0/i;->o()I

    invoke-virtual {v3}, Lp0/C;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lp0/C;->f()V

    invoke-virtual {v1, v4}, Lp0/M;->d(Lt0/i;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC0/U;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v1, LB0/G;->b:LB0/G;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LC0/U;->m:LB0/p;

    invoke-virtual {p0, v0}, LC0/U;->a(LB0/p;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LB0/G;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, -0x200

    iput v0, p0, LC0/U;->x:I

    invoke-virtual {p0}, LC0/U;->d()V

    :cond_3
    :goto_1
    iget-object v0, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lp0/C;->f()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lp0/C;->f()V

    invoke-virtual {v1, v4}, Lp0/M;->d(Lt0/i;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p0, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lp0/C;->f()V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LC0/U;->b:Ljava/lang/String;

    iget-object v1, p0, LC0/U;->r:LK0/p;

    iget-object v2, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lp0/C;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, LB0/G;->a:LB0/G;

    move-object v5, v1

    check-cast v5, LK0/s;

    invoke-virtual {v5, v0, v4}, LK0/s;->q(Ljava/lang/String;LB0/G;)I

    iget-object v4, p0, LC0/U;->o:LB0/b;

    check-cast v4, LB0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, v1

    check-cast v6, LK0/s;

    invoke-virtual {v6, v4, v5, v0}, LK0/s;->o(JLjava/lang/String;)V

    iget-object v4, p0, LC0/U;->i:LK0/o;

    iget v4, v4, LK0/o;->v:I

    move-object v5, v1

    check-cast v5, LK0/s;

    invoke-virtual {v5, v4, v0}, LK0/s;->n(ILjava/lang/String;)V

    check-cast v1, LK0/s;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, LK0/s;->m(JLjava/lang/String;)I

    invoke-virtual {v2}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lp0/C;->f()V

    invoke-virtual {p0, v3}, LC0/U;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lp0/C;->f()V

    invoke-virtual {p0, v3}, LC0/U;->f(Z)V

    throw v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, LC0/U;->b:Ljava/lang/String;

    iget-object v1, p0, LC0/U;->r:LK0/p;

    iget-object v2, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lp0/C;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LC0/U;->o:LB0/b;

    check-cast v4, LB0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, v1

    check-cast v6, LK0/s;

    invoke-virtual {v6, v4, v5, v0}, LK0/s;->o(JLjava/lang/String;)V

    sget-object v4, LB0/G;->a:LB0/G;

    move-object v5, v1

    check-cast v5, LK0/s;

    invoke-virtual {v5, v0, v4}, LK0/s;->q(Ljava/lang/String;LB0/G;)I

    move-object v4, v1

    check-cast v4, LK0/s;

    iget-object v5, v4, LK0/s;->a:Lp0/C;

    invoke-virtual {v5}, Lp0/C;->b()V

    iget-object v4, v4, LK0/s;->j:LK0/h;

    invoke-virtual {v4}, Lp0/M;->a()Lt0/i;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Lt0/g;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Lp0/C;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v6}, Lt0/i;->o()I

    invoke-virtual {v5}, Lp0/C;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Lp0/C;->f()V

    invoke-virtual {v4, v6}, Lp0/M;->d(Lt0/i;)V

    iget-object v4, p0, LC0/U;->i:LK0/o;

    iget v4, v4, LK0/o;->v:I

    move-object v5, v1

    check-cast v5, LK0/s;

    invoke-virtual {v5, v4, v0}, LK0/s;->n(ILjava/lang/String;)V

    move-object v4, v1

    check-cast v4, LK0/s;

    iget-object v5, v4, LK0/s;->a:Lp0/C;

    invoke-virtual {v5}, Lp0/C;->b()V

    iget-object v4, v4, LK0/s;->f:LK0/h;

    invoke-virtual {v4}, Lp0/M;->a()Lt0/i;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Lt0/g;->Y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lp0/C;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Lt0/i;->o()I

    invoke-virtual {v5}, Lp0/C;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Lp0/C;->f()V

    invoke-virtual {v4, v6}, Lp0/M;->d(Lt0/i;)V

    check-cast v1, LK0/s;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, LK0/s;->m(JLjava/lang/String;)I

    invoke-virtual {v2}, Lp0/C;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lp0/C;->f()V

    invoke-virtual {p0, v3}, LC0/U;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Lp0/C;->f()V

    invoke-virtual {v4, v6}, Lp0/M;->d(Lt0/i;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lp0/C;->f()V

    invoke-virtual {v4, v6}, Lp0/M;->d(Lt0/i;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lp0/C;->f()V

    invoke-virtual {p0, v3}, LC0/U;->f(Z)V

    throw v0
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    iget-object v0, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v0

    check-cast v0, LK0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v1

    iget-object v0, v0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    invoke-static {v0, v1, v2}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp0/G;->n()V

    if-nez v3, :cond_1

    iget-object v0, p0, LC0/U;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, LL0/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LC0/U;->r:LK0/p;

    sget-object v1, LB0/G;->a:LB0/G;

    iget-object v2, p0, LC0/U;->b:Ljava/lang/String;

    check-cast v0, LK0/s;

    invoke-virtual {v0, v2, v1}, LK0/s;->q(Ljava/lang/String;LB0/G;)I

    iget-object v0, p0, LC0/U;->r:LK0/p;

    iget-object v1, p0, LC0/U;->b:Ljava/lang/String;

    iget v2, p0, LC0/U;->x:I

    check-cast v0, LK0/s;

    invoke-virtual {v0, v2, v1}, LK0/s;->r(ILjava/lang/String;)V

    iget-object v0, p0, LC0/U;->r:LK0/p;

    iget-object v1, p0, LC0/U;->b:Ljava/lang/String;

    check-cast v0, LK0/s;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, LK0/s;->m(JLjava/lang/String;)I

    :cond_2
    iget-object v0, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp0/C;->f()V

    iget-object p0, p0, LC0/U;->v:LM0/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LM0/j;->j(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lp0/G;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lp0/C;->f()V

    throw p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LC0/U;->r:LK0/p;

    check-cast v0, LK0/s;

    iget-object v1, p0, LC0/U;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LK0/s;->i(Ljava/lang/String;)LB0/G;

    move-result-object v0

    sget-object v2, LB0/G;->b:LB0/G;

    const-string v3, "Status for "

    sget-object v4, LC0/U;->y:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC0/U;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC0/U;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, LC0/U;->r:LK0/p;

    iget-object v1, p0, LC0/U;->b:Ljava/lang/String;

    iget-object v2, p0, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lp0/C;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, LC0/U;->b(Ljava/lang/String;)V

    iget-object v4, p0, LC0/U;->m:LB0/p;

    check-cast v4, LB0/m;

    iget-object v4, v4, LB0/m;->a:Landroidx/work/b;

    iget-object v5, p0, LC0/U;->i:LK0/o;

    iget v5, v5, LK0/o;->v:I

    move-object v6, v0

    check-cast v6, LK0/s;

    invoke-virtual {v6, v5, v1}, LK0/s;->n(ILjava/lang/String;)V

    check-cast v0, LK0/s;

    invoke-virtual {v0, v1, v4}, LK0/s;->p(Ljava/lang/String;Landroidx/work/b;)V

    invoke-virtual {v2}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lp0/C;->f()V

    invoke-virtual {p0, v3}, LC0/U;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lp0/C;->f()V

    invoke-virtual {p0, v3}, LC0/U;->f(Z)V

    throw v0
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, LC0/U;->x:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v1, LC0/U;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LC0/U;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC0/U;->r:LK0/p;

    iget-object v1, p0, LC0/U;->b:Ljava/lang/String;

    check-cast v0, LK0/s;

    invoke-virtual {v0, v1}, LK0/s;->i(Ljava/lang/String;)LB0/G;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LC0/U;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LB0/G;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LC0/U;->f(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Work [ id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LC0/U;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tags={ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LC0/U;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v5, " } ]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LC0/U;->u:Ljava/lang/String;

    iget-object v5, v1, LC0/U;->i:LK0/o;

    const-string v0, "Delaying execution for "

    invoke-virtual/range {p0 .. p0}, LC0/U;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v6, v1, LC0/U;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lp0/C;->c()V

    :try_start_0
    iget-object v7, v5, LK0/o;->b:LB0/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, LB0/G;->a:LB0/G;

    iget-object v9, v5, LK0/o;->c:Ljava/lang/String;

    sget-object v10, LC0/U;->y:Ljava/lang/String;

    if-eq v7, v8, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LC0/U;->g()V

    invoke-virtual {v6}, Lp0/C;->o()V

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v6}, Lp0/C;->f()V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_3
    :try_start_2
    invoke-virtual {v5}, LK0/o;->c()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v5, LK0/o;->b:LB0/G;

    if-ne v7, v8, :cond_4

    iget v7, v5, LK0/o;->k:I

    if-lez v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v1, LC0/U;->o:LB0/b;

    check-cast v7, LB0/D;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5}, LK0/o;->a()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-gez v7, :cond_6

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LC0/U;->f(Z)V

    invoke-virtual {v6}, Lp0/C;->o()V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lp0/C;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lp0/C;->f()V

    invoke-virtual {v5}, LK0/o;->c()Z

    move-result v0

    iget-object v7, v1, LC0/U;->r:LK0/p;

    iget-object v11, v1, LC0/U;->n:Landroidx/work/a;

    if-eqz v0, :cond_7

    iget-object v0, v5, LK0/o;->e:Landroidx/work/b;

    :goto_4
    move-object/from16 v18, v0

    goto/16 :goto_9

    :cond_7
    iget-object v0, v11, Landroidx/work/a;->e:LB0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, LK0/o;->d:Ljava/lang/String;

    const-string v13, "className"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LB0/k;->a(Ljava/lang/String;)V

    sget-object v0, LB0/l;->a:Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB0/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v14

    const-string v15, "Trouble instantiating "

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LB0/l;->a:Ljava/lang/String;

    invoke-virtual {v14, v13, v15, v0}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, LB0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC0/U;->h()V

    goto/16 :goto_c

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v5, LK0/o;->e:Landroidx/work/b;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v7

    check-cast v13, LK0/s;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v3, v14}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v14

    if-nez v4, :cond_9

    invoke-virtual {v14, v3}, Lp0/G;->Y(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v3, v4}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_6
    iget-object v13, v13, LK0/s;->a:Lp0/C;

    invoke-virtual {v13}, Lp0/C;->b()V

    invoke-static {v13, v14, v2}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v13

    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_8
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Lp0/G;->n()V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v12}, LB0/j;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    move-result-object v0

    goto/16 :goto_4

    :goto_9
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v17

    iget-object v3, v11, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    new-instance v12, LL0/y;

    iget-object v13, v1, LC0/U;->l:LN0/a;

    invoke-direct {v12, v6, v13}, LL0/y;-><init>(Landroidx/work/impl/WorkDatabase;LN0/a;)V

    new-instance v14, LL0/x;

    iget-object v15, v1, LC0/U;->p:LJ0/a;

    invoke-direct {v14, v6, v15, v13}, LL0/x;-><init>(Landroidx/work/impl/WorkDatabase;LJ0/a;LN0/a;)V

    iget-object v15, v1, LC0/U;->c:Landroidx/work/WorkerParameters$a;

    iget-object v2, v1, LC0/U;->l:LN0/a;

    move-object/from16 v28, v13

    iget-object v13, v1, LC0/U;->t:Ljava/util/List;

    move-object/from16 v29, v8

    iget v8, v5, LK0/o;->k:I

    iget v5, v5, LK0/o;->t:I

    move-object/from16 v30, v4

    iget-object v4, v11, Landroidx/work/a;->d:LB0/K;

    move-object/from16 v16, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move/from16 v21, v8

    move/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v27}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;LN0/a;LB0/K;LB0/A;LB0/i;)V

    iget-object v2, v1, LC0/U;->j:LB0/q;

    if-nez v2, :cond_c

    iget-object v2, v1, LC0/U;->a:Landroid/content/Context;

    iget-object v3, v11, Landroidx/work/a;->d:LB0/K;

    invoke-virtual {v3, v2, v9, v0}, LB0/K;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LB0/q;

    move-result-object v2

    iput-object v2, v1, LC0/U;->j:LB0/q;

    :cond_c
    iget-object v2, v1, LC0/U;->j:LB0/q;

    if-nez v2, :cond_d

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, LB0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC0/U;->h()V

    goto/16 :goto_c

    :cond_d
    iget-boolean v3, v2, LB0/q;->i:Z

    if-eqz v3, :cond_e

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, LB0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LC0/U;->h()V

    goto/16 :goto_c

    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v2, LB0/q;->i:Z

    invoke-virtual {v6}, Lp0/C;->c()V

    :try_start_5
    move-object v2, v7

    check-cast v2, LK0/s;

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, LK0/s;->i(Ljava/lang/String;)LB0/G;

    move-result-object v2

    move-object/from16 v4, v29

    if-ne v2, v4, :cond_10

    sget-object v2, LB0/G;->b:LB0/G;

    move-object v4, v7

    check-cast v4, LK0/s;

    invoke-virtual {v4, v3, v2}, LK0/s;->q(Ljava/lang/String;LB0/G;)I

    move-object v2, v7

    check-cast v2, LK0/s;

    iget-object v4, v2, LK0/s;->a:Lp0/C;

    invoke-virtual {v4}, Lp0/C;->b()V

    iget-object v2, v2, LK0/s;->i:LK0/h;

    invoke-virtual {v2}, Lp0/M;->a()Lt0/i;

    move-result-object v5

    if-nez v3, :cond_f

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Lt0/g;->Y(I)V

    goto :goto_a

    :cond_f
    const/4 v8, 0x1

    invoke-interface {v5, v8, v3}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v4}, Lp0/C;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v5}, Lt0/i;->o()I

    invoke-virtual {v4}, Lp0/C;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Lp0/C;->f()V

    invoke-virtual {v2, v5}, Lp0/M;->d(Lt0/i;)V

    check-cast v7, LK0/s;

    const/16 v2, -0x100

    invoke-virtual {v7, v2, v3}, LK0/s;->r(ILjava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lp0/C;->f()V

    invoke-virtual {v2, v5}, Lp0/M;->d(Lt0/i;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v6}, Lp0/C;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v6}, Lp0/C;->f()V

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, LC0/U;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    new-instance v2, LL0/w;

    iget-object v6, v1, LC0/U;->j:LB0/q;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->f:LB0/i;

    iget-object v4, v1, LC0/U;->a:Landroid/content/Context;

    iget-object v5, v1, LC0/U;->i:LK0/o;

    iget-object v8, v1, LC0/U;->l:LN0/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LL0/w;-><init>(Landroid/content/Context;LK0/o;LB0/q;LB0/i;LN0/a;)V

    move-object/from16 v13, v28

    check-cast v13, LN0/c;

    iget-object v0, v13, LN0/c;->d:LN0/b;

    invoke-virtual {v0, v2}, LN0/b;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LAd/h;

    iget-object v2, v2, LL0/w;->a:LM0/j;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LL0/t;

    invoke-direct {v3}, LL0/t;-><init>()V

    iget-object v4, v1, LC0/U;->w:LM0/j;

    invoke-virtual {v4, v0, v3}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LC0/S;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v13, LN0/c;->d:LN0/b;

    invoke-virtual {v2, v0, v3}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LC0/U;->u:Ljava/lang/String;

    new-instance v2, LC0/S;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LN0/c;->a:LL0/o;

    invoke-virtual {v4, v2, v0}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, LC0/U;->g()V

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v6}, Lp0/C;->f()V

    throw v0

    :goto_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Lp0/G;->n()V

    throw v0

    :goto_f
    invoke-virtual {v6}, Lp0/C;->f()V

    throw v0
.end method
