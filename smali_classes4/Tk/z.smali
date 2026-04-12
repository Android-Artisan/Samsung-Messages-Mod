.class public final LTk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWk/b;
.implements LWk/d;


# static fields
.field public static final synthetic h:[LLk/t;


# instance fields
.field public final a:LUk/G;

.field public final b:LKl/j$d;

.field public final c:LLl/W;

.field public final d:LKl/j$d;

.field public final e:LKl/g;

.field public final f:LKl/j$d;

.field public final g:LKl/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LTk/z;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v3

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-static {v1, v5, v6, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, LTk/z;->h:[LLk/t;

    return-void
.end method

.method public constructor <init>(LUk/G;LKl/o;LEk/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUk/G;",
            "LKl/o;",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/z;->a:LUk/G;

    move-object v0, p2

    check-cast v0, LKl/j;

    invoke-virtual {v0, p3}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p3

    iput-object p3, p0, LTk/z;->b:LKl/j$d;

    new-instance p3, Ltl/c;

    const-string v1, "java.io"

    invoke-direct {p3, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LTk/y;

    invoke-direct {v3, p1, p3}, LXk/Q;-><init>(LUk/G;Ltl/c;)V

    new-instance p1, LLl/T;

    new-instance p3, LTk/r;

    invoke-direct {p3, p0}, LTk/r;-><init>(LTk/z;)V

    invoke-direct {p1, p2, p3}, LLl/T;-><init>(LKl/o;LEk/a;)V

    invoke-static {p1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p1, LXk/q;

    const-string p3, "Serializable"

    invoke-static {p3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v4

    sget-object v5, LUk/E;->j:LUk/E;

    sget-object v6, LUk/h;->b:LUk/h;

    sget-object v8, LUk/e0;->a:LUk/d0;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, LXk/q;-><init>(LUk/m;Ltl/e;LUk/E;LUk/h;Ljava/util/Collection;LUk/e0;ZLKl/o;)V

    sget-object p3, LEl/o;->b:LEl/o;

    sget-object v1, Lrk/I;->a:Lrk/I;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, v2}, LXk/q;->x0(LEl/p;Ljava/util/Set;LXk/o;)V

    invoke-virtual {p1}, LXk/b;->p()LLl/W;

    move-result-object p1

    iput-object p1, p0, LTk/z;->c:LLl/W;

    new-instance p1, LTk/o;

    invoke-direct {p1, p0, p2}, LTk/o;-><init>(LTk/z;LKl/o;)V

    invoke-virtual {v0, p1}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LTk/z;->d:LKl/j$d;

    new-instance p1, LKl/g;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {p1, v0, p2}, LKl/i;-><init>(LKl/j;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object p1, p0, LTk/z;->e:LKl/g;

    new-instance p1, LTk/p;

    invoke-direct {p1, p0}, LTk/p;-><init>(LTk/z;)V

    invoke-virtual {v0, p1}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LTk/z;->f:LKl/j$d;

    new-instance p1, LTk/q;

    invoke-direct {p1, p0}, LTk/q;-><init>(LTk/z;)V

    invoke-virtual {v0, p1}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p1

    iput-object p1, p0, LTk/z;->g:LKl/j$g;

    return-void
.end method


# virtual methods
.method public final a(Ltl/e;LUk/g;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "classDescriptor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LTk/a;->e:LTk/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LTk/a;->f:Ltl/e;

    invoke-virtual {v1, v4}, Ltl/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lrk/G;->a:Lrk/G;

    sget-object v6, LTk/z;->h:[LLk/t;

    if-eqz v4, :cond_4

    instance-of v4, v2, LJl/n;

    if-eqz v4, :cond_4

    sget-object v4, LRk/l;->e:Ltl/e;

    sget-object v4, LRk/s;->g:Ltl/d;

    invoke-static {v2, v4}, LRk/l;->b(LUk/g;Ltl/d;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p2 .. p2}, LRk/l;->s(LUk/j;)LRk/p;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_0
    check-cast v2, LJl/n;

    iget-object v4, v2, LJl/n;->l:Lol/k;

    iget-object v4, v4, Lol/k;->w:Ljava/util/List;

    const-string v7, "getFunctionList(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol/z;

    iget-object v8, v2, LJl/n;->s:LHl/s;

    iget-object v8, v8, LHl/s;->b:Lql/f;

    iget v7, v7, Lol/z;->l:I

    invoke-static {v8, v7}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v7

    sget-object v8, LTk/a;->e:LTk/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LTk/a;->f:Ltl/e;

    invoke-virtual {v7, v8}, Ltl/e;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v5

    :cond_3
    :goto_0
    iget-object v0, v0, LTk/z;->d:LKl/j$d;

    aget-object v3, v6, v3

    invoke-static {v0, v3}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/W;

    invoke-virtual {v0}, LLl/N;->T()LEl/p;

    move-result-object v0

    sget-object v3, Lcl/d;->a:Lcl/d;

    invoke-interface {v0, v1, v3}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrk/E;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/c0;

    invoke-interface {v0}, LUk/y;->q0()LUk/x;

    move-result-object v0

    invoke-interface {v0, v2}, LUk/x;->h(LUk/g;)LUk/x;

    sget-object v1, LUk/s;->e:LUk/r;

    invoke-interface {v0, v1}, LUk/x;->y(LUk/t;)LUk/x;

    invoke-virtual {v2}, LXk/b;->p()LLl/W;

    move-result-object v1

    invoke-interface {v0, v1}, LUk/x;->S(LLl/N;)LUk/x;

    invoke-virtual {v2}, LXk/b;->w0()LUk/Z;

    move-result-object v1

    invoke-interface {v0, v1}, LUk/x;->O(LUk/Z;)LUk/x;

    invoke-interface {v0}, LUk/x;->build()LUk/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, LUk/c0;

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LTk/z;->g()LTk/n$a;

    move-result-object v4

    iget-boolean v4, v4, LTk/n$a;->b:Z

    if-nez v4, :cond_5

    return-object v5

    :cond_5
    new-instance v4, LTk/s;

    invoke-direct {v4, v1}, LTk/s;-><init>(Ltl/e;)V

    invoke-virtual {v0, v2}, LTk/z;->f(LUk/g;)Lhl/n;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-static {v1}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v11

    sget-object v12, LTk/c;->f:LTk/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LTk/c;->g:LTk/c;

    const-string v13, "builtIns"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, LTk/f;->b(Ltl/c;LRk/l;)LUk/g;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v11, Lrk/I;->a:Lrk/I;

    goto :goto_1

    :cond_7
    sget-object v13, LTk/e;->a:Ljava/lang/String;

    invoke-static {v11}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object v13

    sget-object v14, LTk/e;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltl/c;

    if-nez v13, :cond_8

    invoke-static {v11}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v13}, LRk/l;->j(Ltl/c;)LUk/g;

    move-result-object v12

    filled-new-array {v11, v12}, [LUk/g;

    move-result-object v11

    invoke-static {v11}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_1
    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v3, v12}, Lf1/d;->p(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_b

    :goto_2
    move-object v12, v7

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_c
    move-object v12, v13

    :goto_4
    check-cast v12, LUk/g;

    if-nez v12, :cond_d

    goto/16 :goto_b

    :cond_d
    sget-object v5, LVl/m;->c:LVl/m$b;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUk/g;

    invoke-static {v14}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LVl/m;

    invoke-direct {v5, v7}, LVl/m;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v11, LTk/e;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object v11

    sget-object v13, LTk/e;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v13

    new-instance v14, LTk/t;

    invoke-direct {v14, v1, v12}, LTk/t;-><init>(Lhl/n;LUk/g;)V

    iget-object v1, v0, LTk/z;->e:LKl/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LKl/j$a;

    invoke-direct {v12, v13, v14}, LKl/j$a;-><init>(Ljava/lang/Object;LEk/a;)V

    invoke-virtual {v1, v12}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, LUk/g;

    invoke-interface {v1}, LUk/g;->r0()LEl/p;

    move-result-object v1

    const-string v12, "getUnsubstitutedMemberScope(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LTk/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LUk/c0;

    move-object v14, v13

    check-cast v14, LXk/D;

    invoke-virtual {v14}, LXk/D;->f()LUk/c;

    move-result-object v15

    sget-object v9, LUk/c;->a:LUk/c;

    if-eq v15, v9, :cond_11

    :cond_10
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v14}, LXk/D;->getVisibility()LUk/t;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, LUk/q;

    iget-object v9, v9, LUk/q;->a:LUk/B0;

    iget-boolean v9, v9, LUk/B0;->b:Z

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v13}, LRk/l;->D(LUk/y;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v14}, LXk/D;->n()Ljava/util/Collection;

    move-result-object v9

    const-string v14, "getOverriddenDescriptors(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUk/y;

    invoke-interface {v14}, LUk/m;->m()LUk/m;

    move-result-object v14

    const-string v15, "getContainingDeclaration(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v14

    invoke-virtual {v5, v14}, LVl/m;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_7

    :cond_16
    :goto_8
    move-object v9, v13

    check-cast v9, LXk/t;

    invoke-virtual {v9}, LXk/t;->m()LUk/m;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LUk/g;

    invoke-static {v13, v8}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LTk/C;->e:Ljava/util/LinkedHashSet;

    invoke-static {v9, v14}, Lcom/google/android/play/core/integrity/g;->D(LUk/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_17

    move v9, v3

    goto :goto_9

    :cond_17
    invoke-static {v13}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v13, LTk/u;->a:LTk/u;

    new-instance v14, LTk/v;

    invoke-direct {v14, v0}, LTk/v;-><init>(LTk/z;)V

    invoke-static {v9, v13, v14}, LVl/p;->f(Ljava/util/List;LVl/b;LEk/b;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v13, "ifAny(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_9
    if-nez v9, :cond_10

    move v9, v3

    :goto_a
    if-eqz v9, :cond_f

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    move-object v5, v4

    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUk/c0;

    move-object v9, v5

    check-cast v9, LXk/t;

    invoke-virtual {v9}, LXk/t;->m()LUk/m;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LUk/g;

    invoke-static {v11, v2}, LTk/D;->a(LUk/g;LUk/g;)LLl/u0;

    move-result-object v11

    invoke-static {v11}, LLl/I0;->e(LLl/E0;)LLl/I0;

    move-result-object v11

    move-object v12, v5

    check-cast v12, LXk/D;

    invoke-virtual {v12, v11}, LXk/D;->c(LLl/I0;)LUk/y;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LUk/c0;

    invoke-interface {v11}, LUk/y;->q0()LUk/x;

    move-result-object v11

    invoke-interface {v11, v2}, LUk/x;->h(LUk/g;)LUk/x;

    invoke-interface/range {p2 .. p2}, LUk/g;->w0()LUk/Z;

    move-result-object v12

    invoke-interface {v11, v12}, LUk/x;->O(LUk/Z;)LUk/x;

    invoke-interface {v11}, LUk/x;->p()LUk/x;

    invoke-virtual {v9}, LXk/t;->m()LUk/m;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LUk/g;

    invoke-static {v5, v8}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/A;

    invoke-direct {v13}, Lkotlin/jvm/internal/A;-><init>()V

    invoke-static {v9}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v14, LTk/w;

    invoke-direct {v14, v0}, LTk/w;-><init>(LTk/z;)V

    new-instance v15, LBl/f;

    invoke-direct {v15, v3, v13, v12}, LBl/f;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    invoke-static {v9, v14, v15}, LVl/p;->d(Ljava/util/List;LVl/b;LVl/a;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "dfs(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LTk/x;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1f

    if-eq v9, v3, :cond_22

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1c

    if-eq v9, v8, :cond_1b

    const/4 v5, 0x4

    if-ne v9, v5, :cond_1a

    :goto_d
    move-object v5, v7

    goto/16 :goto_11

    :cond_1a
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :cond_1b
    iget-object v5, v0, LTk/z;->f:LKl/j$d;

    aget-object v9, v6, v12

    invoke-static {v5, v9}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVk/j;

    invoke-interface {v11, v5}, LUk/x;->F(LVk/j;)LUk/x;

    goto/16 :goto_10

    :cond_1c
    check-cast v5, LXk/s;

    invoke-virtual {v5}, LXk/s;->getName()Ltl/e;

    move-result-object v9

    sget-object v12, LTk/A;->a:Ltl/e;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, LTk/z;->g:LKl/j$g;

    if-eqz v12, :cond_1d

    invoke-virtual {v5}, LXk/s;->getName()Ltl/e;

    move-result-object v5

    invoke-virtual {v5}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lqk/o;

    const-string v12, "first"

    invoke-direct {v9, v5, v12}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVk/j;

    goto :goto_e

    :cond_1d
    sget-object v12, LTk/A;->b:Ltl/e;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v5}, LXk/s;->getName()Ltl/e;

    move-result-object v5

    invoke-virtual {v5}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lqk/o;

    const-string v12, "last"

    invoke-direct {v9, v5, v12}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVk/j;

    :goto_e
    invoke-interface {v11, v5}, LUk/x;->F(LVk/j;)LUk/x;

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LXk/s;->getName()Ltl/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface/range {p2 .. p2}, LUk/g;->h()LUk/E;

    move-result-object v5

    sget-object v9, LUk/E;->b:LUk/E;

    if-ne v5, v9, :cond_20

    invoke-interface/range {p2 .. p2}, LUk/g;->f()LUk/h;

    move-result-object v5

    sget-object v9, LUk/h;->c:LUk/h;

    if-eq v5, v9, :cond_20

    move v5, v3

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_21

    goto/16 :goto_d

    :cond_21
    invoke-interface {v11}, LUk/x;->w()LUk/x;

    :cond_22
    :goto_10
    invoke-interface {v11}, LUk/x;->build()LUk/y;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v5, LUk/c0;

    :goto_11
    if-eqz v5, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_23
    return-object v1

    :cond_24
    invoke-static {v8}, LKl/g;->a(I)V

    throw v7
.end method

.method public final b(LUk/g;LJl/I;)Z
    .locals 4

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LTk/z;->f(LUk/g;)Lhl/n;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v1

    sget-object v2, LWk/e;->a:Ltl/c;

    invoke-interface {v1, v2}, LVk/j;->A(Ltl/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LTk/z;->g()LTk/n$a;

    move-result-object p0

    iget-boolean p0, p0, LTk/n$a;->b:Z

    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p2, p0}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhl/n;->x0()Lhl/A;

    move-result-object p1

    invoke-virtual {p2}, LXk/s;->getName()Ltl/e;

    move-result-object p2

    const-string v3, "getName(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcl/d;->a:Lcl/d;

    invoke-virtual {p1, p2, v3}, Lhl/A;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUk/c0;

    invoke-static {p2, p0}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public final c(LUk/g;)Ljava/util/Collection;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTk/z;->g()LTk/n$a;

    move-result-object v0

    iget-boolean v0, v0, LTk/n$a;->b:Z

    sget-object v1, Lrk/I;->a:Lrk/I;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LTk/z;->f(LUk/g;)Lhl/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lhl/n;->x0()Lhl/A;

    move-result-object p0

    invoke-virtual {p0}, Lhl/X;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(LUk/g;)Ljava/util/Collection;
    .locals 14

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/g;->f()LUk/h;

    move-result-object v0

    sget-object v1, LUk/h;->a:LUk/h;

    sget-object v2, Lrk/G;->a:Lrk/G;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, LTk/z;->g()LTk/n$a;

    move-result-object v0

    iget-boolean v0, v0, LTk/n$a;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, LTk/z;->f(LUk/g;)Lhl/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v1

    sget-object v3, LTk/c;->f:LTk/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LTk/c;->g:LTk/c;

    invoke-static {v1, v3}, LTk/f;->b(Ltl/c;LRk/l;)LUk/g;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-static {v1, v0}, LTk/D;->a(LUk/g;LUk/g;)LLl/u0;

    move-result-object v2

    invoke-static {v2}, LLl/I0;->e(LLl/E0;)LLl/I0;

    move-result-object v2

    iget-object v3, v0, Lhl/n;->y:Lhl/A;

    iget-object v3, v3, Lhl/A;->q:LKl/j$d;

    invoke-virtual {v3}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LUk/f;

    move-object v10, v9

    check-cast v10, LXk/D;

    invoke-virtual {v10}, LXk/D;->getVisibility()LUk/t;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, LUk/q;

    iget-object v11, v11, LUk/q;->a:LUk/B0;

    iget-boolean v11, v11, LUk/B0;->b:Z

    if-eqz v11, :cond_3

    invoke-interface {v1}, LUk/g;->i()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "getConstructors(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUk/f;

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v13, v9

    check-cast v13, LXk/o;

    invoke-virtual {v13, v2}, LXk/o;->M0(LLl/I0;)LUk/f;

    move-result-object v13

    invoke-static {v12, v13}, Lxl/v;->j(LUk/b;LUk/b;)Lxl/t;

    move-result-object v12

    sget-object v13, Lxl/t;->a:Lxl/t;

    if-ne v12, v13, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v10}, LXk/D;->U()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_8

    invoke-virtual {v10}, LXk/D;->U()Ljava/util/List;

    move-result-object v8

    const-string v10, "getValueParameters(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUk/p0;

    check-cast v8, LXk/j0;

    invoke-virtual {v8}, LXk/j0;->getType()LLl/N;

    move-result-object v8

    invoke-virtual {v8}, LLl/N;->z0()LLl/t0;

    move-result-object v8

    invoke-interface {v8}, LLl/t0;->m()LUk/j;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object v6

    :cond_7
    invoke-static {p1}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, LRk/l;->D(LUk/y;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, LTk/C;->f:Ljava/util/LinkedHashSet;

    invoke-static {v9, v7}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/play/core/integrity/g;->D(LUk/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/f;

    move-object v5, v4

    check-cast v5, LXk/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LLl/I0;->b:LLl/I0;

    invoke-virtual {v5, v9}, LXk/D;->C0(LLl/I0;)LXk/C;

    move-result-object v5

    iput-object p1, v5, LXk/C;->b:LUk/m;

    invoke-interface {p1}, LUk/g;->p()LLl/W;

    move-result-object v9

    invoke-virtual {v5, v9}, LXk/C;->S(LLl/N;)LUk/x;

    iput-boolean v8, v5, LXk/C;->u:Z

    invoke-virtual {v2}, LLl/I0;->g()LLl/E0;

    move-result-object v9

    if-eqz v9, :cond_b

    iput-object v9, v5, LXk/C;->a:LLl/E0;

    sget-object v9, LTk/C;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7}, Lml/H;->a(LUk/y;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/play/core/integrity/g;->D(LUk/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, LTk/z;->f:LKl/j$d;

    sget-object v9, LTk/z;->h:[LLk/t;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v9}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVk/j;

    invoke-virtual {v5, v4}, LXk/C;->F(LVk/j;)LUk/x;

    :cond_a
    iget-object v4, v5, LXk/C;->D:LXk/D;

    invoke-virtual {v4, v5}, LXk/D;->z0(LXk/C;)LXk/D;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LUk/f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/16 p0, 0x25

    invoke-static {p0}, LXk/C;->a(I)V

    throw v6

    :cond_c
    return-object v1

    :cond_d
    :goto_3
    return-object v2
.end method

.method public final e(LUk/g;)Ljava/util/Collection;
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object p1

    sget-object v0, LTk/C;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LRk/s;->g:Ltl/d;

    invoke-virtual {p1, v0}, Ltl/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, LRk/s;->d0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p0, LTk/z;->c:LLl/W;

    if-eqz v1, :cond_2

    iget-object p0, p0, LTk/z;->d:LKl/j$d;

    sget-object p1, LTk/z;->h:[LLk/t;

    aget-object p1, p1, v3

    invoke-static {p0, p1}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/W;

    filled-new-array {p0, v4}, [LLl/N;

    move-result-object p0

    invoke-static {p0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v0}, Ltl/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LRk/s;->d0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LTk/e;->a:Ljava/lang/String;

    invoke-static {p1}, LTk/e;->e(Ltl/d;)Ltl/b;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ltl/b;->a()Ltl/c;

    move-result-object p0

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :catch_0
    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v4}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_4
    return-object p0
.end method

.method public final f(LUk/g;)Lhl/n;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, LRk/l;->e:Ltl/e;

    sget-object v1, LRk/s;->a:Ltl/d;

    invoke-static {p1, v1}, LRk/l;->b(LUk/g;Ltl/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LRk/l;->J(LUk/j;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object p1

    invoke-virtual {p1}, Ltl/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, LTk/e;->a:Ljava/lang/String;

    invoke-static {p1}, LTk/e;->e(Ltl/d;)Ltl/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltl/b;->a()Ltl/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LTk/z;->g()LTk/n$a;

    move-result-object p0

    iget-object p0, p0, LTk/n$a;->a:LUk/G;

    sget-object v1, Lcl/d;->a:Lcl/d;

    invoke-static {p0, p1}, LVm/i;->R(LUk/G;Ltl/c;)LUk/g;

    move-result-object p0

    instance-of p1, p0, Lhl/n;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lhl/n;

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, LRk/l;->a(I)V

    throw v0
.end method

.method public final g()LTk/n$a;
    .locals 2

    iget-object p0, p0, LTk/z;->b:LKl/j$d;

    sget-object v0, LTk/z;->h:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTk/n$a;

    return-object p0
.end method
