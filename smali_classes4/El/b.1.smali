.class public final LEl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl/b$a;
    }
.end annotation


# static fields
.field public static final d:LEl/b$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[LEl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEl/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LEl/b;->d:LEl/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LEl/p;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/b;->b:Ljava/lang/String;

    iput-object p2, p0, LEl/b;->c:[LEl/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LEl/b;->c:[LEl/p;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, LEl/p;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/b;->c:[LEl/p;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Ldn/C;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lrk/I;->a:Lrk/I;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lrk/G;->a:Lrk/G;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    const-string v0, "<this>"

    iget-object p0, p0, LEl/b;->c:[LEl/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    goto :goto_0

    :cond_0
    new-instance v0, Lrk/q;

    invoke-direct {v0, p0}, Lrk/q;-><init>([Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ly2/b;->i(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/b;->c:[LEl/p;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Ldn/C;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lrk/I;->a:Lrk/I;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lrk/G;->a:Lrk/G;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LEl/b;->c:[LEl/p;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, LEl/p;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/b;->c:[LEl/p;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LEl/r;->f(LEl/f;LEk/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Ldn/C;->f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lrk/I;->a:Lrk/I;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, LEl/r;->f(LEl/f;LEk/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lrk/G;->a:Lrk/G;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Ltl/e;Lcl/a;)LUk/j;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/b;->c:[LEl/p;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LEl/r;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, LUk/k;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LUk/C;

    invoke-interface {v4}, LUk/C;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEl/b;->b:Ljava/lang/String;

    return-object p0
.end method
