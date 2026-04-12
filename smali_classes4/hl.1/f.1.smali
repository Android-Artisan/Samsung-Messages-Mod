.class public final Lhl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# static fields
.field public static final synthetic f:[LLk/t;


# instance fields
.field public final b:Lgl/j;

.field public final c:Lhl/E;

.field public final d:Lhl/H;

.field public final e:LKl/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v2, 0x0

    const-class v3, Lhl/f;

    const-string v4, "kotlinScopes"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, Lhl/f;->f:[LLk/t;

    return-void
.end method

.method public constructor <init>(Lgl/j;Lkl/p;Lhl/E;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/f;->b:Lgl/j;

    iput-object p3, p0, Lhl/f;->c:Lhl/E;

    new-instance v0, Lhl/H;

    invoke-direct {v0, p1, p2, p3}, Lhl/H;-><init>(Lgl/j;Lkl/p;Lhl/E;)V

    iput-object v0, p0, Lhl/f;->d:Lhl/H;

    iget-object p1, p1, Lgl/j;->a:Lgl/c;

    iget-object p1, p1, Lgl/c;->a:LKl/o;

    new-instance p2, Lhl/e;

    invoke-direct {p2, p0}, Lhl/e;-><init>(Lhl/f;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, Lhl/f;->e:LKl/j$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lhl/f;->h()[LEl/p;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LEl/p;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhl/f;->d:Lhl/H;

    invoke-virtual {p0}, Lhl/X;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhl/f;->i(Ltl/e;Lcl/a;)V

    invoke-virtual {p0}, Lhl/f;->h()[LEl/p;

    move-result-object v0

    iget-object p0, p0, Lhl/f;->d:Lhl/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrk/G;->a:Lrk/G;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Ldn/C;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lrk/I;->a:Lrk/I;

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lhl/f;->h()[LEl/p;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lrk/G;->a:Lrk/G;

    goto :goto_0

    :cond_0
    new-instance v1, Lrk/q;

    invoke-direct {v1, v0}, Lrk/q;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ly2/b;->i(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhl/f;->d:Lhl/H;

    invoke-virtual {p0}, Lhl/X;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhl/f;->i(Ltl/e;Lcl/a;)V

    invoke-virtual {p0}, Lhl/f;->h()[LEl/p;

    move-result-object v0

    iget-object p0, p0, Lhl/f;->d:Lhl/H;

    invoke-virtual {p0, p1, p2}, Lhl/X;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Ldn/C;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lrk/I;->a:Lrk/I;

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lhl/f;->h()[LEl/p;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LEl/p;->e()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhl/f;->d:Lhl/H;

    invoke-virtual {p0}, Lhl/X;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl/f;->h()[LEl/p;

    move-result-object v0

    iget-object p0, p0, Lhl/f;->d:Lhl/H;

    invoke-virtual {p0, p1, p2}, Lhl/H;->f(LEl/f;LEk/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LEl/r;->f(LEl/f;LEk/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Ldn/C;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lrk/I;->a:Lrk/I;

    :cond_1
    return-object p0
.end method

.method public final g(Ltl/e;Lcl/a;)LUk/j;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhl/f;->i(Ltl/e;Lcl/a;)V

    iget-object v0, p0, Lhl/f;->d:Lhl/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhl/H;->v(Ltl/e;Lkl/g;)LUk/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhl/f;->h()[LEl/p;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LEl/r;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LUk/k;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LUk/C;

    invoke-interface {v4}, LUk/C;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final h()[LEl/p;
    .locals 2

    iget-object p0, p0, Lhl/f;->e:LKl/j$d;

    sget-object v0, Lhl/f;->f:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LEl/p;

    return-object p0
.end method

.method public final i(Ltl/e;Lcl/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/f;->b:Lgl/j;

    iget-object v0, v0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->n:Lcl/c;

    iget-object p0, p0, Lhl/f;->c:Lhl/E;

    invoke-static {v0, p2, p0, p1}, Ly2/b;->O(Lcl/c;Lcl/a;LUk/L;Ltl/e;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhl/f;->c:Lhl/E;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
