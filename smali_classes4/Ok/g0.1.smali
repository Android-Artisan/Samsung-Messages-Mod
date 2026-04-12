.class public abstract LOk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk/g0$a;,
        LOk/g0$b;,
        LOk/g0$c;
    }
.end annotation


# static fields
.field public static final a:LOk/g0$a;

.field public static final b:Ljava/lang/Class;

.field public static final c:LYl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOk/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOk/g0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LOk/g0;->a:LOk/g0$a;

    const-class v0, Lkotlin/jvm/internal/h;

    sput-object v0, LOk/g0;->b:Ljava/lang/Class;

    new-instance v0, LYl/m;

    const-string v1, "<v#(\\d+)>"

    invoke-direct {v0, v1}, LYl/m;-><init>(Ljava/lang/String;)V

    sput-object v0, LOk/g0;->c:LYl/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p1}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LOk/g0;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    :goto_0
    if-ge v2, p1, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "TYPE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    aput-object p0, p2, v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LOk/g0;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1, p2, p3, p4}, LOk/g0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1, p1, p2, p3, p4}, LOk/g0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    if-eqz p4, :cond_3

    invoke-static {v1}, Lal/g;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$DefaultImpls"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh/d;->F(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    aput-object v1, p2, v0

    invoke-static {v2, p1, p2, p3}, LOk/g0;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<init>"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, LOk/g0;->x(Ljava/lang/String;Z)LOk/g0$c;

    move-result-object p2

    iget-object v1, p2, LOk/g0$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LOk/g0;->g(Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-virtual {p0}, LOk/g0;->u()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "$default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    iget-object p2, p2, LOk/g0$c;->b:Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0, p2, p3}, LOk/g0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<init>"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LOk/g0;->x(Ljava/lang/String;Z)LOk/g0$c;

    move-result-object p2

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Class;

    iget-object v3, p2, LOk/g0$c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    iget-object p2, p2, LOk/g0$c;->b:Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LOk/g0;->u()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1, v2, p2, v0}, LOk/g0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, LOk/g0;->u()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, Ljava/lang/Object;

    invoke-static {p0, p1, v2, p2, v0}, LOk/g0;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public abstract p()Ljava/util/Collection;
.end method

.method public abstract r(Ltl/e;)Ljava/util/Collection;
.end method

.method public abstract s(I)LUk/W;
.end method

.method public final t(LEl/p;LOk/i0;)Ljava/util/List;
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOk/j0;

    invoke-direct {v0, p0}, LOk/j;-><init>(LOk/g0;)V

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p0, v1}, Lz2/j;->p(LEl/r;LEl/f;I)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/m;

    instance-of v3, v2, LUk/d;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, LUk/d;

    invoke-interface {v3}, LUk/C;->getVisibility()LUk/t;

    move-result-object v4

    sget-object v5, LUk/s;->h:LUk/r;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, LUk/d;->f()LUk/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LUk/c;->b:LUk/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    sget-object v4, LOk/i0;->a:LOk/i0;

    if-ne p2, v4, :cond_2

    move v5, v6

    :cond_2
    if-ne v3, v5, :cond_3

    sget-object v3, Lqk/N;->a:Lqk/N;

    invoke-interface {v2, v0, v3}, LUk/m;->G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOk/A;

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Class;
    .locals 2

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lal/g;->a:Ljava/util/List;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lal/g;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract v(Ltl/e;)Ljava/util/Collection;
.end method

.method public final x(Ljava/lang/String;Z)LOk/g0$c;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_3

    move v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "VZCBSIFJD"

    invoke-static {v5, v4}, LYl/C;->q(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/16 v3, 0x4c

    if-ne v4, v3, :cond_2

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v3, v2, v4, v5}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v1

    :goto_2
    invoke-virtual {p0, v2, v3, p1}, LOk/g0;->y(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_2
    new-instance p0, LOk/e1;

    const-string p2, "Unknown type prefix in the method signature: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, v2, p2, p1}, LOk/g0;->y(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    new-instance p1, LOk/g0$c;

    invoke-direct {p1, v0, p0}, LOk/g0$c;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    return-object p1
.end method

.method public final y(IILjava/lang/String;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    const/16 v1, 0x56

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, LOk/e1;

    const-string p1, "Unknown type prefix in the method signature: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, LOk/g0;->y(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object p1, LOk/p1;->a:Ltl/c;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string p1, "TYPE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lal/g;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "loadClass(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
