.class public abstract LJj/n;
.super LCj/c0;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public g:Ljava/util/ArrayList;

.field public final h:LCj/c0$c;

.field public i:Z

.field public final j:LDj/i2;

.field public k:LCj/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LJj/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LJj/n;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LCj/c0$c;)V
    .locals 2

    invoke-direct {p0}, LCj/c0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LJj/n;->g:Ljava/util/ArrayList;

    new-instance v0, LDj/i2;

    invoke-direct {v0}, LDj/i2;-><init>()V

    iput-object v0, p0, LJj/n;->j:LDj/i2;

    const-string v0, "helper"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LJj/n;->h:LCj/c0$c;

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Created"

    sget-object v0, LJj/n;->l:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static g(LCj/f0;)Ljava/util/LinkedHashMap;
    .locals 9

    iget-object v0, p0, LCj/f0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, LCj/f0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/I;

    invoke-virtual {p0}, LCj/f0;->a()LB7/D;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LB7/D;->c:Ljava/lang/Object;

    sget-object v4, LCj/b;->b:LCj/b;

    sget-object v5, LCj/c0;->f:LCj/a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Ljava/util/IdentityHashMap;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v7, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCj/a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v4, LCj/b;

    invoke-direct {v4, v7}, LCj/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v4, v3, LB7/D;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, LB7/D;->i:Ljava/lang/Object;

    invoke-virtual {v3}, LB7/D;->h()LCj/f0;

    move-result-object v3

    new-instance v4, LJj/m;

    invoke-direct {v4, v2}, LJj/m;-><init>(LCj/I;)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(LCj/f0;)LCj/P0;
    .locals 4

    const-string v0, "NameResolver returned no usable address. "

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Received resolution result: {0}"

    sget-object v3, LJj/n;->l:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, LJj/n;->i:Z

    invoke-static {p1}, LJj/n;->g(LCj/f0;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LCj/P0;->o:LCj/P0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, LJj/n;->c(LCj/P0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LJj/n;->i:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LJj/n;->h(Ljava/util/LinkedHashMap;)LCj/P0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, LJj/n;->i:Z

    return-object p1

    :goto_0
    iput-boolean v2, p0, LJj/n;->i:Z

    throw p1
.end method

.method public final c(LCj/P0;)V
    .locals 2

    iget-object v0, p0, LJj/n;->k:LCj/x;

    sget-object v1, LCj/x;->b:LCj/x;

    if-eq v0, v1, :cond_0

    sget-object v0, LCj/x;->c:LCj/x;

    new-instance v1, LCj/c0$b;

    invoke-static {p1}, LCj/e0;->a(LCj/P0;)LCj/e0;

    move-result-object p1

    invoke-direct {v1, p1}, LCj/c0$b;-><init>(LCj/e0;)V

    iget-object p0, p0, LJj/n;->h:LCj/c0$c;

    invoke-virtual {p0, v0, v1}, LCj/c0$c;->f(LCj/x;LCj/c0$f;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LJj/n;->l:Ljava/util/logging/Logger;

    const-string v2, "Shutdown"

    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, LJj/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJj/l;

    iget-object v3, v2, LJj/l;->b:LCj/c0;

    invoke-virtual {v3}, LCj/c0;->f()V

    sget-object v3, LCj/x;->j:LCj/x;

    iput-object v3, v2, LJj/l;->c:LCj/x;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Child balancer {0} deleted"

    iget-object v2, v2, LJj/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJj/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h(Ljava/util/LinkedHashMap;)LCj/P0;
    .locals 8

    iget-object v0, p0, LJj/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, LJj/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJj/l;

    iget-object v3, v2, LJj/l;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, LCj/P0;->e:LCj/P0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJj/l;

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p0

    check-cast v5, LJj/H;

    new-instance v6, LJj/G;

    iget-object v7, v5, LJj/n;->j:LDj/i2;

    invoke-direct {v6, v5, v4, v7}, LJj/G;-><init>(LJj/H;Ljava/lang/Object;LCj/h0;)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCj/f0;

    iget-object v4, v4, LJj/l;->b:LCj/c0;

    invoke-virtual {v4, v3}, LCj/c0;->a(LCj/f0;)LCj/P0;

    move-result-object v3

    invoke-virtual {v3}, LCj/P0;->e()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_3
    iput-object v2, p0, LJj/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, LJj/n;->i()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJj/l;

    iget-object v0, p1, LJj/l;->b:LCj/c0;

    invoke-virtual {v0}, LCj/c0;->f()V

    sget-object v0, LCj/x;->j:LCj/x;

    iput-object v0, p1, LJj/l;->c:LCj/x;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object p1, p1, LJj/l;->a:Ljava/lang/Object;

    sget-object v3, LJj/n;->l:Ljava/util/logging/Logger;

    invoke-virtual {v3, v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public abstract i()V
.end method
