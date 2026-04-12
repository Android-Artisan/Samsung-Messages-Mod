.class public final LJj/B;
.super LJj/d;
.source "SourceFile"


# instance fields
.field public final a:LCj/c0$e;

.field public b:LJj/p;

.field public c:Z

.field public d:LCj/y;

.field public e:LCj/g0;

.field public final f:LCj/i;

.field public final synthetic g:LJj/D;


# direct methods
.method public constructor <init>(LJj/D;LCj/b0;LJj/j;)V
    .locals 6

    iput-object p1, p0, LJj/B;->g:LJj/D;

    invoke-direct {p0}, LJj/d;-><init>()V

    sget-object p1, LCj/c0;->c:LUh/a;

    invoke-virtual {p2, p1}, LCj/b0;->b(LUh/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/g0;

    if-eqz v0, :cond_0

    iput-object v0, p0, LJj/B;->e:LCj/g0;

    new-instance v1, LJj/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LJj/h;-><init>(LJj/d;LCj/g0;I)V

    invoke-static {}, LCj/b0;->c()LCj/b0;

    move-result-object v0

    iget-object v2, p2, LCj/b0;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, LCj/b0;->d(Ljava/util/List;)V

    const-string v2, "attrs"

    iget-object v3, p2, LCj/b0;->c:LCj/b;

    invoke-static {v3, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LCj/b0;->c:LCj/b;

    iget-object p2, p2, LCj/b0;->d:[[Ljava/lang/Object;

    array-length v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    iput-object v2, v0, LCj/b0;->d:[[Ljava/lang/Object;

    array-length v4, p2

    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p1, v1}, LCj/b0;->a(LUh/a;Ljava/lang/Object;)V

    new-instance p1, LCj/b0;

    iget-object p2, v0, LCj/b0;->b:Ljava/util/List;

    iget-object v1, v0, LCj/b0;->c:LCj/b;

    iget-object v0, v0, LCj/b0;->d:[[Ljava/lang/Object;

    invoke-direct {p1, p2, v1, v0}, LCj/b0;-><init>(Ljava/util/List;LCj/b;[[Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, LJj/j;->a(LCj/b0;)LCj/c0$e;

    move-result-object p1

    iput-object p1, p0, LJj/B;->a:LCj/c0$e;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, LJj/j;->a(LCj/b0;)LCj/c0$e;

    move-result-object p1

    iput-object p1, p0, LJj/B;->a:LCj/c0$e;

    :goto_0
    iget-object p1, p0, LJj/B;->a:LCj/c0$e;

    invoke-virtual {p1}, LCj/c0$e;->d()LCj/i;

    move-result-object p1

    iput-object p1, p0, LJj/B;->f:LCj/i;

    return-void
.end method


# virtual methods
.method public final c()LCj/b;
    .locals 4

    iget-object v0, p0, LJj/B;->b:LJj/p;

    iget-object v1, p0, LJj/B;->a:LCj/c0$e;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LCj/c0$e;->c()LCj/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJj/D;->p:LCj/a;

    iget-object p0, p0, LJj/B;->b:LJj/p;

    new-instance v2, Ljava/util/IdentityHashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v2, v1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, LCj/b;

    invoke-direct {p0, v2}, LCj/b;-><init>(Ljava/util/IdentityHashMap;)V

    return-object p0

    :cond_2
    invoke-virtual {v1}, LCj/c0$e;->c()LCj/b;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LJj/B;->b:LJj/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LJj/B;->b:LJj/p;

    iget-object v0, v0, LJj/p;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LJj/d;->g()V

    return-void
.end method

.method public final h(LCj/g0;)V
    .locals 2

    iget-object v0, p0, LJj/B;->e:LCj/g0;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LJj/d;->h(LCj/g0;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LJj/B;->e:LCj/g0;

    new-instance v0, LJj/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LJj/h;-><init>(LJj/d;LCj/g0;I)V

    invoke-super {p0, v0}, LJj/d;->h(LCj/g0;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LJj/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJj/D;->g(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, LJj/B;->g:LJj/D;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LJj/D;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LJj/D;->g:LJj/q;

    iget-object v4, p0, LJj/B;->b:LJj/p;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ForwardingMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJj/B;->b:LJj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, LJj/B;->b:LJj/p;

    iget-object v0, v0, LJj/p;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/I;

    iget-object v0, v0, LCj/I;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v2, v1, LJj/D;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LJj/D;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/p;

    invoke-virtual {v0, p0}, LJj/p;->a(LJj/B;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LJj/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJj/D;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LJj/D;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LJj/D;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, LCj/c0$e;->a()LCj/I;

    move-result-object v4

    iget-object v4, v4, LCj/I;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LJj/D;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, LCj/c0$e;->a()LCj/I;

    move-result-object v1

    iget-object v1, v1, LCj/I;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, LJj/B;->b:LJj/p;

    iget-object v1, v0, LJj/p;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LJj/p;->b:Lk6/a;

    iget-object v2, v1, Lk6/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, Lk6/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, LJj/p;->c:Lk6/a;

    iget-object v1, v0, Lk6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LJj/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJj/D;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LJj/D;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/I;

    iget-object v0, v0, LCj/I;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v2, v1, LJj/D;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LJj/D;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/p;

    invoke-virtual {v0, p0}, LJj/p;->a(LJj/B;)V

    :cond_3
    :goto_0
    iget-object p0, p0, LJj/B;->a:LCj/c0$e;

    invoke-virtual {p0, p1}, LCj/c0$e;->i(Ljava/util/List;)V

    return-void
.end method

.method public final j()LCj/c0$e;
    .locals 0

    iget-object p0, p0, LJj/B;->a:LCj/c0$e;

    return-object p0
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LJj/B;->c:Z

    iget-object v1, p0, LJj/B;->e:LCj/g0;

    sget-object v2, LCj/P0;->o:LCj/P0;

    const-string v3, "The subchannel has been ejected by outlier detection"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    invoke-virtual {v2}, LCj/P0;->e()Z

    move-result v3

    xor-int/2addr v0, v3

    const-string v3, "The error status must not be OK"

    invoke-static {v0, v3}, LU2/Z;->h(ZLjava/lang/String;)V

    new-instance v0, LCj/y;

    sget-object v3, LCj/x;->c:LCj/x;

    invoke-direct {v0, v3, v2}, LCj/y;-><init>(LCj/x;LCj/P0;)V

    invoke-interface {v1, v0}, LCj/g0;->a(LCj/y;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LJj/B;->f:LCj/i;

    const/4 v1, 0x2

    const-string v2, "Subchannel ejected: {0}"

    invoke-virtual {p0, v1, v2, v0}, LCj/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJj/B;->a:LCj/c0$e;

    invoke-virtual {p0}, LCj/c0$e;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
