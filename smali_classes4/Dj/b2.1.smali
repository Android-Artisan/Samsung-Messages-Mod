.class public final LDj/b2;
.super LCj/c0;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public final g:Z

.field public final h:LCj/c0$c;

.field public final i:Ljava/util/HashMap;

.field public final j:LCj/p;

.field public k:I

.field public l:Z

.field public m:Lmb/b;

.field public n:LCj/x;

.field public o:LCj/x;

.field public p:Z

.field public final q:LDj/s0$a;

.field public r:LDj/s0;

.field public s:Lmb/b;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LDj/b2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LDj/b2;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LCj/c0$c;)V
    .locals 6

    invoke-direct {p0}, LCj/c0;-><init>()V

    const-string v0, "GRPC_SERIALIZE_RETRIES"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDj/E0;->d(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-boolean v2, LDj/i2;->b:Z

    const-string v2, "GRPC_PF_USE_HAPPY_EYEBALLS"

    invoke-static {v2, v1}, LDj/E0;->d(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, LDj/b2;->g:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, LDj/b2;->i:Ljava/util/HashMap;

    new-instance v4, LCj/p;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v4}, LCj/p;-><init>()V

    iput v1, v4, LCj/p;->b:I

    iput-boolean v2, v4, LCj/p;->c:Z

    invoke-virtual {v4, v5}, LCj/p;->f(Lcom/google/common/collect/ImmutableList;)V

    iput-object v4, p0, LDj/b2;->j:LCj/p;

    iput v1, p0, LDj/b2;->k:I

    iput-boolean v3, p0, LDj/b2;->l:Z

    const/4 v2, 0x0

    iput-object v2, p0, LDj/b2;->m:Lmb/b;

    sget-object v4, LCj/x;->i:LCj/x;

    iput-object v4, p0, LDj/b2;->n:LCj/x;

    iput-object v4, p0, LDj/b2;->o:LCj/x;

    iput-boolean v3, p0, LDj/b2;->p:Z

    new-instance v3, LDj/s0$a;

    invoke-direct {v3}, LDj/s0$a;-><init>()V

    iput-object v3, p0, LDj/b2;->q:LDj/s0$a;

    iput-object v2, p0, LDj/b2;->s:Lmb/b;

    invoke-static {v0, v1}, LDj/E0;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LDj/b2;->t:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/b2;->h:LCj/c0$c;

    return-void
.end method


# virtual methods
.method public final a(LCj/f0;)LCj/P0;
    .locals 8

    iget-object v0, p0, LDj/b2;->n:LCj/x;

    sget-object v1, LCj/x;->j:LCj/x;

    if-ne v0, v1, :cond_0

    sget-object p0, LCj/P0;->l:LCj/P0;

    const-string p1, "Already shut down"

    invoke-virtual {p0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, LCj/f0;->b:LCj/b;

    sget-object v1, LCj/c0;->f:LCj/a;

    iget-object v0, v0, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LDj/b2;->p:Z

    iget-object v0, p1, LCj/f0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ", attrs="

    iget-object v4, p1, LCj/f0;->b:LCj/b;

    if-eqz v2, :cond_3

    sget-object p1, LCj/P0;->o:LCj/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, LDj/b2;->c(LCj/P0;)V

    return-object p1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCj/I;

    if-nez v5, :cond_4

    sget-object p1, LCj/P0;->o:LCj/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned address list with null endpoint. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, LDj/b2;->c(LCj/P0;)V

    return-object p1

    :cond_5
    iput-boolean v1, p0, LDj/b2;->l:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCj/I;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LCj/I;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, LCj/I;

    iget-object v3, v3, LCj/I;->b:LCj/b;

    invoke-direct {v5, v4, v3}, LCj/I;-><init>(Ljava/util/List;LCj/b;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p1, LCj/f0;->c:Ljava/lang/Object;

    instance-of v0, p1, LDj/X1;

    if-eqz v0, :cond_a

    check-cast p1, LDj/X1;

    iget-object p1, p1, LDj/X1;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, LDj/b2;->n:LCj/x;

    sget-object v1, LCj/x;->b:LCj/x;

    sget-object v2, LCj/x;->a:LCj/x;

    iget-object v3, p0, LDj/b2;->j:LCj/p;

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, p1}, LCj/p;->f(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v3}, LCj/p;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v3, p1}, LCj/p;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3, v0}, LCj/p;->e(Ljava/net/SocketAddress;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, p0, LDj/b2;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/a2;

    iget-object v0, v0, LDj/a2;->a:LCj/c0$e;

    invoke-virtual {v3}, LCj/p;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v3, LCj/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v3, LCj/p;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/W1;

    new-instance v2, LCj/I;

    iget-object v3, v1, LDj/W1;->b:Ljava/net/SocketAddress;

    iget-object v1, v1, LDj/W1;->a:LCj/b;

    invoke-direct {v2, v3, v1}, LCj/I;-><init>(Ljava/net/SocketAddress;LCj/b;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LCj/c0$e;->i(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LDj/b2;->i(Lcom/google/common/collect/ImmutableList;)Z

    sget-object p0, LCj/P0;->e:LCj/P0;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Index is past the end of the address group list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    invoke-virtual {p0, p1}, LDj/b2;->i(Lcom/google/common/collect/ImmutableList;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v2, p0, LDj/b2;->n:LCj/x;

    new-instance p1, LDj/Y1;

    sget-object v0, LCj/e0;->e:LCj/e0;

    invoke-direct {p1, v0}, LDj/Y1;-><init>(LCj/e0;)V

    invoke-virtual {p0, v2, p1}, LDj/b2;->j(LCj/x;LCj/c0$f;)V

    :cond_f
    iget-object p1, p0, LDj/b2;->n:LCj/x;

    if-ne p1, v1, :cond_10

    sget-object p1, LCj/x;->i:LCj/x;

    iput-object p1, p0, LDj/b2;->n:LCj/x;

    new-instance v0, LDj/Z1;

    invoke-direct {v0, p0, p0}, LDj/Z1;-><init>(LDj/b2;LDj/b2;)V

    invoke-virtual {p0, p1, v0}, LDj/b2;->j(LCj/x;LCj/c0$f;)V

    goto :goto_6

    :cond_10
    if-eq p1, v2, :cond_11

    sget-object v0, LCj/x;->c:LCj/x;

    if-ne p1, v0, :cond_13

    :cond_11
    iget-object p1, p0, LDj/b2;->m:Lmb/b;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lmb/b;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, LDj/b2;->m:Lmb/b;

    :cond_12
    invoke-virtual {p0}, LDj/b2;->e()V

    :cond_13
    :goto_6
    sget-object p0, LCj/P0;->e:LCj/P0;

    return-object p0
.end method

.method public final c(LCj/P0;)V
    .locals 3

    iget-object v0, p0, LDj/b2;->n:LCj/x;

    sget-object v1, LCj/x;->j:LCj/x;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDj/b2;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDj/a2;

    iget-object v2, v2, LDj/a2;->a:LCj/c0$e;

    invoke-virtual {v2}, LCj/c0$e;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LDj/b2;->j:LCj/p;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, LCj/p;->f(Lcom/google/common/collect/ImmutableList;)V

    sget-object v0, LCj/x;->c:LCj/x;

    iput-object v0, p0, LDj/b2;->n:LCj/x;

    new-instance v1, LDj/Y1;

    invoke-static {p1}, LCj/e0;->a(LCj/P0;)LCj/e0;

    move-result-object p1

    invoke-direct {v1, p1}, LDj/Y1;-><init>(LCj/e0;)V

    invoke-virtual {p0, v0, v1}, LDj/b2;->j(LCj/x;LCj/c0$f;)V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, LDj/b2;->j:LCj/p;

    invoke-virtual {v0}, LCj/p;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LDj/b2;->n:LCj/x;

    sget-object v2, LCj/x;->j:LCj/x;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LCj/p;->a()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, LDj/b2;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDj/a2;

    iget-boolean v4, p0, LDj/b2;->t:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, LCj/p;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LCj/p;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v5, v0, LCj/p;->b:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDj/W1;

    iget-object v3, v3, LDj/W1;->a:LCj/b;

    new-instance v5, LDj/V1;

    invoke-direct {v5, p0}, LDj/V1;-><init>(LDj/b2;)V

    invoke-static {}, LCj/b0;->c()LCj/b0;

    move-result-object v6

    new-instance v7, LCj/I;

    invoke-direct {v7, v1, v3}, LCj/I;-><init>(Ljava/net/SocketAddress;LCj/b;)V

    filled-new-array {v7}, [LCj/I;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v3}, LCj/b0;->d(Ljava/util/List;)V

    sget-object v3, LCj/c0;->c:LUh/a;

    invoke-virtual {v6, v3, v5}, LCj/b0;->a(LUh/a;Ljava/lang/Object;)V

    sget-object v3, LCj/c0;->d:LUh/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, LCj/b0;->a(LUh/a;Ljava/lang/Object;)V

    new-instance v3, LCj/b0;

    iget-object v7, v6, LCj/b0;->b:Ljava/util/List;

    iget-object v8, v6, LCj/b0;->c:LCj/b;

    iget-object v6, v6, LCj/b0;->d:[[Ljava/lang/Object;

    invoke-direct {v3, v7, v8, v6}, LCj/b0;-><init>(Ljava/util/List;LCj/b;[[Ljava/lang/Object;)V

    iget-object v6, p0, LDj/b2;->h:LCj/c0$c;

    invoke-virtual {v6, v3}, LCj/c0$c;->a(LCj/b0;)LCj/c0$e;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v6, LDj/a2;

    sget-object v7, LCj/x;->i:LCj/x;

    invoke-direct {v6, v3, v7}, LDj/a2;-><init>(LCj/c0$e;LCj/x;)V

    iput-object v6, v5, LDj/V1;->a:LDj/a2;

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LCj/c0$e;->c()LCj/b;

    move-result-object v1

    iget-boolean v2, p0, LDj/b2;->p:Z

    if-nez v2, :cond_1

    sget-object v2, LCj/c0;->e:LCj/a;

    iget-object v1, v1, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LCj/x;->b:LCj/x;

    invoke-static {v1}, LCj/y;->a(LCj/x;)LCj/y;

    move-result-object v1

    iput-object v1, v6, LDj/a2;->d:LCj/y;

    :cond_2
    new-instance v1, LDj/T1;

    invoke-direct {v1, p0, v6}, LDj/T1;-><init>(LDj/b2;LDj/a2;)V

    invoke-virtual {v3, v1}, LCj/c0$e;->h(LCj/g0;)V

    move-object v3, v6

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Was not able to create subchannel for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LDj/b2;->u:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create subchannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Index is off the end of the address group list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object v1, v3, LDj/a2;->b:LCj/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v2, LCj/x;->a:LCj/x;

    const/4 v5, 0x2

    iget-object v6, v3, LDj/a2;->a:LCj/c0$e;

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LCj/c0$e;->f()V

    invoke-static {v3, v2}, LDj/a2;->a(LDj/a2;LCj/x;)V

    invoke-virtual {p0}, LDj/b2;->h()V

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v0}, LCj/p;->b()Z

    invoke-virtual {p0}, LDj/b2;->e()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LCj/p;->d()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LDj/b2;->g()V

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, LCj/c0$e;->f()V

    invoke-static {v3, v2}, LDj/a2;->a(LDj/a2;LCj/x;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LDj/b2;->h()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v1, p0, LDj/b2;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LDj/b2;->u:Ljava/util/logging/Logger;

    const-string v4, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LCj/x;->j:LCj/x;

    iput-object v0, p0, LDj/b2;->n:LCj/x;

    iput-object v0, p0, LDj/b2;->o:LCj/x;

    iget-object v0, p0, LDj/b2;->m:Lmb/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb/b;->o()V

    iput-object v2, p0, LDj/b2;->m:Lmb/b;

    :cond_0
    iget-object v0, p0, LDj/b2;->s:Lmb/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmb/b;->o()V

    iput-object v2, p0, LDj/b2;->s:Lmb/b;

    :cond_1
    iput-object v2, p0, LDj/b2;->r:LDj/s0;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/a2;

    iget-object v0, v0, LDj/a2;->a:LCj/c0$e;

    invoke-virtual {v0}, LCj/c0$e;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, LDj/b2;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDj/b2;->s:Lmb/b;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LDj/b2;->r:LDj/s0;

    if-nez v0, :cond_2

    iget-object v0, p0, LDj/b2;->q:LDj/s0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDj/s0;

    invoke-direct {v0}, LDj/s0;-><init>()V

    iput-object v0, p0, LDj/b2;->r:LDj/s0;

    :cond_2
    iget-object v0, p0, LDj/b2;->r:LDj/s0;

    invoke-virtual {v0}, LDj/s0;->a()J

    move-result-wide v3

    iget-object v0, p0, LDj/b2;->h:LCj/c0$c;

    invoke-virtual {v0}, LCj/c0$c;->d()LCj/X0;

    move-result-object v1

    new-instance v2, LDj/U1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, LDj/U1;-><init>(LDj/b2;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LCj/c0$c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LCj/X0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmb/b;

    move-result-object v0

    iput-object v0, p0, LDj/b2;->s:Lmb/b;

    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, LDj/b2;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LDj/b2;->m:Lmb/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v0, LCj/W0;

    iget-boolean v1, v0, LCj/W0;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LCj/W0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDj/b2;->h:LCj/c0$c;

    invoke-virtual {v0}, LCj/c0$c;->d()LCj/X0;

    move-result-object v1

    new-instance v2, LDj/U1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LDj/U1;-><init>(LDj/b2;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LCj/c0$c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, LCj/X0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmb/b;

    move-result-object v0

    iput-object v0, p0, LDj/b2;->m:Lmb/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, LDj/b2;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/I;

    iget-object v2, v2, LCj/I;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDj/a2;

    iget-object v2, v2, LDj/a2;->a:LCj/c0$e;

    invoke-virtual {v2}, LCj/c0$e;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(LCj/x;LCj/c0$f;)V
    .locals 1

    iget-object v0, p0, LDj/b2;->o:LCj/x;

    if-ne p1, v0, :cond_1

    sget-object v0, LCj/x;->i:LCj/x;

    if-eq p1, v0, :cond_0

    sget-object v0, LCj/x;->a:LCj/x;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LDj/b2;->o:LCj/x;

    iget-object p0, p0, LDj/b2;->h:LCj/c0$c;

    invoke-virtual {p0, p1, p2}, LCj/c0$c;->f(LCj/x;LCj/c0$f;)V

    return-void
.end method

.method public final k(LDj/a2;)V
    .locals 3

    iget-object v0, p1, LDj/a2;->b:LCj/x;

    sget-object v1, LCj/x;->b:LCj/x;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LDj/b2;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LDj/a2;->d:LCj/y;

    iget-object v2, v0, LCj/y;->a:LCj/x;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LCj/x;->c:LCj/x;

    if-ne v2, p1, :cond_2

    new-instance v1, LDj/Y1;

    iget-object v0, v0, LCj/y;->b:LCj/P0;

    invoke-static {v0}, LCj/e0;->a(LCj/P0;)LCj/e0;

    move-result-object v0

    invoke-direct {v1, v0}, LDj/Y1;-><init>(LCj/e0;)V

    invoke-virtual {p0, p1, v1}, LDj/b2;->j(LCj/x;LCj/c0$f;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LDj/b2;->o:LCj/x;

    if-eq v0, p1, :cond_4

    new-instance p1, LDj/Y1;

    sget-object v0, LCj/e0;->e:LCj/e0;

    invoke-direct {p1, v0}, LDj/Y1;-><init>(LCj/e0;)V

    invoke-virtual {p0, v2, p1}, LDj/b2;->j(LCj/x;LCj/c0$f;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, LCj/c0$b;

    const/4 v2, 0x0

    iget-object p1, p1, LDj/a2;->a:LCj/c0$e;

    invoke-static {p1, v2}, LCj/e0;->b(LCj/c0$e;LJj/z;)LCj/e0;

    move-result-object p1

    invoke-direct {v0, p1}, LCj/c0$b;-><init>(LCj/e0;)V

    invoke-virtual {p0, v1, v0}, LDj/b2;->j(LCj/x;LCj/c0$f;)V

    :cond_4
    :goto_1
    return-void
.end method
