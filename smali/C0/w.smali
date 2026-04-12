.class public abstract LC0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC0/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(LK0/s;LB0/b;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, LB0/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK0/o;

    iget-object p2, p2, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, LK0/s;->m(JLjava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v0

    invoke-virtual {p1}, Lp0/C;->c()V

    :try_start_0
    move-object v1, v0

    check-cast v1, LK0/s;

    invoke-virtual {v1}, LK0/s;->f()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/a;->c:LB0/b;

    invoke-static {v1, v3, v2}, LC0/w;->a(LK0/s;LB0/b;Ljava/util/ArrayList;)V

    iget v1, p0, Landroidx/work/a;->j:I

    check-cast v0, LK0/s;

    invoke-virtual {v0, v1}, LK0/s;->e(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Landroidx/work/a;->c:LB0/b;

    invoke-static {v0, p0, v1}, LC0/w;->a(LK0/s;LB0/b;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LK0/s;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lp0/C;->f()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LK0/o;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LK0/o;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/u;

    invoke-interface {v1}, LC0/u;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, LC0/u;->f([LK0/o;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LK0/o;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LK0/o;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC0/u;

    invoke-interface {p2}, LC0/u;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, LC0/u;->f([LK0/o;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lp0/C;->f()V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method
