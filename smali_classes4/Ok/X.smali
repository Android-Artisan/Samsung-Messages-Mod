.class public final LOk/X;
.super LOk/g0;
.source "SourceFile"

# interfaces
.implements LLk/d;
.implements LOk/b0;
.implements LOk/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk/X$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOk/g0;-><init>()V

    iput-object p1, p0, LOk/X;->i:Ljava/lang/Class;

    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance v0, LOk/B;

    invoke-direct {v0, p0}, LOk/B;-><init>(LOk/X;)V

    invoke-static {p1, v0}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, LOk/X;->j:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ltl/b;LZk/i;)LXk/q;
    .locals 10

    new-instance v9, LXk/q;

    new-instance v1, LXk/v;

    iget-object p1, p1, LZk/i;->a:LHl/p;

    iget-object v0, p1, LHl/p;->b:LUk/G;

    iget-object v2, p0, Ltl/b;->a:Ltl/c;

    invoke-direct {v1, v0, v2}, LXk/v;-><init>(LUk/G;Ltl/c;)V

    invoke-virtual {p0}, Ltl/b;->f()Ltl/e;

    move-result-object v2

    sget-object v3, LUk/E;->b:LUk/E;

    sget-object v4, LUk/h;->a:LUk/h;

    iget-object p0, p1, LHl/p;->b:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    const-string v0, "Any"

    invoke-virtual {p0, v0}, LRk/l;->k(Ljava/lang/String;)LUk/g;

    move-result-object p0

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object p0

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LUk/e0;->a:LUk/d0;

    const/4 v7, 0x0

    iget-object v8, p1, LHl/p;->a:LKl/o;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LXk/q;-><init>(LUk/m;Ltl/e;LUk/E;LUk/h;Ljava/util/Collection;LUk/e0;ZLKl/o;)V

    new-instance p0, LOk/Z;

    iget-object p1, p1, LHl/p;->a:LKl/o;

    invoke-direct {p0, p1, v9}, LEl/i;-><init>(LKl/o;LUk/g;)V

    sget-object p1, Lrk/I;->a:Lrk/I;

    const/4 v0, 0x0

    invoke-virtual {v9, p0, p1, v0}, LXk/q;->x0(LEl/p;Ljava/util/Set;LXk/o;)V

    return-object v9
.end method


