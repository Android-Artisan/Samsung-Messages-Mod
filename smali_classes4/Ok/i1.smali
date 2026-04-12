.class public LOk/i1;
.super Lkotlin/jvm/internal/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/C;-><init>()V

    return-void
.end method

.method public static j(Lkotlin/jvm/internal/e;)LOk/g0;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getOwner()LLk/f;

    move-result-object p0

    instance-of v0, p0, LOk/g0;

    if-eqz v0, :cond_0

    check-cast p0, LOk/g0;

    goto :goto_0

    :cond_0
    sget-object p0, LOk/k;->i:LOk/k;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/k;)LLk/g;
    .locals 3

    new-instance p0, LOk/n0;

    invoke-static {p1}, LOk/i1;->j(Lkotlin/jvm/internal/e;)LOk/g0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LOk/n0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)LLk/d;
    .locals 0

    invoke-static {p1}, LOk/h;->a(Ljava/lang/Class;)LOk/X;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)LLk/f;
    .locals 0

    sget-object p0, LOk/h;->a:LOk/i;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LOk/h;->b:LOk/i;

    invoke-virtual {p0, p1}, LOk/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLk/f;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/internal/o;)LLk/j;
    .locals 3

    new-instance p0, LOk/r0;

    invoke-static {p1}, LOk/i1;->j(Lkotlin/jvm/internal/e;)LOk/g0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LOk/r0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/s;)LLk/q;
    .locals 3

    new-instance p0, LOk/H0;

    invoke-static {p1}, LOk/i1;->j(Lkotlin/jvm/internal/e;)LOk/g0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LOk/H0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/u;)LLk/s;
    .locals 3

    new-instance p0, LOk/K0;

    invoke-static {p1}, LOk/i1;->j(Lkotlin/jvm/internal/e;)LOk/g0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LOk/K0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/j;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsl/h;->a:Lvl/i;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lsl/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lqk/o;

    sget-object v4, Lsl/h;->a:Lvl/i;

    invoke-static {v3, v1}, Lsl/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lsl/f;

    move-result-object v1

    sget-object v4, Lol/z;->B:Lol/a;

    sget-object v5, Lsl/h;->a:Lvl/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvl/f;

    invoke-direct {v6, v3}, Lvl/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v6, v5}, Lvl/z;->a(Lvl/f;Lvl/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl/x;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v6, v4}, Lvl/f;->a(I)V
    :try_end_0
    .catch Lvl/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lvl/c;->b(Lvl/x;)V

    check-cast v3, Lol/z;

    invoke-direct {v2, v1, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lqk/o;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lsl/f;

    iget-object v1, v2, Lqk/o;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lol/z;

    new-instance v9, Lsl/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {v9, v1, v4}, Lsl/e;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v8, Lql/h;

    iget-object v0, v6, Lol/z;->v:Lol/b0;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lql/h;-><init>(Lol/b0;)V

    sget-object v10, LNk/b;->a:LNk/b;

    invoke-static/range {v5 .. v10}, LOk/p1;->f(Ljava/lang/Class;Lvl/m;Lql/f;Lql/h;Lql/a;LEk/c;)LUk/b;

    move-result-object v0

    check-cast v0, LUk/c0;

    new-instance v1, LOk/n0;

    sget-object v2, LOk/k;->i:LOk/k;

    invoke-direct {v1, v2, v0}, LOk/n0;-><init>(LOk/g0;LUk/y;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LOk/p1;->b(Ljava/lang/Object;)LOk/n0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LOk/l1;->a:Lwl/w;

    invoke-virtual {v0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LOk/l1;->a(LUk/d;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LUk/b;->U()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LOk/k1;->a:LOk/k1;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lrk/E;->G(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LUk/b;->getReturnType()LLl/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LOk/l1;->d(LLl/N;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/C;->g(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    iput-object v3, p0, Lvl/s;->a:Lvl/x;

    throw p0
.end method

.method public final h(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LOk/i1;->g(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(LLk/d;Ljava/util/List;)LLk/u;
    .locals 3

    instance-of p0, p1, Lkotlin/jvm/internal/f;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, LOk/h;->a:LOk/i;

    const-string p1, "jClass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arguments"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LOk/h;->c:LOk/i;

    invoke-virtual {p1, p0}, LOk/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLk/u;

    goto :goto_1

    :cond_0
    sget-object p1, LOk/h;->d:LOk/i;

    invoke-virtual {p1, p0}, LOk/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lqk/o;

    invoke-direct {v2, p2, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0}, LOk/h;->a(Ljava/lang/Class;)LOk/X;

    move-result-object p0

    sget-object v1, Lrk/G;->a:Lrk/G;

    invoke-static {p0, p2, v0, v1}, LMk/d;->a(LLk/d;Ljava/util/List;ZLjava/util/List;)LOk/a1;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    move-object p0, v1

    check-cast p0, LLk/u;

    :goto_1
    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, LMk/d;->a(LLk/d;Ljava/util/List;ZLjava/util/List;)LOk/a1;

    move-result-object p0

    return-object p0
.end method
