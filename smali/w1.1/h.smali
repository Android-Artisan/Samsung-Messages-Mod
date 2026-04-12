.class public Lw1/h;
.super Lw1/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:Lw1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw1/h;->b:[Ljava/lang/Class;

    new-instance v0, Lw1/h;

    new-instance v1, Lv1/o;

    invoke-direct {v1}, Lv1/o;-><init>()V

    invoke-direct {v0, v1}, Lw1/h;-><init>(Lv1/o;)V

    sput-object v0, Lw1/h;->c:Lw1/h;

    return-void
.end method

.method public constructor <init>(Lv1/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/c;-><init>(Lv1/o;)V

    return-void
.end method

.method public static E(LB1/A;Lw1/g;)V
    .locals 7

    iget-object v0, p0, LB1/A;->b:LB1/P;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LB1/P;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LB1/P;->m()V

    :cond_0
    iget-object v0, v0, LB1/P;->u:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/l;

    invoke-virtual {v2}, LB1/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v3

    invoke-virtual {v2}, LB1/b;->j()Lt1/m;

    move-result-object v4

    iget-object v5, p0, LB1/A;->e:LB1/e;

    iget-object v5, v5, LB1/e;->p:LL1/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, Lw1/g;->f:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lw1/g;->f:Ljava/util/ArrayList;

    :cond_2
    iget-object v5, p1, Lw1/g;->a:Lt1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt1/v;->v:Lt1/v;

    invoke-virtual {v5, v6}, Lv1/s;->n(Lt1/v;)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    sget-object v6, Lt1/v;->w:Lt1/v;

    invoke-virtual {v5, v6}, Lv1/s;->n(Lt1/v;)Z

    move-result v5

    invoke-virtual {v2, v5}, LB1/l;->k(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lw1/g;->c(Ljava/lang/IllegalArgumentException;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    iget-object v5, p1, Lw1/g;->f:Ljava/util/ArrayList;

    new-instance v6, Lx1/H;

    invoke-direct {v6, v3, v4, v2, v1}, Lx1/H;-><init>(Lt1/D;Lt1/m;LB1/l;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static F(Lt1/j;LB1/A;Lw1/g;)V
    .locals 8

    iget-object v0, p1, LB1/A;->i:LB1/O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lt1/g;->j(LB1/O;)Li1/g0;

    move-result-object v7

    const-class v1, Li1/f0;

    iget-object v2, v0, LB1/O;->b:Ljava/lang/Class;

    if-ne v2, v1, :cond_2

    iget-object v1, p2, Lw1/g;->d:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LB1/O;->a:Lt1/D;

    iget-object v3, v2, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/w;

    if-eqz v1, :cond_1

    new-instance p1, Lx1/v;

    iget-object v2, v0, LB1/O;->d:Ljava/lang/Class;

    invoke-direct {p1, v2}, Lx1/v;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lw1/w;->i:Lt1/m;

    move-object v4, p1

    move-object v6, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lt1/d;->a:Lt1/m;

    invoke-static {p1}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lt1/D;->a:Ljava/lang/String;

    invoke-static {p2}, LL1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid Object Id definition for "

    const-string v1, ": cannot find property with name "

    invoke-static {v0, p1, v1, p2}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v2}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object p1

    invoke-virtual {p0}, Lt1/j;->f()LK1/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Li1/d0;

    invoke-static {v1, p1}, LK1/p;->r(Ljava/lang/Class;Lt1/m;)[Lt1/m;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0}, Lt1/g;->i(LB1/O;)Li1/d0;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object v5

    new-instance p0, Lx1/r;

    iget-object v3, v0, LB1/O;->a:Lt1/D;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lx1/r;-><init>(Lt1/m;Lt1/D;Li1/d0;Lt1/o;Lw1/w;Li1/g0;)V

    iput-object p0, p2, Lw1/g;->k:Lx1/r;

    return-void
.end method


# virtual methods
.method public final C(Lt1/j;LB1/A;Lw1/g;)V
    .locals 8

    invoke-virtual {p2}, LB1/A;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/C;

    invoke-virtual {v4}, LB1/C;->l()Lt1/c$a;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lt1/b;->b:Lt1/b;

    iget-object v7, v5, Lt1/c$a;->a:Lt1/b;

    if-ne v7, v6, :cond_0

    iget-object v5, v5, Lt1/c$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Multiple back-reference properties with name "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LL1/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/C;

    invoke-virtual {v2}, LB1/C;->l()Lt1/c$a;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lt1/c$a;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, LB1/C;->x()Lt1/m;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v2, v4}, Lw1/h;->H(Lt1/j;LB1/A;LB1/C;Lt1/m;)Lw1/w;

    move-result-object v2

    iget-object v4, p3, Lw1/g;->g:Ljava/util/HashMap;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p3, Lw1/g;->g:Ljava/util/HashMap;

    :cond_5
    iget-object v4, p3, Lw1/g;->a:Lt1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt1/v;->v:Lt1/v;

    invoke-virtual {v4, v5}, Lv1/s;->n(Lt1/v;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {v2, v4}, Lw1/w;->q(Lt1/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lw1/g;->c(Ljava/lang/IllegalArgumentException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v4, p3, Lw1/g;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final D(Lt1/j;LB1/A;Lw1/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lw1/g;->j:Lw1/z;

    if-eqz v4, :cond_0

    iget-object v6, v1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v4, v6}, Lw1/z;->M(Lt1/i;)[Lw1/w;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lt1/j;->c:Lt1/i;

    iget-object v10, v2, Lt1/d;->a:Lt1/m;

    iget-object v11, v10, Lt1/m;->a:Ljava/lang/Class;

    iget-object v12, v2, LB1/A;->e:LB1/e;

    invoke-virtual {v9, v11, v12}, Lv1/t;->q(Ljava/lang/Class;LB1/e;)Li1/w;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-boolean v11, v9, Li1/w;->b:Z

    iput-boolean v11, v3, Lw1/g;->m:Z

    iget-boolean v11, v9, Li1/w;->i:Z

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    goto :goto_2

    :cond_2
    iget-object v9, v9, Li1/w;->a:Ljava/util/Set;

    :goto_2
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Lw1/g;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    :cond_4
    iget-object v10, v10, Lt1/m;->a:Ljava/lang/Class;

    iget-object v10, v1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v12}, Lt1/c;->W(LB1/b;)Li1/C;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_7

    iget-object v11, v11, Li1/C;->a:Ljava/util/Set;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lw1/g;->i:Ljava/util/HashSet;

    if-nez v14, :cond_6

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v3, Lw1/g;->i:Ljava/util/HashSet;

    :cond_6
    iget-object v14, v3, Lw1/g;->i:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :cond_8
    const-class v12, Ljava/util/Map;

    const-class v13, Ljava/lang/String;

    iget-object v14, v2, LB1/A;->b:LB1/P;

    if-eqz v4, :cond_b

    array-length v15, v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v15, :cond_b

    aget-object v16, v4, v5

    invoke-interface/range {v16 .. v16}, Lt1/f;->a()LB1/l;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v17, v15

    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v15

    invoke-virtual {v15, v7}, Lt1/c;->q0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v1, v2, v7}, Lw1/h;->G(Lt1/j;LB1/A;LB1/l;)Lw1/u;

    move-result-object v5

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_9
    move/from16 v17, v15

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v17

    goto :goto_6

    :cond_b
    if-eqz v14, :cond_16

    iget-boolean v5, v14, LB1/P;->j:Z

    if-nez v5, :cond_c

    invoke-virtual {v14}, LB1/P;->m()V

    :cond_c
    iget-object v5, v14, LB1/P;->p:Ljava/util/LinkedList;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_d

    iget-object v5, v14, LB1/P;->p:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/m;

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    iget-object v0, v14, LB1/P;->p:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v14, LB1/P;->p:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {v14, v1, v0}, LB1/P;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, LB1/m;->E(I)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v13, :cond_10

    const-class v5, Ljava/lang/Object;

    if-ne v7, v5, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v6, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid \'any-setter\' annotation on method \'"

    const-string v4, "()\': first argument not of type String or Object, but "

    invoke-static {v3, v1, v4, v2}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    move-object v5, v6

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    iget-boolean v5, v14, LB1/P;->j:Z

    if-nez v5, :cond_12

    invoke-virtual {v14}, LB1/P;->m()V

    :cond_12
    iget-object v5, v14, LB1/P;->q:Ljava/util/LinkedList;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_13

    iget-object v5, v14, LB1/P;->q:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/l;

    goto :goto_9

    :cond_13
    iget-object v0, v14, LB1/P;->q:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v14, LB1/P;->q:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {v14, v1, v0}, LB1/P;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_17

    invoke-virtual {v5}, LB1/b;->i()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-nez v15, :cond_18

    const-class v15, Lt1/q;

    invoke-virtual {v15, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, LB1/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-setter\' annotation on field \'"

    const-string v3, "\': type is not instance of `java.util.Map` or `JsonNode`"

    invoke-static {v2, v1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v6, 0x1

    :cond_17
    const/4 v5, 0x0

    :cond_18
    :goto_a
    if-eqz v5, :cond_19

    invoke-virtual {v0, v1, v2, v5}, Lw1/h;->G(Lt1/j;LB1/A;LB1/l;)Lw1/u;

    move-result-object v5

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_1b

    iget-object v7, v3, Lw1/g;->l:Lw1/u;

    if-nez v7, :cond_1a

    iput-object v5, v3, Lw1/g;->l:Lw1/u;

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_anySetter already set to non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-nez v14, :cond_1c

    const/4 v5, 0x0

    goto :goto_c

    :cond_1c
    iget-object v5, v14, LB1/P;->t:Ljava/util/HashSet;

    :goto_c
    if-nez v5, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lw1/g;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    :goto_e
    sget-object v5, Lt1/v;->i:Lt1/v;

    invoke-virtual {v10, v5}, Lv1/s;->n(Lt1/v;)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v5, Lt1/v;->n:Lt1/v;

    invoke-virtual {v10, v5}, Lv1/s;->n(Lt1/v;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move v5, v6

    goto :goto_f

    :cond_1f
    const/4 v5, 0x0

    :goto_f
    invoke-virtual/range {p2 .. p2}, LB1/A;->d()Ljava/util/List;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    const/4 v6, 0x4

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB1/C;

    move-object/from16 v17, v7

    invoke-interface {v15}, LL1/x;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9, v11}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v18

    if-eqz v18, :cond_20

    move-object/from16 v7, v17

    goto :goto_10

    :cond_20
    invoke-virtual {v15}, LB1/C;->B()Z

    move-result v18

    if-nez v18, :cond_26

    move-object/from16 v18, v9

    invoke-virtual {v15}, LB1/C;->y()Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    if-eqz v19, :cond_21

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    goto :goto_13

    :cond_21
    if-eq v9, v13, :cond_22

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v19

    if-eqz v19, :cond_23

    :cond_22
    move-object/from16 v19, v11

    move-object/from16 v20, v13

    goto :goto_11

    :cond_23
    invoke-virtual {v10, v9}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    move-object/from16 v19, v11

    invoke-virtual {v10, v9}, Lv1/s;->l(Ljava/lang/Class;)LB1/A;

    move-result-object v11

    move-object/from16 v20, v13

    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v13

    iget-object v11, v11, LB1/A;->e:LB1/e;

    invoke-virtual {v13, v11}, Lt1/c;->x0(LB1/e;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_24

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :goto_11
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_24
    :goto_12
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_13
    if-eqz v9, :cond_27

    invoke-virtual {v3, v7}, Lw1/g;->d(Ljava/lang/String;)V

    :goto_14
    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v13, v20

    goto :goto_10

    :cond_25
    :goto_15
    move-object/from16 v19, v11

    move-object/from16 v20, v13

    goto :goto_16

    :cond_26
    move-object/from16 v18, v9

    goto :goto_15

    :cond_27
    :goto_16
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    iget-object v6, v0, Lw1/c;->a:Lv1/o;

    invoke-virtual {v6}, Lv1/o;->c()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v6}, Lv1/o;->a()LL1/c;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/C;

    invoke-virtual {v7}, LB1/C;->D()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v7}, LB1/C;->z()LB1/m;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LB1/m;->D(I)Lt1/m;

    move-result-object v9

    invoke-virtual {v0, v1, v2, v7, v9}, Lw1/h;->H(Lt1/j;LB1/A;LB1/C;Lt1/m;)Lw1/w;

    move-result-object v9

    goto :goto_1c

    :cond_2b
    const/4 v10, 0x0

    invoke-virtual {v7}, LB1/C;->C()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v7}, LB1/C;->r()LB1/i;

    move-result-object v9

    invoke-virtual {v9}, LB1/i;->j()Lt1/m;

    move-result-object v9

    invoke-virtual {v0, v1, v2, v7, v9}, Lw1/h;->H(Lt1/j;LB1/A;LB1/C;Lt1/m;)Lw1/w;

    move-result-object v9

    goto :goto_1c

    :cond_2c
    invoke-virtual {v7}, LB1/C;->s()LB1/m;

    move-result-object v9

    if-eqz v9, :cond_31

    if-eqz v5, :cond_30

    iget-object v9, v9, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-class v11, Ljava/util/Collection;

    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v12, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_19

    :cond_2d
    move v9, v10

    goto :goto_1a

    :cond_2e
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    if-eqz v9, :cond_30

    invoke-interface {v7}, LL1/x;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, Lw1/g;->h:Ljava/util/HashSet;

    iget-object v13, v3, Lw1/g;->i:Ljava/util/HashSet;

    invoke-static {v9, v11, v13}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual {v0, v1, v2, v7}, Lw1/h;->I(Lt1/j;LB1/A;LB1/C;)Lx1/D;

    move-result-object v9

    goto :goto_1c

    :cond_30
    invoke-virtual {v7}, LB1/C;->B()Z

    move-result v9

    if-nez v9, :cond_31

    invoke-virtual {v7}, LB1/C;->c()Lt1/C;

    move-result-object v9

    iget-object v9, v9, Lt1/C;->j:LD3/h;

    if-eqz v9, :cond_31

    invoke-virtual {v0, v1, v2, v7}, Lw1/h;->I(Lt1/j;LB1/A;LB1/C;)Lx1/D;

    move-result-object v9

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v9, 0x0

    :goto_1c
    if-eqz v8, :cond_38

    invoke-virtual {v7}, LB1/C;->B()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v7}, LL1/x;->getName()Ljava/lang/String;

    move-result-object v11

    array-length v13, v4

    move v14, v10

    :goto_1d
    if-ge v14, v13, :cond_33

    aget-object v15, v4, v14

    iget-object v10, v15, Lw1/w;->c:Lt1/D;

    iget-object v10, v10, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    instance-of v10, v15, Lw1/l;

    if-eqz v10, :cond_32

    move-object v10, v15

    check-cast v10, Lw1/l;

    goto :goto_1e

    :cond_32
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_1d

    :cond_33
    const/4 v10, 0x0

    :goto_1e
    if-nez v10, :cond_35

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_34

    aget-object v6, v4, v5

    iget-object v6, v6, Lw1/w;->c:Lt1/D;

    iget-object v6, v6, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_34
    invoke-static {v11}, LL1/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Could not find creator property with name %s (known Creator properties: %s)"

    invoke-virtual {v1, v2, v7, v3, v0}, Lt1/j;->X(Lt1/d;LB1/C;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    throw v11

    :cond_35
    const/4 v11, 0x0

    if-eqz v9, :cond_36

    iput-object v9, v10, Lw1/l;->u:Lw1/w;

    :cond_36
    invoke-virtual {v7}, LB1/C;->m()[Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_37

    invoke-virtual/range {p2 .. p2}, LB1/A;->a()[Ljava/lang/Class;

    move-result-object v7

    :cond_37
    invoke-virtual {v10, v7}, Lw1/w;->K([Ljava/lang/Class;)V

    invoke-virtual {v3, v10}, Lw1/g;->e(Lw1/w;)V

    goto/16 :goto_18

    :cond_38
    const/4 v11, 0x0

    if-eqz v9, :cond_2a

    invoke-virtual {v7}, LB1/C;->m()[Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_39

    invoke-virtual/range {p2 .. p2}, LB1/A;->a()[Ljava/lang/Class;

    move-result-object v7

    :cond_39
    invoke-virtual {v9, v7}, Lw1/w;->K([Ljava/lang/Class;)V

    invoke-virtual {v3, v9}, Lw1/g;->e(Lw1/w;)V

    goto/16 :goto_18

    :cond_3a
    return-void
.end method

.method public final G(Lt1/j;LB1/A;LB1/l;)Lw1/u;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    instance-of v9, v8, LB1/i;

    instance-of v10, v8, LB1/q;

    instance-of v2, v8, LB1/m;

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, LB1/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LB1/m;->D(I)Lt1/m;

    move-result-object v13

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LB1/m;->D(I)Lt1/m;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, Lw1/c;->B(Lt1/j;LB1/l;Lt1/m;)Lt1/m;

    move-result-object v0

    new-instance v14, Lt1/e;

    move-object v2, v8

    check-cast v2, LB1/m;

    iget-object v2, v2, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lt1/C;->o:Lt1/C;

    move-object v2, v14

    move-object v4, v0

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    :goto_0
    move-object v3, v0

    goto/16 :goto_2

    :cond_0
    const-string v2, " -- only support `Map`s, `JsonNode` and `ObjectNode` "

    const-string v3, "Unsupported type for any-setter: "

    const-class v4, LG1/s;

    const-class v5, Lt1/q;

    if-eqz v9, :cond_4

    move-object v6, v8

    check-cast v6, LB1/i;

    invoke-virtual {v6}, LB1/i;->j()Lt1/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, LK1/g;

    if-eqz v7, :cond_1

    invoke-virtual {v0, v1, v8, v6}, Lw1/c;->B(Lt1/j;LB1/l;Lt1/m;)Lt1/m;

    move-result-object v4

    invoke-virtual {v4}, Lt1/m;->q()Lt1/m;

    move-result-object v13

    invoke-virtual {v4}, Lt1/m;->l()Lt1/m;

    move-result-object v0

    new-instance v14, Lt1/e;

    move-object v2, v8

    check-cast v2, LB1/i;

    iget-object v2, v2, LB1/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lt1/C;->o:Lt1/C;

    move-object v2, v14

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v4}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v11

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v8, v6}, Lw1/c;->B(Lt1/j;LB1/l;Lt1/m;)Lt1/m;

    move-result-object v4

    invoke-virtual {v1, v5}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v9

    new-instance v10, Lt1/e;

    move-object v0, v8

    check-cast v0, LB1/i;

    iget-object v0, v0, LB1/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lt1/C;->o:Lt1/C;

    move-object v2, v10

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    invoke-virtual {v1, v9}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object v4

    new-instance v6, Lw1/u$b;

    iget-object v0, v1, Lt1/j;->c:Lt1/i;

    iget-object v5, v0, Lt1/i;->q:LG1/n;

    move-object v0, v6

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lw1/u$b;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/o;LG1/n;)V

    return-object v6

    :cond_4
    if-eqz v10, :cond_11

    move-object v6, v8

    check-cast v6, LB1/q;

    iget-object v7, v6, LB1/q;->i:Lt1/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v7, LK1/g;

    const-string v13, ""

    iget v14, v6, LB1/q;->j:I

    if-eqz v12, :cond_e

    invoke-virtual {v0, v1, v8, v7}, Lw1/c;->B(Lt1/j;LB1/l;Lt1/m;)Lt1/m;

    move-result-object v4

    invoke-virtual {v4}, Lt1/m;->q()Lt1/m;

    move-result-object v0

    invoke-virtual {v4}, Lt1/m;->l()Lt1/m;

    move-result-object v12

    new-instance v15, Lt1/e;

    invoke-static {v13}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lt1/C;->o:Lt1/C;

    move-object v2, v15

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    move-object v13, v0

    move-object v3, v12

    move v12, v14

    move-object v14, v15

    :goto_2
    invoke-static {v1, v8}, Lw1/c;->z(Lt1/j;LB1/b;)Lt1/u;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v13, Lt1/m;->c:Ljava/lang/Object;

    check-cast v0, Lt1/u;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v1, v13}, Lt1/j;->y(Lt1/m;)Lt1/u;

    move-result-object v0

    :cond_6
    move-object v4, v0

    iget-object v0, v1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Lt1/c;->c(LB1/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8, v0}, Lt1/j;->n(LB1/b;Ljava/lang/Object;)Lt1/o;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_8

    iget-object v0, v3, Lt1/m;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lt1/o;

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v1, v11, v14, v3}, Lt1/j;->G(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_9
    move-object v5, v11

    :goto_3
    iget-object v0, v3, Lt1/m;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LE1/f;

    const-class v0, Ljava/util/LinkedHashMap;

    const-class v1, Ljava/util/Map;

    if-eqz v9, :cond_b

    move-object v2, v8

    check-cast v2, LB1/i;

    iget-object v2, v2, LB1/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lx1/k;->a(Ljava/lang/Class;)Lw1/z$a;

    move-result-object v7

    new-instance v9, Lw1/u$d;

    move-object v0, v9

    move-object v1, v14

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lw1/u$d;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;Lw1/z;)V

    return-object v9

    :cond_b
    if-eqz v10, :cond_d

    move-object v2, v8

    check-cast v2, LB1/q;

    iget-object v2, v2, LB1/q;->i:Lt1/m;

    iget-object v2, v2, Lt1/m;->a:Ljava/lang/Class;

    if-ne v2, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lx1/k;->a(Ljava/lang/Class;)Lw1/z$a;

    move-result-object v7

    new-instance v9, Lw1/u$e;

    move-object v0, v9

    move-object v1, v14

    move-object/from16 v2, p3

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lw1/u$e;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;Lw1/z;I)V

    return-object v9

    :cond_d
    new-instance v7, Lw1/u$f;

    move-object v0, v7

    move-object v1, v14

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lw1/u$f;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;)V

    return-object v7

    :cond_e
    invoke-virtual {v7, v5}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v7, v4}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v7}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v11

    :cond_10
    :goto_6
    invoke-virtual {v0, v1, v8, v7}, Lw1/c;->B(Lt1/j;LB1/l;Lt1/m;)Lt1/m;

    move-result-object v4

    invoke-virtual {v1, v5}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v9

    new-instance v10, Lt1/e;

    invoke-static {v13}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Lt1/C;->o:Lt1/C;

    move-object v2, v10

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    invoke-virtual {v1, v9}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object v4

    new-instance v7, Lw1/u$c;

    iget-object v0, v1, Lt1/j;->c:Lt1/i;

    iget-object v5, v0, Lt1/i;->q:LG1/n;

    move-object v0, v7

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, v9

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lw1/u$c;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/o;LG1/n;I)V

    return-object v7

    :cond_11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized mutator type for any-setter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v11
.end method

.method public final H(Lt1/j;LB1/A;LB1/C;Lt1/m;)Lw1/w;
    .locals 7

    invoke-virtual {p3}, LB1/C;->z()LB1/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, LB1/C;->r()LB1/i;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0, p4}, Lw1/c;->B(Lt1/j;LB1/l;Lt1/m;)Lt1/m;

    move-result-object p0

    iget-object p4, p0, Lt1/m;->i:Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, LE1/f;

    instance-of p4, v0, LB1/m;

    iget-object p2, p2, LB1/A;->e:LB1/e;

    if-eqz p4, :cond_1

    new-instance p4, Lx1/o;

    iget-object v5, p2, LB1/e;->p:LL1/a;

    move-object v6, v0

    check-cast v6, LB1/m;

    move-object v1, p4

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lx1/o;-><init>(LB1/C;Lt1/m;LE1/f;LL1/a;LB1/m;)V

    goto :goto_0

    :cond_1
    new-instance p4, Lx1/i;

    iget-object v5, p2, LB1/e;->p:LL1/a;

    move-object v6, v0

    check-cast v6, LB1/i;

    move-object v1, p4

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lx1/i;-><init>(LB1/C;Lt1/m;LE1/f;LL1/a;LB1/i;)V

    :goto_0
    invoke-static {p1, v0}, Lw1/c;->y(Lt1/j;LB1/b;)Lt1/o;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lt1/m;->c:Ljava/lang/Object;

    check-cast p2, Lt1/o;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, p4, p0}, Lt1/j;->G(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object p0

    invoke-virtual {p4, p0}, Lw1/w;->O(Lt1/o;)Lw1/w;

    move-result-object p4

    :cond_3
    invoke-virtual {p3}, LB1/C;->l()Lt1/c$a;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lt1/b;->a:Lt1/b;

    iget-object p2, p0, Lt1/c$a;->a:Lt1/b;

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lt1/c$a;->b:Ljava/lang/String;

    iput-object p0, p4, Lw1/w;->n:Ljava/lang/String;

    :cond_4
    invoke-virtual {p3}, LB1/C;->k()LB1/O;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-object p0, p4, Lw1/w;->o:LB1/O;

    :cond_5
    return-object p4

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p4, "No non-constructor mutator available"

    invoke-virtual {p1, p2, p3, p4, p0}, Lt1/j;->X(Lt1/d;LB1/C;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(Lt1/j;LB1/A;LB1/C;)Lx1/D;
    .locals 8

    invoke-virtual {p3}, LB1/C;->s()LB1/m;

    move-result-object v6

    invoke-virtual {v6}, LB1/m;->j()Lt1/m;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lw1/c;->B(Lt1/j;LB1/l;Lt1/m;)Lt1/m;

    move-result-object p0

    iget-object v0, p0, Lt1/m;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LE1/f;

    new-instance v7, Lx1/D;

    iget-object p2, p2, LB1/A;->e:LB1/e;

    iget-object v4, p2, LB1/e;->p:LL1/a;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lx1/D;-><init>(LB1/C;Lt1/m;LE1/f;LL1/a;LB1/m;)V

    invoke-static {p1, v6}, Lw1/c;->y(Lt1/j;LB1/b;)Lt1/o;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lt1/m;->c:Ljava/lang/Object;

    check-cast p2, Lt1/o;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v7, p0}, Lt1/j;->G(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object p0

    invoke-virtual {v7, p0}, Lx1/D;->O(Lt1/o;)Lw1/w;

    move-result-object v7

    :cond_1
    check-cast v7, Lx1/D;

    return-object v7
.end method

.method public final b(Lt1/j;Lt1/m;LB1/A;)Lt1/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Ljava/lang/ThreadGroup;

    const-class v5, Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    iget-object v7, v1, Lt1/j;->c:Lt1/i;

    iget-object v7, v0, Lw1/c;->a:Lv1/o;

    invoke-virtual {v7}, Lv1/o;->b()LL1/c;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_57

    iget-object v8, v2, Lt1/m;->a:Ljava/lang/Class;

    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, Lt1/j;->c:Lt1/i;

    if-eqz v8, :cond_9

    new-instance v2, Lw1/g;

    invoke-direct {v2, v3, v1}, Lw1/g;-><init>(Lt1/d;Lt1/j;)V

    invoke-virtual {v0, v3, v1}, Lw1/c;->A(Lt1/d;Lt1/j;)Lw1/z;

    move-result-object v4

    iput-object v4, v2, Lw1/g;->j:Lw1/z;

    iget-object v5, v2, Lw1/g;->a:Lt1/i;

    invoke-virtual {v4, v5}, Lw1/z;->M(Lt1/i;)[Lw1/w;

    move-result-object v4

    iput-object v4, v2, Lw1/g;->e:[Lw1/w;

    invoke-virtual {v0, v1, v3, v2}, Lw1/h;->D(Lt1/j;LB1/A;Lw1/g;)V

    iget-object v4, v2, Lw1/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/w;

    invoke-interface {v8}, Lt1/f;->a()LB1/l;

    move-result-object v8

    invoke-virtual {v8}, LB1/b;->f()Ljava/lang/String;

    move-result-object v8

    const-string v12, "setCause"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_1
    sget-object v5, Lw1/h;->b:[Ljava/lang/Class;

    iget-object v8, v3, LB1/A;->e:LB1/e;

    invoke-virtual {v8}, LB1/e;->l()LB1/p;

    move-result-object v8

    iget-object v8, v8, LB1/p;->a:Ljava/util/Map;

    if-nez v8, :cond_2

    move-object v5, v10

    goto :goto_0

    :cond_2
    new-instance v12, LB1/L;

    const-string v13, "initCause"

    invoke-direct {v12, v13, v5}, LB1/L;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/m;

    :goto_0
    if-eqz v5, :cond_6

    const-string v8, "cause"

    invoke-static {v8}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v12

    iget-object v12, v12, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw1/w;

    instance-of v13, v12, Lw1/l;

    if-eqz v13, :cond_3

    check-cast v12, Lw1/l;

    iput-object v10, v12, Lw1/l;->u:Lw1/w;

    goto :goto_2

    :cond_3
    iget-object v12, v11, Lv1/s;->b:Lv1/a;

    iget-object v12, v12, Lv1/a;->i:Lt1/E;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v8}, Lt1/E;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    new-instance v15, Lt1/D;

    invoke-direct {v15, v8}, Lt1/D;-><init>(Ljava/lang/String;)V

    sget v8, LL1/E;->m:I

    sget-object v17, LB1/C;->a:Li1/A;

    new-instance v8, LL1/E;

    invoke-virtual {v11}, Lv1/s;->e()Lt1/c;

    move-result-object v13

    const/16 v16, 0x0

    move-object v12, v8

    move-object v14, v5

    invoke-direct/range {v12 .. v17}, LL1/E;-><init>(Lt1/c;LB1/l;Lt1/D;Lt1/C;Li1/A;)V

    invoke-virtual {v5, v9}, LB1/m;->D(I)Lt1/m;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v8, v5}, Lw1/h;->H(Lt1/j;LB1/A;LB1/C;Lt1/m;)Lw1/w;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lw1/w;->c:Lt1/D;

    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/w;

    if-eqz v1, :cond_6

    iget-object v3, v2, Lw1/g;->e:[Lw1/w;

    if-eqz v3, :cond_6

    array-length v3, v3

    move v4, v9

    :goto_1
    if-ge v4, v3, :cond_6

    iget-object v5, v2, Lw1/g;->e:[Lw1/w;

    aget-object v8, v5, v4

    if-ne v8, v1, :cond_5

    aput-object v0, v5, v4

    :cond_5
    add-int/2addr v4, v6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v7}, Lv1/o;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lv1/o;->a()LL1/c;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lw1/g;->f()Lw1/e;

    move-result-object v0

    new-instance v1, Ly1/h0;

    invoke-direct {v1, v0, v10}, Lw1/f;-><init>(Lw1/f;LL1/w;)V

    iput-boolean v9, v1, Lw1/f;->q:Z

    invoke-virtual {v7}, Lv1/o;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lv1/o;->a()LL1/c;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    return-object v1

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lt1/m;->B()Z

    move-result v8

    iget-object v12, v7, Lv1/o;->i:[Lt1/a;

    iget-object v13, v2, Lt1/m;->a:Ljava/lang/Class;

    if-eqz v8, :cond_a

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual/range {p2 .. p2}, Lt1/m;->E()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, LL1/c;

    invoke-direct {v8, v12}, LL1/c;-><init>([Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt1/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_a
    const-class v8, Ljava/lang/Object;

    if-eq v13, v8, :cond_43

    const-class v14, Ljava/io/Serializable;

    if-ne v13, v14, :cond_b

    goto/16 :goto_13

    :cond_b
    const-class v12, Ljava/lang/String;

    if-eq v13, v12, :cond_42

    const-class v12, Ljava/lang/CharSequence;

    if-ne v13, v12, :cond_c

    goto/16 :goto_12

    :cond_c
    const-class v12, Ljava/lang/Iterable;

    if-ne v13, v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Lt1/j;->f()LK1/p;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, LK1/p;->r(Ljava/lang/Class;Lt1/m;)[Lt1/m;

    move-result-object v5

    if-eqz v5, :cond_e

    array-length v12, v5

    if-eq v12, v6, :cond_d

    goto :goto_6

    :cond_d
    aget-object v5, v5, v9

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v5, LK1/p;->z:LK1/k;

    :goto_7
    const-class v12, Ljava/util/Collection;

    invoke-virtual {v4, v12, v5}, LK1/p;->i(Ljava/lang/Class;Lt1/m;)LK1/d;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Lw1/c;->e(Lt1/j;LK1/d;LB1/A;)Ly1/T;

    move-result-object v4

    goto/16 :goto_15

    :cond_f
    const-class v12, Ljava/util/Map$Entry;

    if-ne v13, v12, :cond_11

    invoke-virtual {v2, v9}, Lt1/m;->i(I)Lt1/m;

    move-result-object v4

    invoke-virtual {v2, v6}, Lt1/m;->i(I)Lt1/m;

    move-result-object v5

    iget-object v12, v5, Lt1/m;->i:Ljava/lang/Object;

    check-cast v12, LE1/f;

    if-nez v12, :cond_10

    invoke-virtual {v0, v11, v5}, Lw1/c;->m(Lt1/i;Lt1/m;)LF1/s;

    move-result-object v12

    :cond_10
    iget-object v5, v5, Lt1/m;->c:Ljava/lang/Object;

    check-cast v5, Lt1/o;

    iget-object v4, v4, Lt1/m;->c:Ljava/lang/Object;

    check-cast v4, Lt1/u;

    new-instance v14, Ly1/B;

    invoke-direct {v14, v2, v4, v5, v12}, Ly1/B;-><init>(Lt1/m;Lt1/u;Lt1/o;LE1/f;)V

    :goto_8
    move-object v4, v14

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-nez v14, :cond_12

    const-string v14, "java."

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2c

    :cond_12
    sget-object v14, Ly1/D;->a:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-eqz v14, :cond_1b

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_13

    sget-object v14, Ly1/D$h;->n:Ly1/D$h;

    goto/16 :goto_9

    :cond_13
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_14

    sget-object v14, Ly1/D$c;->n:Ly1/D$c;

    goto/16 :goto_9

    :cond_14
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_15

    sget-object v14, Ly1/D$i;->n:Ly1/D$i;

    goto/16 :goto_9

    :cond_15
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_16

    sget-object v14, Ly1/D$f;->n:Ly1/D$f;

    goto/16 :goto_9

    :cond_16
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_17

    sget-object v14, Ly1/D$e;->n:Ly1/D$e;

    goto/16 :goto_9

    :cond_17
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_18

    sget-object v14, Ly1/D$d;->n:Ly1/D$d;

    goto/16 :goto_9

    :cond_18
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_19

    sget-object v14, Ly1/D$k;->n:Ly1/D$k;

    goto/16 :goto_9

    :cond_19
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_1a

    sget-object v14, Ly1/D$g;->n:Ly1/D$g;

    goto/16 :goto_9

    :cond_1a
    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_26

    sget-object v14, Ly1/C;->i:Ly1/C;

    goto/16 :goto_9

    :cond_1b
    sget-object v14, Ly1/D;->a:Ljava/util/HashSet;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    const-class v14, Ljava/lang/Integer;

    if-ne v13, v14, :cond_1c

    sget-object v14, Ly1/D$h;->o:Ly1/D$h;

    goto :goto_9

    :cond_1c
    const-class v14, Ljava/lang/Boolean;

    if-ne v13, v14, :cond_1d

    sget-object v14, Ly1/D$c;->o:Ly1/D$c;

    goto :goto_9

    :cond_1d
    const-class v14, Ljava/lang/Long;

    if-ne v13, v14, :cond_1e

    sget-object v14, Ly1/D$i;->o:Ly1/D$i;

    goto :goto_9

    :cond_1e
    const-class v14, Ljava/lang/Double;

    if-ne v13, v14, :cond_1f

    sget-object v14, Ly1/D$f;->o:Ly1/D$f;

    goto :goto_9

    :cond_1f
    const-class v14, Ljava/lang/Character;

    if-ne v13, v14, :cond_20

    sget-object v14, Ly1/D$e;->o:Ly1/D$e;

    goto :goto_9

    :cond_20
    const-class v14, Ljava/lang/Byte;

    if-ne v13, v14, :cond_21

    sget-object v14, Ly1/D$d;->o:Ly1/D$d;

    goto :goto_9

    :cond_21
    const-class v14, Ljava/lang/Short;

    if-ne v13, v14, :cond_22

    sget-object v14, Ly1/D$k;->o:Ly1/D$k;

    goto :goto_9

    :cond_22
    const-class v14, Ljava/lang/Float;

    if-ne v13, v14, :cond_23

    sget-object v14, Ly1/D$g;->o:Ly1/D$g;

    goto :goto_9

    :cond_23
    const-class v14, Ljava/lang/Number;

    if-ne v13, v14, :cond_24

    sget-object v14, Ly1/D$j;->i:Ly1/D$j;

    goto :goto_9

    :cond_24
    const-class v14, Ljava/math/BigDecimal;

    if-ne v13, v14, :cond_25

    sget-object v14, Ly1/D$a;->i:Ly1/D$a;

    goto :goto_9

    :cond_25
    const-class v14, Ljava/math/BigInteger;

    if-ne v13, v14, :cond_26

    sget-object v14, Ly1/D$b;->i:Ly1/D$b;

    goto :goto_9

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal error: can\'t find deserializer for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v14, v10

    :goto_9
    if-nez v14, :cond_2b

    sget-object v14, Ly1/k;->a:Ljava/util/HashSet;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    const-class v14, Ljava/util/Calendar;

    if-ne v13, v14, :cond_28

    new-instance v14, Ly1/k$a;

    invoke-direct {v14}, Ly1/k$a;-><init>()V

    goto :goto_a

    :cond_28
    const-class v14, Ljava/util/Date;

    if-ne v13, v14, :cond_29

    sget-object v14, Ly1/k$b;->l:Ly1/k$b;

    goto :goto_a

    :cond_29
    const-class v14, Ljava/util/GregorianCalendar;

    if-ne v13, v14, :cond_2a

    new-instance v15, Ly1/k$a;

    invoke-direct {v15, v14}, Ly1/k$a;-><init>(Ljava/lang/Class;)V

    move-object v14, v15

    goto :goto_a

    :cond_2a
    move-object v14, v10

    :cond_2b
    :goto_a
    if-eqz v14, :cond_2c

    :goto_b
    goto/16 :goto_8

    :cond_2c
    const-class v14, LL1/G;

    if-ne v13, v14, :cond_2d

    new-instance v4, Ly1/i0;

    invoke-direct {v4}, Ly1/i0;-><init>()V

    goto/16 :goto_15

    :cond_2d
    sget-object v14, LA1/g;->l:LA1/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LA1/g;->j:LA1/b;

    if-eqz v15, :cond_2f

    iget-object v15, v15, LA1/b;->b:Ljava/lang/Class;

    if-ne v13, v15, :cond_2e

    new-instance v15, LA1/e;

    invoke-direct {v15}, LA1/e;-><init>()V

    goto :goto_c

    :cond_2e
    move-object v15, v10

    :goto_c
    if-eqz v15, :cond_2f

    move-object v14, v15

    goto/16 :goto_10

    :cond_2f
    sget-object v15, LA1/g;->c:Ljava/lang/Class;

    if-eqz v15, :cond_30

    invoke-virtual {v15, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_30

    const-string v14, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {v2, v14}, LA1/g;->b(Lt1/m;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt1/o;

    goto :goto_10

    :cond_30
    sget-object v15, LA1/g;->i:Ljava/lang/Class;

    if-eqz v15, :cond_31

    invoke-virtual {v15, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_31

    const-string v14, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {v2, v14}, LA1/g;->b(Lt1/m;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt1/o;

    goto :goto_10

    :cond_31
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v14, LA1/g;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_32

    invoke-static {v2, v14}, LA1/g;->b(Lt1/m;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt1/o;

    goto :goto_10

    :cond_32
    const-string v14, "javax.xml."

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_36

    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v15

    :goto_d
    if-eqz v15, :cond_35

    if-ne v15, v8, :cond_33

    goto :goto_e

    :cond_33
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_f

    :cond_34
    invoke-virtual {v15}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v15

    const/4 v6, 0x1

    goto :goto_d

    :cond_35
    :goto_e
    move-object v14, v10

    goto :goto_10

    :cond_36
    :goto_f
    const-string v6, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {v2, v6}, LA1/g;->b(Lt1/m;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_41

    goto :goto_e

    :goto_10
    if-eqz v14, :cond_37

    goto/16 :goto_b

    :cond_37
    sget-object v6, Ly1/u;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-static {v13}, Ly1/t;->B0(Ljava/lang/Class;)Ly1/t;

    move-result-object v6

    if-eqz v6, :cond_38

    move-object v4, v6

    goto/16 :goto_15

    :cond_38
    const-class v6, Ljava/util/UUID;

    if-ne v13, v6, :cond_39

    new-instance v4, Ly1/j0;

    invoke-direct {v4}, Ly1/j0;-><init>()V

    goto/16 :goto_15

    :cond_39
    const-class v6, Ljava/lang/StackTraceElement;

    if-ne v13, v6, :cond_3a

    sget v4, Ly1/Q;->j:I

    const-class v4, Ly1/Q$a;

    invoke-virtual {v1, v4}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v4

    invoke-virtual {v1, v4}, Lt1/j;->z(Lt1/m;)Lt1/o;

    move-result-object v4

    new-instance v5, Ly1/Q;

    invoke-direct {v5, v4}, Ly1/Q;-><init>(Lt1/o;)V

    :goto_11
    move-object v4, v5

    goto/16 :goto_15

    :cond_3a
    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v13, v6, :cond_3b

    new-instance v4, Ly1/b;

    invoke-direct {v4}, Ly1/b;-><init>()V

    goto/16 :goto_15

    :cond_3b
    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v13, v6, :cond_3c

    new-instance v4, Ly1/c;

    invoke-direct {v4}, Ly1/c;-><init>()V

    goto :goto_15

    :cond_3c
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v13, v6, :cond_3d

    new-instance v4, Ly1/d;

    invoke-direct {v4}, Ly1/d;-><init>()V

    goto :goto_15

    :cond_3d
    if-ne v13, v5, :cond_3e

    new-instance v4, Ly1/g;

    invoke-direct {v4, v5}, Ly1/T;-><init>(Ljava/lang/Class;)V

    goto :goto_15

    :cond_3e
    const-class v5, Ljava/lang/Void;

    if-ne v13, v5, :cond_3f

    sget-object v4, Ly1/C;->i:Ly1/C;

    goto :goto_15

    :cond_3f
    if-ne v13, v4, :cond_40

    new-instance v5, Ly1/g0;

    invoke-direct {v5, v4}, Ly1/T;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_40
    move-object v4, v10

    goto :goto_15

    :cond_41
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_42
    :goto_12
    sget-object v4, Ly1/f0;->i:Ly1/f0;

    goto :goto_15

    :cond_43
    :goto_13
    array-length v4, v12

    if-lez v4, :cond_45

    const-class v4, Ljava/util/List;

    invoke-virtual {v11, v4}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v5

    invoke-virtual {v0, v5}, Lw1/c;->n(Lt1/m;)Lt1/m;

    invoke-virtual {v5, v4}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v5, v10

    :cond_44
    const-class v4, Ljava/util/Map;

    invoke-virtual {v11, v4}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v6

    invoke-virtual {v0, v6}, Lw1/c;->n(Lt1/m;)Lt1/m;

    invoke-virtual {v6, v4}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_46

    move-object v6, v10

    goto :goto_14

    :cond_45
    move-object v5, v10

    move-object v6, v5

    :cond_46
    :goto_14
    new-instance v4, Ly1/k0;

    invoke-direct {v4, v5, v6}, Ly1/k0;-><init>(Lt1/m;Lt1/m;)V

    :goto_15
    if-eqz v4, :cond_47

    invoke-virtual {v7}, Lv1/o;->c()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v7}, Lv1/o;->a()LL1/c;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_47
    if-eqz v4, :cond_48

    return-object v4

    :cond_48
    invoke-static {v13}, LL1/g;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ") as a Bean"

    const-string v6, " (of type "

    const-string v12, "Cannot deserialize Class "

    if-nez v4, :cond_56

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v14, "net.sf.cglib.proxy."

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_55

    const-string v14, "org.hibernate.proxy."

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_55

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-static {v13}, LL1/g;->w(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {v13}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_49

    const/16 v16, 0x1

    goto :goto_17

    :cond_49
    move/from16 v16, v9

    :goto_17
    if-eqz v16, :cond_4a

    const-string v4, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    :cond_4a
    move-object v4, v10

    :goto_18
    if-nez v4, :cond_54

    sget-object v4, LF1/r;->b:LF1/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LF1/r;->a:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_1a

    :cond_4b
    const-string v4, "org.springframework."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    move-object v4, v13

    :goto_19
    if-eqz v4, :cond_4d

    if-eq v4, v8, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "AbstractPointcutAdvisor"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    const-string v9, "AbstractApplicationContext"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_19

    :cond_4c
    const-string v4, "com.mchange.v2.c3p0."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const-string v4, "DataSource"

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    :cond_4d
    :goto_1a
    invoke-static {v11, v2}, LL1/d;->a(Lv1/s;Lt1/m;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    iget-object v5, v11, Lv1/t;->c:LB1/X;

    invoke-virtual {v5, v13}, LB1/X;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_4e

    new-instance v10, Lx1/F;

    invoke-direct {v10, v2, v4}, Lx1/F;-><init>(Lt1/m;Ljava/lang/String;)V

    :cond_4e
    if-eqz v10, :cond_4f

    return-object v10

    :cond_4f
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lw1/c;->A(Lt1/d;Lt1/j;)Lw1/z;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v5, Lw1/g;

    invoke-direct {v5, v3, v1}, Lw1/g;-><init>(Lt1/d;Lt1/j;)V

    iput-object v4, v5, Lw1/g;->j:Lw1/z;

    iget-object v6, v5, Lw1/g;->a:Lt1/i;

    invoke-virtual {v4, v6}, Lw1/z;->M(Lt1/i;)[Lw1/w;

    move-result-object v6

    iput-object v6, v5, Lw1/g;->e:[Lw1/w;

    invoke-virtual {v0, v1, v3, v5}, Lw1/h;->D(Lt1/j;LB1/A;Lw1/g;)V

    invoke-static {v1, v3, v5}, Lw1/h;->F(Lt1/j;LB1/A;Lw1/g;)V

    invoke-virtual {v0, v1, v3, v5}, Lw1/h;->C(Lt1/j;LB1/A;Lw1/g;)V

    invoke-static {v3, v5}, Lw1/h;->E(LB1/A;Lw1/g;)V

    invoke-virtual {v7}, Lv1/o;->c()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v7}, Lv1/o;->a()LL1/c;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0}, LL1/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, LL1/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_50
    invoke-virtual/range {p2 .. p2}, Lt1/m;->B()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v4}, Lw1/z;->q()Z

    move-result v0

    if-nez v0, :cond_51

    new-instance v0, Lw1/a;

    iget-object v1, v5, Lw1/g;->g:Ljava/util/HashMap;

    iget-object v2, v5, Lw1/g;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v5, Lw1/g;->c:Lt1/d;

    invoke-direct {v0, v5, v3, v1, v2}, Lw1/a;-><init>(Lw1/g;Lt1/d;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1c

    :cond_51
    invoke-virtual {v5}, Lw1/g;->f()Lw1/e;

    move-result-object v0

    :goto_1c
    invoke-virtual {v7}, Lv1/o;->c()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v7}, Lv1/o;->a()LL1/c;

    move-result-object v1

    :goto_1d
    invoke-virtual {v1}, LL1/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v1}, LL1/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lt1/j;->l:Lj1/m;

    invoke-static {v2}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lz1/b;

    invoke-direct {v3, v0, v1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lx1/f;

    invoke-direct {v0, v1}, Lx1/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    :cond_52
    return-object v0

    :cond_53
    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lt1/j;->Y(Lt1/d;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v10

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deserialize Proxy class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " as a Bean"

    invoke-static {v13, v1, v2}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final c(Lt1/j;Lt1/m;LB1/A;Ljava/lang/Class;)Lt1/o;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lt1/v;->A:Lt1/v;

    iget-object v4, v1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v4, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lt1/j;->f()LK1/p;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lt1/m;->k()LK1/o;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lt1/j;->c:Lt1/i;

    iget-object v3, v2, Lv1/s;->b:Lv1/a;

    iget-object v5, v3, Lv1/a;->b:LB1/E;

    check-cast v5, LB1/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v2}, LB1/B;->c(Lv1/s;Lt1/m;LB1/D;)LB1/e;

    move-result-object v9

    iget-object v3, v3, Lv1/a;->j:LB1/a$a;

    invoke-virtual {v3, v2, v9}, LB1/a$a;->a(Lv1/s;LB1/e;)LB1/J;

    move-result-object v10

    new-instance v3, LB1/P;

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, LB1/P;-><init>(Lv1/s;ZLt1/m;LB1/e;LB1/a;)V

    new-instance v5, LB1/A;

    invoke-direct {v5, v3}, LB1/A;-><init>(LB1/P;)V

    :try_start_0
    invoke-virtual {v0, v5, v1}, Lw1/c;->A(Lt1/d;Lt1/j;)Lw1/z;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lw1/g;

    invoke-direct {v7, v5, v1}, Lw1/g;-><init>(Lt1/d;Lt1/j;)V

    iput-object v3, v7, Lw1/g;->j:Lw1/z;

    iget-object v6, v7, Lw1/g;->a:Lt1/i;

    invoke-virtual {v3, v6}, Lw1/z;->M(Lt1/i;)[Lw1/w;

    move-result-object v3

    iput-object v3, v7, Lw1/g;->e:[Lw1/w;

    invoke-virtual {v0, v1, v5, v7}, Lw1/h;->D(Lt1/j;LB1/A;Lw1/g;)V

    invoke-static {v1, v5, v7}, Lw1/h;->F(Lt1/j;LB1/A;Lw1/g;)V

    invoke-virtual {v0, v1, v5, v7}, Lw1/h;->C(Lt1/j;LB1/A;Lw1/g;)V

    invoke-static {v5, v7}, Lw1/h;->E(LB1/A;Lw1/g;)V

    iget-object v1, v5, LB1/A;->e:LB1/e;

    iget-object v3, v5, LB1/A;->d:Lt1/c;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lt1/c;->M(LB1/e;)Lu1/h;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_2

    const-string v3, "build"

    goto :goto_3

    :cond_2
    iget-object v3, v3, Lu1/h;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, LB1/e;->l()LB1/p;

    move-result-object v1

    iget-object v1, v1, LB1/p;->a:Ljava/util/Map;

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_4

    :cond_3
    new-instance v5, LB1/L;

    invoke-direct {v5, v3, v4}, LB1/L;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/m;

    :goto_4
    if-eqz v1, :cond_4

    sget-object v5, Lt1/v;->v:Lt1/v;

    invoke-virtual {v2, v5}, Lv1/s;->n(Lt1/v;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lt1/v;->w:Lt1/v;

    invoke-virtual {v2, v5}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    iget-object v5, v1, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-static {v5, v2}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    iput-object v1, v7, Lw1/g;->n:LB1/m;

    iget-object v0, v0, Lw1/c;->a:Lv1/o;

    invoke-virtual {v0}, Lv1/o;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lv1/o;->a()LL1/c;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_5
    iget-object v1, v7, Lw1/g;->n:LB1/m;

    iget-object v2, v7, Lw1/g;->c:Lt1/d;

    iget-object v5, v7, Lw1/g;->b:Lt1/j;

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v3, p2

    goto :goto_6

    :cond_6
    iget-object v0, v2, Lt1/d;->a:Lt1/m;

    invoke-static {v0}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Builder class "

    const-string v2, " does not have build method (name: \'"

    const-string v6, "\')"

    invoke-static {v1, v0, v2, v3, v6}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_7
    iget-object v1, v1, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v3, p2

    iget-object v8, v3, Lt1/m;->a:Ljava/lang/Class;

    if-eq v1, v8, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v2, Lt1/d;->a:Lt1/m;

    iget-object v0, v7, Lw1/g;->n:LB1/m;

    invoke-virtual {v0}, LB1/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LL1/g;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Build method `"

    const-string v6, "` has wrong return type ("

    const-string v7, "), not compatible with POJO type ("

    invoke-static {v3, v0, v6, v1, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_9
    :goto_6
    iget-object v1, v7, Lw1/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v7, v1}, Lw1/g;->b(Ljava/util/Collection;)V

    invoke-virtual {v7, v1}, Lw1/g;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lt1/d;->b()Li1/q;

    move-result-object v2

    sget-object v5, Li1/n;->b:Li1/n;

    invoke-virtual {v2, v5}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lt1/v;->G:Lt1/v;

    invoke-virtual {v6, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    new-instance v5, Lx1/c;

    iget-object v8, v6, Lv1/s;->b:Lv1/a;

    iget-object v8, v8, Lv1/a;->p:Ljava/util/Locale;

    invoke-direct {v5, v2, v1, v4, v8}, Lx1/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v5}, Lx1/c;->i()V

    sget-object v2, Lt1/v;->C:Lt1/v;

    invoke-virtual {v6, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/w;

    invoke-virtual {v2}, Lw1/w;->E()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    move v15, v1

    goto :goto_8

    :cond_c
    move v15, v4

    :goto_8
    iget-object v1, v7, Lw1/g;->k:Lx1/r;

    if-eqz v1, :cond_d

    new-instance v1, Lx1/t;

    iget-object v2, v7, Lw1/g;->k:Lx1/r;

    sget-object v4, Lt1/C;->n:Lt1/C;

    invoke-direct {v1, v2, v4}, Lx1/t;-><init>(Lx1/r;Lt1/C;)V

    invoke-virtual {v5, v1}, Lx1/c;->n(Lx1/t;)Lx1/c;

    move-result-object v1

    move-object v10, v1

    goto :goto_9

    :cond_d
    move-object v10, v5

    :goto_9
    new-instance v1, Lw1/j;

    iget-object v11, v7, Lw1/g;->g:Ljava/util/HashMap;

    iget-object v12, v7, Lw1/g;->h:Ljava/util/HashSet;

    iget-boolean v13, v7, Lw1/g;->m:Z

    iget-object v14, v7, Lw1/g;->i:Ljava/util/HashSet;

    iget-object v8, v7, Lw1/g;->c:Lt1/d;

    move-object v6, v1

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v15}, Lw1/j;-><init>(Lw1/g;Lt1/d;Lt1/m;Lx1/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {v0}, Lv1/o;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lv1/o;->a()LL1/c;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lz1/b;

    iget-object v1, v1, Lt1/j;->l:Lj1/m;

    invoke-direct {v2, v1, v0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lx1/f;

    invoke-direct {v0, v1}, Lx1/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    move-object v1, v0

    :cond_e
    return-object v1
.end method