# virtual methods
.method public final C()Ltl/b;
    .locals 2

    sget-object v0, LOk/m1;->a:Ltl/b;

    iget-object p0, p0, LOk/X;->i:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getComponentType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LCl/d;->b(Ljava/lang/String;)LCl/d;

    move-result-object p0

    invoke-virtual {p0}, LCl/d;->e()LRk/p;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Ltl/b;

    sget-object v0, LRk/t;->k:Ltl/c;

    iget-object v1, v1, LRk/p;->b:Ltl/e;

    invoke-direct {p0, v0, v1}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ltl/b;->d:Ltl/b$a;

    sget-object v0, LRk/s;->g:Ltl/d;

    invoke-virtual {v0}, Ltl/d;->g()Ltl/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LOk/m1;->a:Ltl/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCl/d;->b(Ljava/lang/String;)LCl/d;

    move-result-object v0

    invoke-virtual {v0}, LCl/d;->e()LRk/p;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Ltl/b;

    sget-object v0, LRk/t;->k:Ltl/c;

    iget-object v1, v1, LRk/p;->a:Ltl/e;

    invoke-direct {p0, v0, v1}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object p0

    iget-boolean v0, p0, Ltl/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LTk/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ltl/b;->a()Ltl/c;

    move-result-object v0

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTk/e;->h:Ljava/util/HashMap;

    iget-object v0, v0, Ltl/c;->a:Ltl/d;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final D()LUk/g;
    .locals 0

    iget-object p0, p0, LOk/X;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/X$a;

    invoke-virtual {p0}, LOk/X$a;->a()LUk/g;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LOk/X;

    if-eqz v0, :cond_0

    invoke-static {p0}, Luf/p;->z(LLk/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LLk/d;

    invoke-static {p1}, Luf/p;->z(LLk/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LOk/X;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic getDescriptor()LUk/j;
    .locals 0

    invoke-virtual {p0}, LOk/X;->D()LUk/g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Luf/p;->z(LLk/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LOk/X;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/X$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOk/X$a;->o:[LLk/t;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/X$a;->f:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LOk/X;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/X$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOk/X$a;->o:[LLk/t;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/X$a;->h:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, LOk/X;->D()LUk/g;

    move-result-object p0

    invoke-interface {p0}, LUk/g;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LOk/X;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/X$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOk/X$a;->o:[LLk/t;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/X$a;->e:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LOk/X;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/X$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOk/X$a;->o:[LLk/t;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/X$a;->d:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOk/X;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/X$a;

    iget-object p0, p0, LOk/X$a;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LOk/X;->D()LUk/g;

    move-result-object p0

    invoke-interface {p0}, LUk/g;->f()LUk/h;

    move-result-object v0

    sget-object v1, LUk/h;->b:LUk/h;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LUk/g;->f()LUk/h;

    move-result-object v0

    sget-object v1, LUk/h;->l:LUk/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LUk/g;->i()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getConstructors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lal/g;->a:Ljava/util/List;

    iget-object p0, p0, LOk/X;->i:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lal/g;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/F;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lal/g;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r(Ltl/e;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LOk/X;->D()LUk/g;

    move-result-object v0

    invoke-interface {v0}, LUk/g;->p()LLl/W;

    move-result-object v0

    invoke-virtual {v0}, LLl/N;->T()LEl/p;

    move-result-object v0

    sget-object v1, Lcl/d;->b:Lcl/d;

    invoke-interface {v0, p1, v1}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LOk/X;->D()LUk/g;

    move-result-object p0

    invoke-interface {p0}, LUk/g;->O()LEl/p;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final s(I)LUk/W;
    .locals 9

    iget-object v0, p0, LOk/X;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Luf/p;->B(Ljava/lang/Class;)LLk/d;

    move-result-object p0

    check-cast p0, LOk/X;

    invoke-virtual {p0, p1}, LOk/X;->s(I)LUk/W;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LOk/X;->D()LUk/g;

    move-result-object v0

    instance-of v1, v0, LJl/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LJl/n;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lrl/l;->j:Lvl/o;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LJl/n;->l:Lol/k;

    invoke-static {v3, v1, p1}, Luf/p;->x(Lvl/m;Lvl/o;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lol/H;

    if-eqz v4, :cond_2

    iget-object p1, v0, LJl/n;->s:LHl/s;

    iget-object v5, p1, LHl/s;->b:Lql/f;

    sget-object v8, LOk/a0;->a:LOk/a0;

    iget-object v3, p0, LOk/X;->i:Ljava/lang/Class;

    iget-object v7, v0, LJl/n;->m:Lql/a;

    iget-object v6, p1, LHl/s;->d:Lql/h;

    invoke-static/range {v3 .. v8}, LOk/p1;->f(Ljava/lang/Class;Lvl/m;Lql/f;Lql/h;Lql/a;LEk/c;)LUk/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LUk/W;

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOk/X;->C()Ltl/b;

    move-result-object p0

    iget-object v1, p0, Ltl/b;->a:Ltl/c;

    iget-object v2, v1, Ltl/c;->a:Ltl/d;

    invoke-virtual {v2}, Ltl/d;->c()Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ltl/c;->a:Ltl/d;

    iget-object v1, v1, Ltl/d;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Ltl/b;->b:Ltl/c;

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-static {p0, v3, v2}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ltl/e;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LOk/X;->D()LUk/g;

    move-result-object v0

    invoke-interface {v0}, LUk/g;->p()LLl/W;

    move-result-object v0

    invoke-virtual {v0}, LLl/N;->T()LEl/p;

    move-result-object v0

    sget-object v1, Lcl/d;->b:Lcl/d;

    invoke-interface {v0, p1, v1}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LOk/X;->D()LUk/g;

    move-result-object p0

    invoke-interface {p0}, LUk/g;->O()LEl/p;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v0}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
