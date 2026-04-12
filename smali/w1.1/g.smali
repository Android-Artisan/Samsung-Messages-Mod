.class public Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/i;

.field public final b:Lt1/j;

.field public final c:Lt1/d;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:[Lw1/w;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashSet;

.field public i:Ljava/util/HashSet;

.field public j:Lw1/z;

.field public k:Lx1/r;

.field public l:Lw1/u;

.field public m:Z

.field public n:LB1/m;


# direct methods
.method public constructor <init>(Lt1/d;Lt1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw1/g;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lw1/g;->c:Lt1/d;

    iput-object p2, p0, Lw1/g;->b:Lt1/j;

    iget-object p1, p2, Lt1/j;->c:Lt1/i;

    iput-object p1, p0, Lw1/g;->a:Lt1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/w;

    iget-object v2, v1, LB1/G;->b:Ljava/util/List;

    if-nez v2, :cond_3

    iget-object v3, p0, Lw1/g;->a:Lt1/i;

    invoke-virtual {v3}, Lv1/s;->e()Lt1/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lt1/f;->a()LB1/l;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lt1/c;->P(LB1/b;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    iput-object v2, v1, LB1/G;->b:Ljava/util/List;

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_5
    iget-object v1, v1, Lw1/w;->c:Lt1/D;

    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lw1/g;->a:Lt1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/w;

    :try_start_0
    invoke-virtual {v1, v0}, Lw1/w;->q(Lt1/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lw1/g;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_0
    iget-object p1, p0, Lw1/g;->l:Lw1/u;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt1/v;->w:Lt1/v;

    invoke-virtual {v0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    iget-object p1, p1, Lw1/u;->b:LB1/l;

    invoke-virtual {p1, v1}, LB1/l;->k(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lw1/g;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_1
    :goto_1
    iget-object p1, p0, Lw1/g;->n:LB1/m;

    if-eqz p1, :cond_2

    :try_start_2
    sget-object v1, Lt1/v;->w:Lt1/v;

    invoke-virtual {v0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    invoke-virtual {p1, v0}, LB1/l;->k(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Lw1/g;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/IllegalArgumentException;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw1/g;->b:Lt1/j;

    iget-object p0, p0, Lw1/g;->c:Lt1/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lt1/j;->Y(Lt1/d;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Lt1/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw1/g;->h:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw1/g;->h:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Lw1/g;->h:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lw1/w;)V
    .locals 3

    iget-object v0, p0, Lw1/g;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lw1/w;->c:Lt1/D;

    iget-object v2, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/w;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw1/g;->c:Lt1/d;

    iget-object p0, p0, Lt1/d;->a:Lt1/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lw1/e;
    .locals 14

    iget-object v0, p0, Lw1/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1/g;->b(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lw1/g;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lw1/g;->c:Lt1/d;

    invoke-virtual {v2}, Lt1/d;->b()Li1/q;

    move-result-object v2

    sget-object v3, Li1/n;->b:Li1/n;

    invoke-virtual {v2, v3}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lw1/g;->a:Lt1/i;

    if-nez v2, :cond_0

    sget-object v2, Lt1/v;->G:Lt1/v;

    invoke-virtual {v3, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    new-instance v4, Lx1/c;

    iget-object v5, v3, Lv1/s;->b:Lv1/a;

    iget-object v5, v5, Lv1/a;->p:Ljava/util/Locale;

    invoke-direct {v4, v2, v0, v1, v5}, Lx1/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v4}, Lx1/c;->i()V

    sget-object v1, Lt1/v;->C:Lt1/v;

    invoke-virtual {v3, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/w;

    invoke-virtual {v1}, Lw1/w;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    move v13, v2

    iget-object v0, p0, Lw1/g;->k:Lx1/r;

    if-eqz v0, :cond_3

    new-instance v0, Lx1/t;

    iget-object v1, p0, Lw1/g;->k:Lx1/r;

    sget-object v2, Lt1/C;->n:Lt1/C;

    invoke-direct {v0, v1, v2}, Lx1/t;-><init>(Lx1/r;Lt1/C;)V

    invoke-virtual {v4, v0}, Lx1/c;->n(Lx1/t;)Lx1/c;

    move-result-object v4

    :cond_3
    move-object v8, v4

    new-instance v0, Lw1/e;

    iget-object v9, p0, Lw1/g;->g:Ljava/util/HashMap;

    iget-object v10, p0, Lw1/g;->h:Ljava/util/HashSet;

    iget-boolean v11, p0, Lw1/g;->m:Z

    iget-object v12, p0, Lw1/g;->i:Ljava/util/HashSet;

    iget-object v7, p0, Lw1/g;->c:Lt1/d;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lw1/e;-><init>(Lw1/g;Lt1/d;Lx1/c;Ljava/util/Map;Ljava/util/HashSet;ZLjava/util/Set;Z)V

    return-object v0
.end method
