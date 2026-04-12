.class public final LOk/n0;
.super LOk/A;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/j;
.implements LLk/g;
.implements LOk/l;


# static fields
.field public static final synthetic s:[LLk/t;


# instance fields
.field public final m:LOk/g0;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;

.field public final p:LOk/g1;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const/4 v2, 0x0

    const-class v3, LOk/n0;

    const-string v4, "descriptor"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, LOk/n0;->s:[LLk/t;

    return-void
.end method

.method public constructor <init>(LOk/g0;LUk/y;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p2

    check-cast v0, LXk/s;

    invoke-virtual {v0}, LXk/s;->getName()Ltl/e;

    move-result-object v0

    invoke-virtual {v0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, LOk/m1;->c(LUk/y;)LOk/n;

    move-result-object v0

    invoke-virtual {v0}, LOk/n;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LOk/n0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;LUk/y;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;LUk/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOk/A;-><init>()V

    .line 2
    iput-object p1, p0, LOk/n0;->m:LOk/g0;

    .line 3
    iput-object p3, p0, LOk/n0;->n:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LOk/n0;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, LOk/k0;

    invoke-direct {p1, p0, p2}, LOk/k0;-><init>(LOk/n0;Ljava/lang/String;)V

    invoke-static {p4, p1}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object p1

    iput-object p1, p0, LOk/n0;->p:LOk/g1;

    .line 6
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, LOk/l0;

    invoke-direct {p2, p0}, LOk/l0;-><init>(LOk/n0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p2

    iput-object p2, p0, LOk/n0;->q:Ljava/lang/Object;

    .line 7
    new-instance p2, LOk/m0;

    invoke-direct {p2, p0}, LOk/m0;-><init>(LOk/n0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, LOk/n0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LOk/n0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;LUk/y;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LOk/p1;->b(Ljava/lang/Object;)LOk/n0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LOk/n0;->m:LOk/g0;

    iget-object v2, p1, LOk/n0;->m:LOk/g0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LOk/n0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LOk/n0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LOk/n0;->n:Ljava/lang/String;

    iget-object v2, p1, LOk/n0;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LOk/n0;->o:Ljava/lang/Object;

    iget-object p1, p1, LOk/n0;->o:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOk/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, LOk/n0;->h()LPk/i;

    move-result-object p0

    invoke-static {p0}, LVm/i;->o(LPk/i;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    check-cast p0, LXk/s;

    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LPk/i;
    .locals 0

    iget-object p0, p0, LOk/n0;->q:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/i;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LOk/n0;->m:LOk/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LOk/n0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LOk/n0;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LOk/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOk/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOk/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOk/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-interface {p0}, LUk/C;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-interface {p0}, LUk/y;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-interface {p0}, LUk/y;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-interface {p0}, LUk/y;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-interface {p0}, LUk/y;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final o()LOk/g0;
    .locals 0

    iget-object p0, p0, LOk/n0;->m:LOk/g0;

    return-object p0
.end method

.method public final p()LPk/i;
    .locals 0

    iget-object p0, p0, LOk/n0;->r:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/i;

    return-object p0
.end method

.method public final bridge synthetic r()LUk/d;
    .locals 0

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LOk/l1;->a:Lwl/w;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-static {p0}, LOk/l1;->b(LUk/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, LOk/n0;->o:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(Ljava/lang/reflect/Constructor;LUk/y;Z)LPk/j;
    .locals 3

    iget-object v0, p0, LOk/n0;->o:Ljava/lang/Object;

    if-nez p3, :cond_8

    instance-of p3, p2, LUk/f;

    if-eqz p3, :cond_0

    check-cast p2, LUk/f;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object p3, p2

    check-cast p3, LXk/D;

    invoke-virtual {p3}, LXk/D;->getVisibility()LUk/t;

    move-result-object v1

    invoke-static {v1}, LUk/s;->e(LUk/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, LXk/o;

    invoke-virtual {p2}, LXk/o;->z()LUk/g;

    move-result-object v1

    const-string v2, "getConstructedClass(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxl/n;->f(LUk/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LXk/o;->z()LUk/g;

    move-result-object p2

    invoke-static {p2}, Lxl/j;->q(LUk/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, LXk/D;->U()Ljava/util/List;

    move-result-object p2

    const-string p3, "getValueParameters(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LUk/p0;

    check-cast p3, LXk/j0;

    invoke-virtual {p3}, LXk/j0;->getType()LLl/N;

    move-result-object p3

    const-string v1, "getType(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lm/b;->M(LLl/N;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LOk/n0;->u()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LPk/j$a;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-static {v0, p0}, Lam/G;->e(Ljava/lang/Object;LUk/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LPk/j$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p2, LPk/j$b;

    invoke-direct {p2, p1}, LPk/j$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0}, LOk/n0;->u()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, LPk/j$c;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-static {v0, p0}, Lam/G;->e(Ljava/lang/Object;LUk/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LPk/j$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance p2, LPk/j$e;

    invoke-direct {p2, p1}, LPk/j$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_2
    return-object p2
.end method

.method public final w(Ljava/lang/reflect/Method;Z)LPk/j$h;
    .locals 5

    invoke-virtual {p0}, LOk/n0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LPk/j$h$c;

    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object v1

    invoke-interface {v1}, LUk/b;->Z()LUk/Z;

    move-result-object v1

    iget-object v2, p0, LOk/n0;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LXk/d;

    invoke-virtual {v1}, LXk/d;->getType()LLl/N;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxl/n;->c(LLl/N;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getParameterTypes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrk/s;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOk/n0;->x()LUk/y;

    move-result-object p0

    invoke-static {v2, p0}, Lam/G;->e(Ljava/lang/Object;LUk/d;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, p2, v2}, LPk/j$h$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, LPk/j$h$g;

    invoke-direct {v0, p1}, LPk/j$h$g;-><init>(Ljava/lang/reflect/Method;)V

    :goto_1
    return-object v0
.end method

.method public final x()LUk/y;
    .locals 2

    sget-object v0, LOk/n0;->s:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/n0;->p:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUk/y;

    return-object p0
.end method
