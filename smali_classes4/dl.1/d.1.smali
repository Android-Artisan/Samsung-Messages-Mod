.class public final Ldl/d;
.super Ldl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldl/D;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldl/b;-><init>(Ldl/D;)V

    return-void
.end method

.method public static l(Lzl/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lzl/b;

    if-eqz v0, :cond_0

    check-cast p0, Lzl/b;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/g;

    invoke-static {v1}, Ldl/d;->l(Lzl/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lzl/k;

    if-eqz v0, :cond_1

    check-cast p0, Lzl/k;

    iget-object p0, p0, Lzl/k;->c:Ltl/e;

    invoke-virtual {p0}, Ltl/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lrk/G;->a:Lrk/G;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, LVk/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/c;->b()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl/g;

    if-eqz p2, :cond_1

    sget-object v2, Ldl/I;->b:Ltl/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lrk/G;->a:Lrk/G;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Ldl/d;->l(Lzl/g;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ltl/c;
    .locals 0

    check-cast p1, LVk/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/c;->a()Ltl/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)LUk/g;
    .locals 0

    check-cast p1, LVk/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBl/g;->d(LVk/c;)LUk/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LVk/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBl/g;->d(LVk/c;)LUk/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVk/a;->getAnnotations()LVk/j;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_0
    return-object p0
.end method
