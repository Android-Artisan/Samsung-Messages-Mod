.class public final Lxl/b;
.super Lxl/B;
.source "SourceFile"


# static fields
.field public static final a:Lxl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/b;

    invoke-direct {v0}, Lxl/B;-><init>()V

    sput-object v0, Lxl/b;->a:Lxl/b;

    return-void
.end method

.method public static final a(LUk/g;Ljava/util/LinkedHashSet;LEl/p;Z)V
    .locals 5

    sget-object v0, LEl/f;->n:LEl/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lz2/j;->p(LEl/r;LEl/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/m;

    instance-of v2, v1, LUk/g;

    if-eqz v2, :cond_0

    check-cast v1, LUk/g;

    invoke-interface {v1}, LUk/C;->H()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcl/d;->i:Lcl/d;

    invoke-interface {p2, v1, v2}, LEl/r;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object v1

    instance-of v2, v1, LUk/g;

    if-eqz v2, :cond_1

    check-cast v1, LUk/g;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LUk/i0;

    if-eqz v2, :cond_2

    check-cast v1, LUk/i0;

    check-cast v1, LJl/J;

    invoke-virtual {v1}, LJl/J;->x0()LUk/g;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, Lxl/j;->a:I

    invoke-interface {v1}, LUk/j;->g()LLl/t0;

    move-result-object v2

    invoke-interface {v2}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/N;

    invoke-interface {p0}, LUk/g;->a()LUk/g;

    move-result-object v4

    invoke-static {v3, v4}, Lxl/j;->p(LLl/N;LUk/g;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LUk/g;->l0()LEl/p;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lxl/b;->a(LUk/g;Ljava/util/LinkedHashSet;LEl/p;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, Lxl/j;->a(I)V

    throw v3

    :cond_8
    return-void
.end method
