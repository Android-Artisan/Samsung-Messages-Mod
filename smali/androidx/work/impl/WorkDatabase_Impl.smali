.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public volatile p:LK0/s;

.field public volatile q:LK0/c;

.field public volatile r:LK0/u;

.field public volatile s:LK0/i;

.field public volatile t:LK0/l;

.field public volatile u:LK0/n;

.field public volatile v:LK0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lp0/v;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lp0/v;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lp0/v;-><init>(Lp0/C;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lp0/k;)Lt0/f;
    .locals 3

    new-instance v0, Lp0/F;

    new-instance v1, LC0/J;

    invoke-direct {v1, p0}, LC0/J;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string p0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    const-string v2, "3071c8717539de5d5353f4c8cd59a032"

    invoke-direct {v0, p1, v1, p0, v2}, Lp0/F;-><init>(Lp0/k;Lp0/F$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lt0/d;->f:Lt0/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    iget-object v1, p1, Lp0/k;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt0/d$a;

    invoke-direct {p0, v1}, Lt0/d$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lp0/k;->b:Ljava/lang/String;

    iput-object v1, p0, Lt0/d$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lt0/d$a;->c:Lt0/c;

    invoke-virtual {p0}, Lt0/d$a;->a()Lt0/d;

    move-result-object p0

    iget-object p1, p1, Lp0/k;->c:Lt0/e;

    invoke-interface {p1, p0}, Lt0/e;->a(Lt0/d;)Lt0/f;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 6

    new-instance v0, LC0/D;

    invoke-direct {v0}, LC0/D;-><init>()V

    new-instance v1, LC0/E;

    invoke-direct {v1}, LC0/E;-><init>()V

    new-instance v2, LC0/F;

    invoke-direct {v2}, LC0/F;-><init>()V

    new-instance v3, LC0/G;

    invoke-direct {v3}, LC0/G;-><init>()V

    new-instance v4, LC0/H;

    invoke-direct {v4}, LC0/H;-><init>()V

    new-instance v5, LC0/I;

    invoke-direct {v5}, LC0/I;-><init>()V

    filled-new-array/range {v0 .. v5}, [Lq0/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LK0/p;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LK0/c;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LK0/u;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LK0/i;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LK0/l;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LK0/n;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LK0/e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LK0/f;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q()LK0/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LK0/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LK0/c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LK0/c;

    if-nez v0, :cond_1

    new-instance v0, LK0/c;

    invoke-direct {v0, p0}, LK0/c;-><init>(Lp0/C;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LK0/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LK0/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()LK0/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LK0/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LK0/e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LK0/e;

    if-nez v0, :cond_1

    new-instance v0, LK0/e;

    invoke-direct {v0, p0}, LK0/e;-><init>(Lp0/C;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LK0/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LK0/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()LK0/i;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LK0/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LK0/i;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LK0/i;

    if-nez v0, :cond_1

    new-instance v0, LK0/i;

    invoke-direct {v0, p0}, LK0/i;-><init>(Lp0/C;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LK0/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LK0/i;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()LK0/l;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LK0/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LK0/l;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LK0/l;

    if-nez v0, :cond_1

    new-instance v0, LK0/l;

    invoke-direct {v0, p0}, LK0/l;-><init>(Lp0/C;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LK0/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LK0/l;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()LK0/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LK0/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LK0/n;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LK0/n;

    if-nez v0, :cond_1

    new-instance v0, LK0/n;

    invoke-direct {v0, p0}, LK0/n;-><init>(Lp0/C;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LK0/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LK0/n;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()LK0/p;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LK0/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LK0/s;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LK0/s;

    if-nez v0, :cond_1

    new-instance v0, LK0/s;

    invoke-direct {v0, p0}, LK0/s;-><init>(Lp0/C;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LK0/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LK0/s;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()LK0/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LK0/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LK0/u;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LK0/u;

    if-nez v0, :cond_1

    new-instance v0, LK0/u;

    invoke-direct {v0, p0}, LK0/u;-><init>(Lp0/C;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LK0/u;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LK0/u;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
