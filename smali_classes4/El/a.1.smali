.class public abstract LEl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LEl/a;->i()LEl/p;

    move-result-object p0

    invoke-interface {p0}, LEl/p;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEl/a;->i()LEl/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LEl/a;->i()LEl/p;

    move-result-object p0

    invoke-interface {p0}, LEl/p;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEl/a;->i()LEl/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LEl/a;->i()LEl/p;

    move-result-object p0

    invoke-interface {p0}, LEl/p;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEl/a;->i()LEl/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LEl/r;->f(LEl/f;LEk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ltl/e;Lcl/a;)LUk/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEl/a;->i()LEl/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LEl/r;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object p0

    return-object p0
.end method

.method public final h()LEl/p;
    .locals 1

    invoke-virtual {p0}, LEl/a;->i()LEl/p;

    move-result-object v0

    instance-of v0, v0, LEl/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEl/a;->i()LEl/p;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEl/a;

    invoke-virtual {p0}, LEl/a;->h()LEl/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEl/a;->i()LEl/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract i()LEl/p;
.end method
