.class public final Lhl/n$b;
.super LLl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:LKl/j$d;

.field public final synthetic d:Lhl/n;


# direct methods
.method public constructor <init>(Lhl/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhl/n$b;->d:Lhl/n;

    iget-object v0, p1, Lhl/n;->r:Lgl/j;

    iget-object v0, v0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->a:LKl/o;

    invoke-direct {p0, v0}, LLl/b;-><init>(LKl/o;)V

    iget-object v0, p1, Lhl/n;->r:Lgl/j;

    iget-object v0, v0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->a:LKl/o;

    new-instance v1, Lhl/o;

    invoke-direct {v1, p1}, Lhl/o;-><init>(Lhl/n;)V

    check-cast v0, LKl/j;

    invoke-virtual {v0, v1}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, Lhl/n$b;->c:LKl/j$d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 22

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Lhl/n$b;->d:Lhl/n;

    iget-object v2, v1, Lhl/n;->p:Lkl/g;

    check-cast v2, Lal/u;

    iget-object v2, v2, Lal/u;->a:Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v11, Lrk/G;->a:Lrk/G;

    const/4 v5, 0x2

    const/16 v12, 0xa

    if-eqz v4, :cond_0

    move-object v3, v11

    goto :goto_2

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/E;

    invoke-direct {v4, v5}, Lkotlin/jvm/internal/E;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Object;)V

    iget-object v2, v4, Lkotlin/jvm/internal/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    new-instance v6, Lal/w;

    invoke-direct {v6, v4}, Lal/w;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Ldl/I;->n:Ltl/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lhl/n;->C:Lgl/g;

    invoke-virtual {v7, v6}, Lgl/g;->b(Ltl/c;)LVk/c;

    move-result-object v6

    const/4 v14, 0x0

    if-nez v6, :cond_4

    :cond_3
    :goto_3
    move-object v5, v14

    goto :goto_8

    :cond_4
    invoke-interface {v6}, LVk/c;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lrk/E;->S(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lzl/x;

    if-eqz v7, :cond_5

    check-cast v6, Lzl/x;

    goto :goto_4

    :cond_5
    move-object v6, v14

    :goto_4
    if-eqz v6, :cond_3

    iget-object v6, v6, Lzl/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Ltl/i;->a:Ltl/i;

    move v8, v13

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_d

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v0, :cond_8

    if-ne v10, v5, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :cond_8
    const/16 v10, 0x2e

    if-ne v9, v10, :cond_9

    sget-object v7, Ltl/i;->c:Ltl/i;

    goto :goto_7

    :cond_9
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    sget-object v7, Ltl/i;->b:Ltl/i;

    :cond_c
    :goto_7
    add-int/2addr v8, v0

    goto :goto_5

    :cond_d
    sget-object v5, Ltl/i;->c:Ltl/i;

    if-eq v7, v5, :cond_3

    new-instance v5, Ltl/c;

    invoke-direct {v5, v6}, Ltl/c;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz v5, :cond_e

    iget-object v6, v5, Ltl/c;->a:Ltl/d;

    invoke-virtual {v6}, Ltl/d;->c()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, LRk/t;->j:Ltl/e;

    invoke-virtual {v5, v6}, Ltl/c;->c(Ltl/e;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    move-object v5, v14

    :goto_9
    iget-object v10, v1, Lhl/n;->r:Lgl/j;

    if-nez v5, :cond_10

    sget-object v6, Ldl/p;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v6

    sget-object v7, Ldl/p;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltl/c;

    if-nez v6, :cond_11

    :cond_f
    :goto_a
    move-object v0, v14

    goto/16 :goto_e

    :cond_10
    move-object v6, v5

    :cond_11
    iget-object v7, v10, Lgl/j;->a:Lgl/c;

    iget-object v7, v7, Lgl/c;->o:LUk/G;

    sget-object v8, Lcl/d;->n:Lcl/d;

    sget v9, LBl/g;->a:I

    const-string v9, "<this>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Ltl/c;->a:Ltl/d;

    invoke-virtual {v9}, Ltl/d;->c()Z

    invoke-virtual {v6}, Ltl/c;->b()Ltl/c;

    move-result-object v6

    invoke-interface {v7, v6}, LUk/G;->M(Ltl/c;)LUk/S;

    move-result-object v6

    check-cast v6, LXk/I;

    iget-object v6, v6, LXk/I;->m:LEl/l;

    invoke-virtual {v9}, Ltl/d;->f()Ltl/e;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, LEl/a;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object v6

    instance-of v7, v6, LUk/g;

    if-eqz v7, :cond_12

    check-cast v6, LUk/g;

    goto :goto_b

    :cond_12
    move-object v6, v14

    :goto_b
    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v6}, LUk/j;->g()LLl/t0;

    move-result-object v7

    invoke-interface {v7}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v1, Lhl/n;->x:Lhl/n$b;

    invoke-virtual {v8}, Lhl/n$b;->getParameters()Ljava/util/List;

    move-result-object v8

    const-string v9, "getParameters(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUk/j0;

    new-instance v8, LLl/C0;

    sget-object v9, LLl/N0;->c:LLl/N0;

    invoke-interface {v7}, LUk/j;->p()LLl/W;

    move-result-object v7

    invoke-direct {v8, v9, v7}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    if-ne v9, v0, :cond_f

    if-le v7, v0, :cond_f

    if-nez v5, :cond_f

    new-instance v5, LLl/C0;

    sget-object v9, LLl/N0;->c:LLl/N0;

    invoke-static {v8}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUk/j0;

    invoke-interface {v8}, LUk/j;->p()LLl/W;

    move-result-object v8

    invoke-direct {v5, v9, v8}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    new-instance v8, LKk/f;

    invoke-direct {v8, v0, v7}, LKk/f;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    move-object v8, v7

    check-cast v8, LKk/e;

    iget-boolean v8, v8, LKk/e;->c:Z

    if-eqz v8, :cond_15

    move-object v8, v7

    check-cast v8, Lrk/O;

    invoke-virtual {v8}, Lrk/O;->a()I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    sget-object v5, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LLl/m0;->c:LLl/m0;

    invoke-static {v5, v6, v0}, LLl/Q;->b(LLl/m0;LUk/g;Ljava/util/List;)LLl/W;

    move-result-object v0

    :goto_e
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkl/i;

    iget-object v5, v10, Lgl/j;->d:Lil/d;

    sget-object v6, LLl/J0;->a:LLl/J0;

    const/4 v7, 0x7

    invoke-static {v6, v13, v13, v14, v7}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v21

    iget-object v5, v10, Lgl/j;->a:Lgl/c;

    iget-object v5, v5, Lgl/c;->r:Lll/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lll/o0;

    sget-object v19, Ldl/c;->j:Ldl/c;

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move-object v15, v6

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v20}, Lll/o0;-><init>(LVk/a;ZLgl/j;Ldl/c;Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v21

    move-object v8, v11

    move-object v13, v9

    move-object/from16 v9, v16

    move-object v14, v10

    move v10, v15

    invoke-virtual/range {v5 .. v10}, Lll/m0;->b(Lll/o0;LLl/N;Ljava/util/List;Lll/q0;Z)LLl/N;

    move-result-object v5

    if-nez v5, :cond_16

    move-object/from16 v5, v21

    :cond_16
    invoke-virtual {v5}, LLl/N;->z0()LLl/t0;

    move-result-object v6

    invoke-interface {v6}, LLl/t0;->m()LUk/j;

    move-result-object v6

    instance-of v6, v6, LUk/K$b;

    if-eqz v6, :cond_17

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v5}, LLl/N;->z0()LLl/t0;

    move-result-object v6

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v7

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    :goto_11
    move-object v10, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_f

    :cond_1a
    invoke-static {v5}, LRk/l;->y(LLl/N;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    move-object v14, v10

    iget-object v3, v1, Lhl/n;->q:LUk/g;

    if-eqz v3, :cond_1c

    invoke-static {v3, v1}, LTk/D;->a(LUk/g;LUk/g;)LLl/u0;

    move-result-object v5

    invoke-static {v5}, LLl/I0;->e(LLl/E0;)LLl/I0;

    move-result-object v5

    invoke-interface {v3}, LUk/g;->p()LLl/W;

    move-result-object v3

    sget-object v6, LLl/N0;->c:LLl/N0;

    invoke-virtual {v5, v6, v3}, LLl/I0;->j(LLl/N0;LLl/N;)LLl/N;

    move-result-object v3

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    invoke-static {v2, v3}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v14, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->f:LHl/z;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl/r;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkl/i;

    check-cast v5, Lal/w;

    iget-object v5, v5, Lal/w;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-interface {v0, v1, v3}, LHl/z;->a(LUk/g;Ljava/util/ArrayList;)V

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_1f
    iget-object v0, v14, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->o:LUk/G;

    invoke-interface {v0}, LUk/G;->l()LRk/l;

    move-result-object v0

    invoke-virtual {v0}, LRk/l;->e()LLl/W;

    move-result-object v0

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public final f()LUk/h0;
    .locals 0

    iget-object p0, p0, Lhl/n$b;->d:Lhl/n;

    iget-object p0, p0, Lhl/n;->r:Lgl/j;

    iget-object p0, p0, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->m:LUk/h0;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhl/n$b;->c:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()LUk/g;
    .locals 0

    iget-object p0, p0, Lhl/n$b;->d:Lhl/n;

    return-object p0
.end method

.method public final m()LUk/j;
    .locals 0

    iget-object p0, p0, Lhl/n$b;->d:Lhl/n;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lhl/n$b;->d:Lhl/n;

    invoke-virtual {p0}, LXk/b;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
