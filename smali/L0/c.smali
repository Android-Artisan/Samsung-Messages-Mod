.class public abstract LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LC0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC0/q;

    invoke-direct {v0}, LC0/q;-><init>()V

    iput-object v0, p0, LL0/c;->a:LC0/q;

    return-void
.end method

.method public static a(LC0/O;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()LK0/c;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, LK0/s;

    invoke-virtual {v5, v3}, LK0/s;->i(Ljava/lang/String;)LB0/G;

    move-result-object v6

    sget-object v7, LB0/G;->c:LB0/G;

    if-eq v6, v7, :cond_1

    sget-object v7, LB0/G;->i:LB0/G;

    if-eq v6, v7, :cond_1

    iget-object v6, v5, LK0/s;->a:Lp0/C;

    invoke-virtual {v6}, Lp0/C;->b()V

    iget-object v5, v5, LK0/s;->e:LK0/h;

    invoke-virtual {v5}, Lp0/M;->a()Lt0/i;

    move-result-object v7

    if-nez v3, :cond_0

    invoke-interface {v7, v4}, Lt0/g;->Y(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {v7}, Lt0/i;->o()I

    invoke-virtual {v6}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lp0/C;->f()V

    invoke-virtual {v5, v7}, Lp0/M;->d(Lt0/i;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lp0/C;->f()V

    invoke-virtual {v5, v7}, Lp0/M;->d(Lt0/i;)V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, LK0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LC0/O;->k:LC0/s;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, LC0/s;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v3

    sget-object v5, LC0/s;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LC0/s;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LC0/s;->b(Ljava/lang/String;)LC0/U;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1, v0, v4}, LC0/s;->d(Ljava/lang/String;LC0/U;I)Z

    iget-object p0, p0, LC0/O;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/u;

    invoke-interface {v0, p1}, LC0/u;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, LL0/c;->a:LC0/q;

    :try_start_0
    invoke-virtual {p0}, LL0/c;->b()V

    sget-object p0, LB0/y;->a:LB0/x;

    invoke-virtual {v0, p0}, LC0/q;->a(Lh/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, LB0/v;

    invoke-direct {v1, p0}, LB0/v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LC0/q;->a(Lh/d;)V

    :goto_0
    return-void
.end method
