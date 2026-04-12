.class public final LEl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# instance fields
.field public final b:LEl/p;

.field public final c:LLl/I0;

.field public d:Ljava/util/HashMap;

.field public final e:Lqk/t;


# direct methods
.method public constructor <init>(LEl/p;LLl/I0;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/x;->b:LEl/p;

    new-instance p1, LEl/v;

    invoke-direct {p1, p2}, LEl/v;-><init>(LLl/I0;)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    invoke-virtual {p2}, LLl/I0;->g()LLl/E0;

    move-result-object p1

    const-string p2, "getSubstitution(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz2/j;->J(LLl/E0;)LLl/E0;

    move-result-object p1

    invoke-static {p1}, LLl/I0;->e(LLl/E0;)LLl/I0;

    move-result-object p1

    iput-object p1, p0, LEl/x;->c:LLl/I0;

    new-instance p1, LEl/w;

    invoke-direct {p1, p0}, LEl/w;-><init>(LEl/x;)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, LEl/x;->e:Lqk/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEl/x;->b:LEl/p;

    invoke-interface {p0}, LEl/p;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEl/x;->b:LEl/p;

    invoke-interface {v0, p1, p2}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LEl/x;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEl/x;->b:LEl/p;

    invoke-interface {p0}, LEl/p;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEl/x;->b:LEl/p;

    invoke-interface {v0, p1, p2}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LEl/x;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEl/x;->b:LEl/p;

    invoke-interface {p0}, LEl/p;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/x;->e:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g(Ltl/e;Lcl/a;)LUk/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEl/x;->b:LEl/p;

    invoke-interface {v0, p1, p2}, LEl/r;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LEl/x;->h(LUk/m;)LUk/m;

    move-result-object p0

    check-cast p0, LUk/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(LUk/m;)LUk/m;
    .locals 2

    iget-object v0, p0, LEl/x;->c:LLl/I0;

    iget-object v1, v0, LLl/I0;->a:LLl/E0;

    invoke-virtual {v1}, LLl/E0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LEl/x;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LEl/x;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, LEl/x;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, LUk/g0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LUk/g0;

    invoke-interface {v1, v0}, LUk/g0;->c(LLl/I0;)LUk/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, LUk/m;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LEl/x;->c:LLl/I0;

    iget-object v0, v0, LLl/I0;->a:LLl/E0;

    invoke-virtual {v0}, LLl/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/m;

    invoke-virtual {p0, v0}, LEl/x;->h(LUk/m;)LUk/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
