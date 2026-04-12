.class public final LCl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgl/i;


# direct methods
.method public constructor <init>(Lgl/i;Lel/k;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCl/b;->a:Lgl/i;

    return-void
.end method


# virtual methods
.method public final a(Lkl/g;)LUk/g;
    .locals 5

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lal/u;

    invoke-virtual {v0}, Lal/u;->c()Ltl/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lkl/v;->a:[Lkl/v;

    :cond_0
    iget-object v2, v0, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Lal/u;

    invoke-direct {v4, v2}, Lal/u;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, LCl/b;->a(Lkl/g;)LUk/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LUk/g;->l0()LEl/p;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lal/u;->e()Ltl/e;

    move-result-object p1

    sget-object v0, Lcl/d;->n:Lcl/d;

    invoke-interface {p0, p1, v0}, LEl/r;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    instance-of p1, p0, LUk/g;

    if-eqz p1, :cond_4

    move-object v3, p0

    check-cast v3, LUk/g;

    :cond_4
    return-object v3

    :cond_5
    if-nez v1, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v1}, Ltl/c;->b()Ltl/c;

    move-result-object v1

    iget-object p0, p0, LCl/b;->a:Lgl/i;

    invoke-virtual {p0, v1}, Lgl/i;->c(Ltl/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/E;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lhl/E;->p:Lhl/f;

    iget-object p0, p0, Lhl/f;->d:Lhl/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lal/u;->e()Ltl/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhl/H;->v(Ltl/e;Lkl/g;)LUk/g;

    move-result-object v3

    :cond_7
    return-object v3
.end method
