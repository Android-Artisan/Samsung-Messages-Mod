.class public final LPk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/n$a;,
        LPk/n$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LPk/i;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:LPk/n$a;

.field public final e:[LKk/f;

.field public final f:Z


# direct methods
.method public constructor <init>(LUk/d;LPk/i;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUk/d;",
            "LPk/i;",
            "Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LPk/n;->a:Z

    instance-of v0, p2, LPk/j$h$c;

    const-string v1, "getValueParameters(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LUk/b;->c0()LUk/Z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LUk/b;->Z()LUk/Z;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, LXk/d;

    invoke-virtual {v0}, LXk/d;->getType()LLl/N;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Lxl/n;->h(LLl/N;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {p1}, LUk/b;->U()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/p0;

    check-cast v4, LXk/h0;

    invoke-virtual {v4}, LXk/h0;->x0()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-static {v0}, Lq/a;->f(LLl/N;)LLl/W;

    move-result-object p3

    invoke-static {p3}, Lam/G;->s(LLl/W;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    move-object v5, p2

    check-cast v5, LPk/j$h$c;

    iget-object v5, v5, LPk/j$h$c;->h:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v0, LPk/j$h$d;

    check-cast p2, LPk/j$h;

    iget-object p2, p2, LPk/j;->a:Ljava/lang/reflect/Member;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v0, p2, p3}, LPk/j$h$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p2, v0

    :cond_6
    :goto_2
    iput-object p2, p0, LPk/n;->b:LPk/i;

    invoke-interface {p2}, LPk/i;->a()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, LPk/n;->c:Ljava/lang/reflect/Member;

    invoke-interface {p1}, LUk/b;->getReturnType()LLl/N;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    instance-of v0, p1, LUk/y;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, LUk/y;

    invoke-interface {v5}, LUk/y;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p3}, Lxl/n;->i(LLl/N;)LLl/W;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {p3}, LLl/I0;->d(LLl/N;)LLl/I0;

    move-result-object v6

    sget-object v7, LLl/N0;->c:LLl/N0;

    invoke-virtual {v6, v7, v5}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_9

    invoke-static {v5}, LRk/l;->H(LLl/N;)Z

    move-result v5

    if-ne v5, v4, :cond_9

    :cond_8
    move-object v5, v2

    goto :goto_4

    :cond_9
    invoke-static {p3}, Lam/G;->R(LLl/N;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :try_start_0
    const-string v5, "box-impl"

    invoke-static {p3, p1}, Lam/G;->r(Ljava/lang/Class;LUk/d;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p0, LOk/e1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-static {p1}, Lxl/n;->a(LUk/d;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, LPk/n$a;

    sget-object p2, LKk/f;->j:LKk/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LKk/f;->l:LKk/f;

    new-array p3, v3, [Ljava/util/List;

    invoke-direct {p1, p2, p3, v5}, LPk/n$a;-><init>(LKk/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_14

    :cond_a
    instance-of p3, p2, LPk/j$h$c;

    const-string v6, "getContainingDeclaration(...)"

    const/4 v7, -0x1

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, LPk/j$h$c;

    iget-boolean p3, p3, LPk/j$h$c;->g:Z

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    instance-of p3, p2, LPk/j$h$d;

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    instance-of p3, p1, LUk/l;

    if-eqz p3, :cond_e

    instance-of p3, p2, LPk/h;

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v7, v3

    goto :goto_6

    :cond_e
    invoke-interface {p1}, LUk/b;->Z()LUk/Z;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p3, p2, LPk/h;

    if-nez p3, :cond_d

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lxl/n;->f(LUk/m;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_5

    :cond_f
    move v7, v4

    :goto_6
    instance-of p3, p2, LPk/j$h$d;

    if-eqz p3, :cond_10

    move-object p3, p2

    check-cast p3, LPk/j$h$d;

    iget-object p3, p3, LPk/j$h$d;->g:[Ljava/lang/Object;

    array-length p3, p3

    neg-int p3, p3

    goto :goto_7

    :cond_10
    move p3, v7

    :goto_7
    invoke-interface {p2}, LPk/i;->a()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object v8, LPk/m;->a:LPk/m;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LUk/b;->c0()LUk/Z;

    move-result-object v10

    if-eqz v10, :cond_11

    check-cast v10, LXk/d;

    invoke-virtual {v10}, LXk/d;->getType()LLl/N;

    move-result-object v10

    goto :goto_8

    :cond_11
    move-object v10, v2

    :goto_8
    if-eqz v10, :cond_12

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    instance-of v10, p1, LUk/l;

    if-eqz v10, :cond_13

    move-object p2, p1

    check-cast p2, LUk/l;

    invoke-interface {p2}, LUk/l;->z()LUk/g;

    move-result-object p2

    const-string v6, "getConstructedClass(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LUk/k;->I()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {p2}, LUk/m;->m()LUk/m;

    move-result-object p2

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LUk/g;

    invoke-interface {p2}, LUk/g;->p()LLl/W;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v10, LUk/g;

    if-eqz v6, :cond_17

    invoke-virtual {v8, v10}, LPk/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz p2, :cond_15

    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_14

    move p2, v3

    goto :goto_9

    :cond_14
    invoke-static {p2}, Luf/p;->B(Ljava/lang/Class;)LLk/d;

    move-result-object p2

    invoke-interface {p2}, LLk/d;->k()Z

    move-result p2

    xor-int/2addr p2, v4

    :goto_9
    if-ne p2, v4, :cond_15

    move p2, v4

    goto :goto_a

    :cond_15
    move p2, v3

    :goto_a
    if-eqz p2, :cond_16

    check-cast v10, LUk/g;

    invoke-interface {v10}, LUk/g;->p()LLl/W;

    move-result-object p2

    const-string v6, "getDefaultType(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LLl/K0;->h(LLl/N;Z)LLl/M0;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    check-cast v10, LUk/g;

    invoke-interface {v10}, LUk/g;->p()LLl/W;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    invoke-interface {p1}, LUk/b;->U()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/p0;

    check-cast v1, LXk/j0;

    invoke-virtual {v1}, LXk/j0;->getType()LLl/N;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v3

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/N;

    invoke-static {v6}, Lq/a;->f(LLl/N;)LLl/W;

    move-result-object v6

    invoke-static {v6}, Lam/G;->s(LLl/W;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_e

    :cond_19
    move v6, v4

    :goto_e
    add-int/2addr v1, v6

    goto :goto_d

    :cond_1a
    iget-boolean p2, p0, LPk/n;->a:Z

    if-eqz p2, :cond_1b

    add-int/lit8 p2, v1, 0x1f

    div-int/lit8 p2, p2, 0x20

    add-int/2addr p2, v4

    goto :goto_f

    :cond_1b
    move p2, v3

    :goto_f
    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, LUk/y;

    invoke-interface {v0}, LUk/y;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v4

    goto :goto_10

    :cond_1c
    move v0, v3

    :goto_10
    add-int/2addr p2, v0

    add-int/2addr v1, p3

    add-int/2addr v1, p2

    iget-boolean p2, p0, LPk/n;->a:Z

    invoke-static {p0}, LVm/i;->o(LPk/i;)I

    move-result p3

    if-ne p3, v1, :cond_2b

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v7

    invoke-static {p2, p3}, LKk/h;->f(II)LKk/f;

    move-result-object p2

    new-array p3, v1, [Ljava/util/List;

    move v0, v3

    :goto_11
    if-ge v0, v1, :cond_20

    iget v6, p2, LKk/d;->a:I

    iget v8, p2, LKk/d;->b:I

    if-gt v0, v8, :cond_1d

    if-gt v6, v0, :cond_1d

    move v6, v4

    goto :goto_12

    :cond_1d
    move v6, v3

    :goto_12
    if-eqz v6, :cond_1e

    sub-int v6, v0, v7

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/N;

    invoke-static {v6}, Lq/a;->f(LLl/N;)LLl/W;

    move-result-object v6

    invoke-static {v6}, Lam/G;->s(LLl/W;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_1f

    invoke-static {v6}, Lam/G;->R(LLl/N;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6, p1}, Lam/G;->r(Ljava/lang/Class;LUk/d;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_13

    :cond_1e
    move-object v8, v2

    :cond_1f
    :goto_13
    aput-object v8, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    new-instance p1, LPk/n$a;

    invoke-direct {p1, p2, p3, v5}, LPk/n$a;-><init>(LKk/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    :goto_14
    iput-object p1, p0, LPk/n;->d:LPk/n$a;

    invoke-static {}, Lrk/u;->b()Lsk/b;

    move-result-object p2

    iget-object p3, p0, LPk/n;->b:LPk/i;

    instance-of v0, p3, LPk/j$h$d;

    if-eqz v0, :cond_21

    check-cast p3, LPk/j$h$d;

    iget-object p3, p3, LPk/j$h$d;->g:[Ljava/lang/Object;

    array-length p3, p3

    goto :goto_15

    :cond_21
    instance-of p3, p3, LPk/j$h$c;

    if-eqz p3, :cond_22

    move p3, v4

    goto :goto_15

    :cond_22
    move p3, v3

    :goto_15
    if-lez p3, :cond_23

    invoke-static {v3, p3}, LKk/h;->f(II)LKk/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsk/b;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object p1, p1, LPk/n$a;->b:[Ljava/util/List;

    array-length v0, p1

    move v1, v3

    :goto_16
    if-ge v1, v0, :cond_25

    aget-object v2, p1, v1

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_17

    :cond_24
    move v2, v4

    :goto_17
    add-int/2addr v2, p3

    invoke-static {p3, v2}, LKk/h;->f(II)LKk/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsk/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_16

    :cond_25
    invoke-static {p2}, Lrk/u;->a(Lsk/b;)Lsk/b;

    move-result-object p1

    new-array p2, v3, [LKk/f;

    invoke-virtual {p1, p2}, Lsk/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LKk/f;

    iput-object p1, p0, LPk/n;->e:[LKk/f;

    iget-object p1, p0, LPk/n;->d:LPk/n$a;

    iget-object p1, p1, LPk/n$a;->a:LKk/f;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_26

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {p1}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    move-object p2, p1

    check-cast p2, LKk/e;

    iget-boolean p2, p2, LKk/e;->c:Z

    if-eqz p2, :cond_2a

    move-object p2, p1

    check-cast p2, Lrk/O;

    invoke-virtual {p2}, Lrk/O;->a()I

    move-result p2

    iget-object p3, p0, LPk/n;->d:LPk/n$a;

    iget-object p3, p3, LPk/n$a;->b:[Ljava/util/List;

    aget-object p2, p3, p2

    if-nez p2, :cond_29

    :cond_28
    move p2, v3

    goto :goto_18

    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_28

    move p2, v4

    :goto_18
    if-eqz p2, :cond_27

    move v3, v4

    :cond_2a
    :goto_19
    iput-boolean v3, p0, LPk/n;->f:Z

    return-void

    :cond_2b
    new-instance p3, LOk/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LVm/i;->o(LPk/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LPk/n;->b:LPk/i;

    invoke-interface {p0}, LPk/i;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\nDefault: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LPk/n;->c:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LPk/n;->b:LPk/i;

    invoke-interface {p0}, LPk/i;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LPk/n;->b:LPk/i;

    instance-of p0, p0, LPk/j$h$a;

    return p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPk/n;->d:LPk/n$a;

    iget-object v1, v0, LPk/n$a;->a:LKk/f;

    invoke-virtual {v1}, LKk/f;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, LPk/n$a;->b:[Ljava/util/List;

    iget-boolean v4, p0, LPk/n;->f:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    iget v7, v1, LKk/d;->b:I

    iget v1, v1, LKk/d;->a:I

    if-eqz v4, :cond_7

    array-length v4, p1

    new-instance v8, Lsk/b;

    invoke-direct {v8, v4}, Lsk/b;-><init>(I)V

    move v4, v6

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v9, p1, v4

    invoke-virtual {v8, v9}, Lsk/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, v7, :cond_5

    :goto_1
    aget-object v4, v2, v1

    aget-object v9, p1, v1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    invoke-virtual {v10, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LOk/p1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-virtual {v8, v10}, Lsk/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Lsk/b;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v1, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gt v7, v1, :cond_6

    :goto_4
    aget-object v2, p1, v7

    invoke-virtual {v8, v2}, Lsk/b;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lrk/u;->a(Lsk/b;)Lsk/b;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lsk/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v4, p1

    new-array v8, v4, [Ljava/lang/Object;

    :goto_5
    if-ge v6, v4, :cond_c

    if-gt v6, v7, :cond_b

    if-gt v1, v6, :cond_b

    aget-object v9, v2, v6

    if-eqz v9, :cond_8

    invoke-static {v9}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v9, v3

    :goto_6
    aget-object v10, p1, v6

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LOk/p1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    aget-object v10, p1, v6

    :goto_7
    aput-object v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v8

    :goto_8
    iget-object p0, p0, LPk/n;->b:LPk/i;

    invoke-interface {p0, p1}, LPk/i;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    iget-object p1, v0, LPk/n$a;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    move-object p0, p1

    :cond_f
    :goto_9
    return-object p0
.end method

.method public final d(I)LKk/f;
    .locals 1

    iget-object p0, p0, LPk/n;->e:[LKk/f;

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    new-instance p0, LKk/f;

    invoke-direct {p0, p1, p1}, LKk/f;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length v0, p0

    sub-int/2addr p1, v0

    invoke-static {p0}, Lrk/s;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKk/f;

    iget p0, p0, LKk/d;->b:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    new-instance p1, LKk/f;

    invoke-direct {p1, p0, p0}, LKk/f;-><init>(II)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LPk/n;->b:LPk/i;

    invoke-interface {p0}, LPk/i;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
