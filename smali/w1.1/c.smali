.class public abstract Lw1/c;
.super Lw1/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lv1/o;


# direct methods
.method public constructor <init>(Lv1/o;)V
    .locals 0

    invoke-direct {p0}, Lw1/q;-><init>()V

    iput-object p1, p0, Lw1/c;->a:Lv1/o;

    return-void
.end method

.method public static r(Lx1/e;LB1/r;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LB1/r;->E(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_16

    const-class v2, Ljava/lang/CharSequence;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_13

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_10

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_d

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_a

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_6

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, p2}, Lx1/e;->d(LB1/r;IZ)Z

    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_8

    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    const/4 p3, 0x6

    invoke-virtual {p0, p1, p3, p2}, Lx1/e;->d(LB1/r;IZ)Z

    :cond_8
    if-eqz p2, :cond_9

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lx1/e;->b(LB1/r;Z[Lw1/w;I)V

    return v3

    :cond_9
    return v0

    :cond_a
    :goto_0
    if-nez p2, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    const/4 p3, 0x7

    invoke-virtual {p0, p1, p3, p2}, Lx1/e;->d(LB1/r;IZ)Z

    :cond_c
    return v3

    :cond_d
    :goto_1
    if-nez p2, :cond_e

    if-eqz p3, :cond_f

    :cond_e
    const/4 p3, 0x5

    invoke-virtual {p0, p1, p3, p2}, Lx1/e;->d(LB1/r;IZ)Z

    :cond_f
    return v3

    :cond_10
    :goto_2
    if-nez p2, :cond_11

    if-eqz p3, :cond_12

    :cond_11
    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3, p2}, Lx1/e;->d(LB1/r;IZ)Z

    :cond_12
    return v3

    :cond_13
    :goto_3
    if-nez p2, :cond_14

    if-eqz p3, :cond_15

    :cond_14
    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lx1/e;->d(LB1/r;IZ)Z

    :cond_15
    return v3

    :cond_16
    :goto_4
    if-nez p2, :cond_17

    if-eqz p3, :cond_18

    :cond_17
    invoke-virtual {p0, p1, v3, p2}, Lx1/e;->d(LB1/r;IZ)Z

    :cond_18
    return v3
.end method

.method public static x(Lt1/i;LB1/A;)LL1/l;
    .locals 14

    invoke-virtual {p1}, LB1/A;->e()LB1/l;

    move-result-object v0

    iget-object p1, p1, LB1/A;->e:LB1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt1/v;->v:Lt1/v;

    invoke-virtual {p0, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object v2

    sget-object v3, Lt1/v;->w:Lt1/v;

    invoke-virtual {p0, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v3

    invoke-static {v2, v3}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p0}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    sget-object v3, Lt1/v;->H:Lt1/v;

    invoke-virtual {p0, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v9

    iget-object v5, p1, LB1/e;->b:Ljava/lang/Class;

    invoke-static {v5}, LL1/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length p0, v6

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    aget-object v3, v6, p0

    :try_start_0
    invoke-virtual {v0, v3}, LB1/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to access @JsonValue of Enum value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, LL1/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, v6}, Lt1/c;->i(LB1/e;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, LB1/b;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LL1/g;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_4
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_6

    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_6

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    goto :goto_3

    :goto_5
    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LL1/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    sget-object v2, Lt1/v;->H:Lt1/v;

    invoke-virtual {p0, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v8

    iget-object v4, p1, LB1/e;->b:Ljava/lang/Class;

    invoke-static {v4}, LL1/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v5

    array-length p0, v5

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p1, v5, p0}, Lt1/c;->s(LB1/e;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [[Ljava/lang/String;

    invoke-virtual {v0, p1, v5, v2}, Lt1/c;->n(LB1/e;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length v3, v5

    move v7, v1

    :goto_6
    if-ge v7, v3, :cond_a

    aget-object v9, v5, v7

    aget-object v10, p0, v7

    if-nez v10, :cond_8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v10, v2, v7

    if-eqz v10, :cond_9

    array-length v11, v10

    move v12, v1

    :goto_7
    if-ge v12, v11, :cond_9

    aget-object v13, v10, v12

    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    new-instance p0, LL1/l;

    invoke-virtual {v0, p1, v5}, Lt1/c;->i(LB1/e;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LL1/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object p0
.end method

.method public static y(Lt1/j;LB1/b;)Lt1/o;
    .locals 1

    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt1/c;->m(LB1/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lt1/j;->n(LB1/b;Ljava/lang/Object;)Lt1/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lt1/j;LB1/b;)Lt1/u;
    .locals 1

    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt1/c;->C(LB1/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lt1/j;->U(LB1/b;Ljava/lang/Object;)Lt1/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lt1/d;Lt1/j;)Lw1/z;
    .locals 4

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    move-object v1, p1

    check-cast v1, LB1/A;

    iget-object v1, v1, LB1/A;->e:LB1/e;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt1/c;->m0(LB1/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v3, v1, Lw1/z;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Lw1/z;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, LL1/g;->t(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Lw1/z;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lv1/s;->b:Lv1/a;

    iget-object v2, v2, Lv1/a;->o:Lv1/q;

    sget-object v2, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    invoke-static {v1, v0}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw1/z;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-static {v1, p1, p2}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object v0, p1, Lt1/d;->a:Lt1/m;

    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v0}, Lx1/k;->a(Ljava/lang/Class;)Lw1/z$a;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lw1/c;->q(Lt1/d;Lt1/j;)Ly1/c0;

    move-result-object v2

    :cond_4
    iget-object p0, p0, Lw1/c;->a:Lv1/o;

    iget-object p0, p0, Lv1/o;->j:[Lw1/A;

    array-length p1, p0

    if-lez p1, :cond_6

    new-instance p1, LL1/c;

    invoke-direct {p1, p0}, LL1/c;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1}, LL1/c;->hasNext()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LL1/c;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final B(Lt1/j;LB1/l;Lt1/m;)Lt1/m;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v4}, Lv1/s;->e()Lt1/c;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, LK1/g;

    if-eqz v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Lt1/m;->q()Lt1/m;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Lt1/c;->C(LB1/b;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lt1/j;->U(LB1/b;Ljava/lang/Object;)Lt1/u;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v3, LK1/g;

    new-instance v16, LK1/g;

    iget-object v6, v3, LK1/g;->p:Lt1/m;

    invoke-virtual {v6, v5}, Lt1/m;->P(Ljava/lang/Object;)Lt1/m;

    move-result-object v11

    iget-object v12, v3, LK1/g;->q:Lt1/m;

    iget-object v13, v3, Lt1/m;->c:Ljava/lang/Object;

    iget-object v7, v3, Lt1/m;->a:Ljava/lang/Class;

    iget-object v8, v3, LK1/l;->n:LK1/o;

    iget-object v9, v3, LK1/l;->l:Lt1/m;

    iget-object v10, v3, LK1/l;->m:[Lt1/m;

    iget-object v14, v3, Lt1/m;->i:Ljava/lang/Object;

    iget-boolean v15, v3, Lt1/m;->j:Z

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, LK1/g;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v3, v16

    :cond_1
    invoke-virtual {v3}, Lt1/m;->x()Z

    move-result v5

    iget-object v6, v1, Lt1/j;->c:Lt1/i;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Lt1/c;->c(LB1/b;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lt1/j;->n(LB1/b;Ljava/lang/Object;)Lt1/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lt1/m;->L(Lt1/o;)Lt1/m;

    move-result-object v3

    :cond_2
    invoke-virtual {v6}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v3}, Lt1/c;->Q(Lv1/s;LB1/l;Lt1/m;)LE1/h;

    move-result-object v1

    invoke-virtual {v3}, Lt1/m;->l()Lt1/m;

    move-result-object v5

    if-nez v1, :cond_3

    invoke-virtual {v0, v6, v5}, Lw1/c;->m(Lt1/i;Lt1/m;)LF1/s;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lv1/t;->i:LE1/e;

    invoke-virtual {v7, v6, v2, v5}, LE1/e;->e(Lv1/s;LB1/l;Lt1/m;)Ljava/util/Collection;

    move-result-object v7

    check-cast v1, LF1/q;

    invoke-virtual {v1, v6, v5, v7}, LF1/q;->a(Lt1/i;Lt1/m;Ljava/util/Collection;)LF1/s;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lt1/m;->K(Ljava/lang/Object;)Lt1/m;

    move-result-object v3

    :cond_4
    invoke-virtual {v6}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v3}, Lt1/c;->Y(Lv1/s;LB1/l;Lt1/m;)LE1/h;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v6, v3}, Lw1/c;->m(Lt1/i;Lt1/m;)LF1/s;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lv1/t;->i:LE1/e;

    invoke-virtual {v0, v6, v2, v3}, LE1/e;->e(Lv1/s;LB1/l;Lt1/m;)Ljava/util/Collection;

    move-result-object v0

    :try_start_0
    check-cast v1, LF1/q;

    invoke-virtual {v1, v6, v3, v0}, LF1/q;->a(Lt1/i;Lt1/m;Ljava/util/Collection;)LF1/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lt1/m;->O(Ljava/lang/Object;)Lt1/m;

    move-result-object v3

    :cond_6
    invoke-virtual {v4, v6, v2, v3}, Lt1/c;->z0(Lv1/s;LB1/b;Lt1/m;)Lt1/m;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lz1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public final a(Lt1/j;LK1/a;)Ly1/T;
    .locals 4

    iget-object p1, p1, Lt1/j;->c:Lt1/i;

    iget-object v0, p2, LK1/a;->p:Lt1/m;

    iget-object v1, v0, Lt1/m;->c:Ljava/lang/Object;

    check-cast v1, Lt1/o;

    iget-object v2, v0, Lt1/m;->i:Ljava/lang/Object;

    check-cast v2, LE1/f;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lw1/c;->m(Lt1/i;Lt1/m;)LF1/s;

    move-result-object v2

    :cond_0
    iget-object p0, p0, Lw1/c;->a:Lv1/o;

    invoke-virtual {p0}, Lv1/o;->b()LL1/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v1, :cond_a

    iget-object p1, v0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v0, Ly1/O;->m:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object p1, Ly1/L;->n:Ly1/L;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    sget-object p1, Ly1/M;->n:Ly1/M;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    new-instance p1, Ly1/H;

    invoke-direct {p1}, Ly1/H;-><init>()V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    new-instance p1, Ly1/N;

    invoke-direct {p1}, Ly1/N;-><init>()V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    new-instance p1, Ly1/K;

    invoke-direct {p1}, Ly1/K;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    new-instance p1, Ly1/J;

    invoke-direct {p1}, Ly1/J;-><init>()V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    new-instance p1, Ly1/G;

    invoke-direct {p1}, Ly1/G;-><init>()V

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    new-instance p1, Ly1/I;

    invoke-direct {p1}, Ly1/I;-><init>()V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown primitive array element type: "

    invoke-static {p1, p2}, LU4/l;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ly1/d0;->o:Ly1/d0;

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_b

    new-instance p1, Ly1/F;

    invoke-direct {p1, p2, v1, v2}, Ly1/F;-><init>(Lt1/m;Lt1/o;LE1/f;)V

    :cond_b
    invoke-virtual {p0}, Lv1/o;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lv1/o;->a()LL1/c;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_c
    return-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final e(Lt1/j;LK1/d;LB1/A;)Ly1/T;
    .locals 12

    iget-object v0, p2, LK1/d;->p:Lt1/m;

    iget-object v1, v0, Lt1/m;->c:Ljava/lang/Object;

    check-cast v1, Lt1/o;

    iget-object v2, p1, Lt1/j;->c:Lt1/i;

    iget-object v3, v0, Lt1/m;->i:Ljava/lang/Object;

    check-cast v3, LE1/f;

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v0}, Lw1/c;->m(Lt1/i;Lt1/m;)LF1/s;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lw1/c;->a:Lv1/o;

    invoke-virtual {v4}, Lv1/o;->b()LL1/c;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1d

    const/4 v5, 0x0

    iget-object v6, p2, Lt1/m;->a:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-class v7, Ljava/util/EnumSet;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ly1/o;

    invoke-direct {v7, v0, v5}, Ly1/o;-><init>(Lt1/m;Lt1/o;)V

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-virtual {p2}, Lt1/m;->B()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_2
    sget-object v8, Lw1/b;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-eqz v6, :cond_3

    iget-object v8, v2, Lv1/s;->b:Lv1/a;

    iget-object v8, v8, Lv1/a;->a:LK1/p;

    invoke-virtual {v8, p2, v6, v9}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object v6

    check-cast v6, LK1/d;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v2, v6}, Lt1/i;->x(Lt1/m;)LB1/A;

    move-result-object p3

    move-object p2, v6

    :cond_4
    if-nez v7, :cond_1b

    invoke-virtual {p0, p3, p1}, Lw1/c;->A(Lt1/d;Lt1/j;)Lw1/z;

    move-result-object p0

    invoke-virtual {p0}, Lw1/z;->m()Z

    move-result p1

    if-nez p1, :cond_19

    const-class p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, p1}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ly1/a;

    invoke-direct {p1, p2, v1, v3, p0}, Ly1/a;-><init>(Lt1/m;Lt1/o;LE1/f;Lw1/z;)V

    return-object p1

    :cond_5
    iget-object p1, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.util."

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string p3, "java.util.Collections$"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0x16

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v5

    :goto_2
    const/4 v2, 0x4

    const-class v6, Ljava/util/Set;

    const-string v7, "Set"

    const-class v8, Ljava/util/List;

    const-string v10, "List"

    if-eqz p3, :cond_13

    const-string p1, "Unmodifiable"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/16 v11, 0xc

    if-eqz p1, :cond_8

    invoke-virtual {p3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p1, Lx1/l;

    invoke-virtual {p2, v6}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p3

    invoke-direct {p1, v2, p3}, Lx1/l;-><init>(ILt1/m;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lx1/l;

    invoke-virtual {p2, v8}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p3

    const/4 v2, 0x5

    invoke-direct {p1, v2, p3}, Lx1/l;-><init>(ILt1/m;)V

    goto/16 :goto_6

    :cond_a
    const-string p1, "Singleton"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/16 v2, 0x9

    if-eqz p1, :cond_b

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p1, Lx1/l;

    invoke-virtual {p2, v6}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p3

    invoke-direct {p1, v9, p3}, Lx1/l;-><init>(ILt1/m;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lx1/l;

    invoke-virtual {p2, v8}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p3

    const/4 v2, 0x2

    invoke-direct {p1, v2, p3}, Lx1/l;-><init>(ILt1/m;)V

    goto :goto_6

    :cond_d
    const-string p1, "Synchronized"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p1, Lx1/l;

    invoke-virtual {p2, v6}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p3

    const/4 v2, 0x7

    invoke-direct {p1, v2, p3}, Lx1/l;-><init>(ILt1/m;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p1, Lx1/l;

    invoke-virtual {p2, v8}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p3

    invoke-direct {p1, v2, p3}, Lx1/l;-><init>(ILt1/m;)V

    goto :goto_6

    :cond_10
    const-string p3, "Collection"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lx1/l;

    const-class p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p3

    const/16 v2, 0x8

    invoke-direct {p1, v2, p3}, Lx1/l;-><init>(ILt1/m;)V

    goto :goto_6

    :cond_11
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_12

    goto/16 :goto_9

    :cond_12
    new-instance v5, Ly1/S;

    invoke-direct {v5, p1}, Ly1/S;-><init>(LL1/k;)V

    goto :goto_9

    :cond_13
    const-string p3, "java.util.Arrays$"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_14

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_14
    move-object p3, v5

    :goto_7
    const/16 v9, 0xb

    if-eqz p3, :cond_15

    invoke-virtual {p3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance v5, Ly1/S;

    new-instance p1, Lx1/l;

    invoke-virtual {p2, v8}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p3

    invoke-direct {p1, v9, p3}, Lx1/l;-><init>(ILt1/m;)V

    invoke-direct {v5, p1}, Ly1/S;-><init>(LL1/k;)V

    goto :goto_9

    :cond_15
    const-string p3, "java.util.ImmutableCollections$"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_16

    const/16 p3, 0x1f

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_16
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_18

    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_17

    new-instance v5, Ly1/S;

    new-instance p1, Lx1/l;

    invoke-virtual {p2, v8}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p3

    invoke-direct {p1, v9, p3}, Lx1/l;-><init>(ILt1/m;)V

    invoke-direct {v5, p1}, Ly1/S;-><init>(LL1/k;)V

    goto :goto_9

    :cond_17
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance v5, Ly1/S;

    new-instance p1, Lx1/l;

    invoke-virtual {p2, v6}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p3

    invoke-direct {p1, v2, p3}, Lx1/l;-><init>(ILt1/m;)V

    invoke-direct {v5, p1}, Ly1/S;-><init>(LL1/k;)V

    :cond_18
    :goto_9
    if-eqz v5, :cond_19

    return-object v5

    :cond_19
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance v7, Ly1/e0;

    invoke-direct {v7, p2, v1, p0}, Ly1/e0;-><init>(Lt1/m;Lt1/o;Lw1/z;)V

    goto :goto_a

    :cond_1a
    new-instance v7, Ly1/i;

    invoke-direct {v7, p2, v1, v3, p0}, Ly1/i;-><init>(Lt1/m;Lt1/o;LE1/f;Lw1/z;)V

    :cond_1b
    :goto_a
    invoke-virtual {v4}, Lv1/o;->c()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v4}, Lv1/o;->a()LL1/c;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_1c
    return-object v7

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final f(Lt1/j;Lt1/m;LB1/A;)Lt1/o;
    .locals 9

    iget-object v0, p1, Lt1/j;->c:Lt1/i;

    iget-object v2, p2, Lt1/m;->a:Ljava/lang/Class;

    iget-object p2, p0, Lw1/c;->a:Lv1/o;

    invoke-virtual {p2}, Lv1/o;->b()LL1/c;

    move-result-object v1

    invoke-virtual {v1}, LL1/c;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    const-class v1, Ljava/lang/Enum;

    if-ne v2, v1, :cond_0

    new-instance p0, Lw1/a;

    invoke-direct {p0, p3}, Lw1/a;-><init>(LB1/A;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p3, p1}, Lw1/c;->q(Lt1/d;Lt1/j;)Ly1/c0;

    move-result-object v5

    iget-object v6, v5, Ly1/c0;->j:[Lw1/w;

    invoke-virtual {p3}, LB1/A;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LB1/m;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v3}, Lt1/c;->f(Lv1/s;LB1/r;)Li1/j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Li1/j;->c:Li1/j;

    if-eq v1, v4, :cond_1

    iget-object p0, v3, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    iget-object v1, v3, LB1/m;->i:Ljava/lang/reflect/Method;

    if-nez p0, :cond_3

    sget p0, Ly1/m;->s:I

    sget-object p0, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, p0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lt1/v;->w:Lt1/v;

    invoke-virtual {v0, p0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    invoke-static {v1, p0}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, Ly1/p;

    invoke-direct {p0, v2, v3}, Ly1/p;-><init>(Ljava/lang/Class;LB1/m;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0, p3}, Lw1/c;->x(Lt1/i;LB1/A;)LL1/l;

    move-result-object v7

    sget p0, Ly1/m;->s:I

    sget-object p0, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, p0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lt1/v;->w:Lt1/v;

    invoke-virtual {v0, p0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    invoke-static {v1, p0}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance p0, Ly1/p;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, LB1/m;->D(I)Lt1/m;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ly1/p;-><init>(Ljava/lang/Class;LB1/m;Lt1/m;Lw1/z;[Lw1/w;LL1/l;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LB1/m;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid `@JsonCreator` annotated Enum factory method ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: needs to return compatible type"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v8

    :cond_6
    move-object p0, v8

    :goto_0
    if-nez p0, :cond_7

    new-instance p0, Ly1/m;

    invoke-static {v0, p3}, Lw1/c;->x(Lt1/i;LB1/A;)LL1/l;

    move-result-object p1

    sget-object v1, Lt1/v;->H:Lt1/v;

    invoke-virtual {v0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    iget-object p3, p3, LB1/A;->e:LB1/e;

    invoke-virtual {v2, p3}, Lt1/c;->r(LB1/e;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v3

    iget-object v4, v0, Lv1/s;->b:Lv1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lq/a;->j(Ljava/lang/Object;Z)V

    invoke-static {v0, p3}, LL1/l;->c(Lt1/i;LB1/e;)LL1/l;

    move-result-object p3

    invoke-direct {p0, p1, v1, v8, p3}, Ly1/m;-><init>(LL1/l;ZLL1/l;LL1/l;)V

    :cond_7
    invoke-virtual {p2}, Lv1/o;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lv1/o;->a()LL1/c;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v1}, LL1/c;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final i(Lt1/j;Lt1/m;)Lt1/u;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v2, v1}, Lv1/s;->m(Lt1/m;)LB1/A;

    move-result-object v3

    iget-object v3, v3, LB1/A;->e:LB1/e;

    invoke-static {v0, v3}, Lw1/c;->z(Lt1/j;LB1/b;)Lt1/u;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v4, v4, Lw1/c;->a:Lv1/o;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/CharSequence;

    const-class v8, Ljava/lang/String;

    iget-object v9, v1, Lt1/m;->a:Ljava/lang/Class;

    if-nez v3, :cond_17

    iget-object v10, v4, Lv1/o;->b:[Ly1/a0;

    array-length v11, v10

    if-lez v11, :cond_17

    new-instance v11, LL1/c;

    invoke-direct {v11, v10}, LL1/c;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v11}, LL1/c;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v11}, LL1/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v9}, LL1/g;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v9

    :goto_0
    const-class v10, Ljava/lang/Object;

    if-eq v3, v8, :cond_14

    if-eq v3, v10, :cond_14

    if-eq v3, v6, :cond_14

    const-class v12, Ljava/io/Serializable;

    if-ne v3, v12, :cond_2

    goto/16 :goto_3

    :cond_2
    const-class v10, Ljava/util/UUID;

    if-ne v3, v10, :cond_3

    const/16 v10, 0xc

    goto/16 :goto_2

    :cond_3
    const-class v10, Ljava/lang/Integer;

    if-ne v3, v10, :cond_4

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_4
    const-class v10, Ljava/lang/Long;

    if-ne v3, v10, :cond_5

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_5
    const-class v10, Ljava/util/Date;

    if-ne v3, v10, :cond_6

    const/16 v10, 0xa

    goto/16 :goto_2

    :cond_6
    const-class v10, Ljava/util/Calendar;

    if-ne v3, v10, :cond_7

    const/16 v10, 0xb

    goto/16 :goto_2

    :cond_7
    const-class v10, Ljava/lang/Boolean;

    if-ne v3, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const-class v10, Ljava/lang/Byte;

    if-ne v3, v10, :cond_9

    const/4 v10, 0x2

    goto :goto_2

    :cond_9
    const-class v10, Ljava/lang/Character;

    if-ne v3, v10, :cond_a

    const/4 v10, 0x4

    goto :goto_2

    :cond_a
    const-class v10, Ljava/lang/Short;

    if-ne v3, v10, :cond_b

    const/4 v10, 0x3

    goto :goto_2

    :cond_b
    const-class v10, Ljava/lang/Float;

    if-ne v3, v10, :cond_c

    const/4 v10, 0x7

    goto :goto_2

    :cond_c
    const-class v10, Ljava/lang/Double;

    if-ne v3, v10, :cond_d

    const/16 v10, 0x8

    goto :goto_2

    :cond_d
    const-class v10, Ljava/net/URI;

    if-ne v3, v10, :cond_e

    const/16 v10, 0xd

    goto :goto_2

    :cond_e
    const-class v10, Ljava/net/URL;

    if-ne v3, v10, :cond_f

    const/16 v10, 0xe

    goto :goto_2

    :cond_f
    const-class v10, Ljava/lang/Class;

    if-ne v3, v10, :cond_10

    const/16 v10, 0xf

    goto :goto_2

    :cond_10
    const-class v10, Ljava/util/Locale;

    if-ne v3, v10, :cond_11

    invoke-static {v10}, Ly1/t;->B0(Ljava/lang/Class;)Ly1/t;

    move-result-object v10

    new-instance v12, Ly1/Z;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v3, v10}, Ly1/Z;-><init>(ILjava/lang/Class;Ly1/t;)V

    :goto_1
    move-object v3, v12

    goto :goto_4

    :cond_11
    const-class v10, Ljava/util/Currency;

    if-ne v3, v10, :cond_12

    invoke-static {v10}, Ly1/t;->B0(Ljava/lang/Class;)Ly1/t;

    move-result-object v10

    new-instance v12, Ly1/Z;

    const/16 v13, 0x10

    invoke-direct {v12, v13, v3, v10}, Ly1/Z;-><init>(ILjava/lang/Class;Ly1/t;)V

    goto :goto_1

    :cond_12
    const-class v10, [B

    if-ne v3, v10, :cond_13

    const/16 v10, 0x11

    :goto_2
    new-instance v12, Ly1/Z;

    invoke-direct {v12, v10, v3, v5}, Ly1/Z;-><init>(ILjava/lang/Class;Ly1/t;)V

    goto :goto_1

    :cond_13
    move-object v3, v5

    goto :goto_4

    :cond_14
    :goto_3
    if-ne v3, v8, :cond_15

    sget-object v3, Ly1/Y;->i:Ly1/Y;

    goto :goto_4

    :cond_15
    if-ne v3, v10, :cond_16

    sget-object v3, Ly1/Y;->j:Ly1/Y;

    goto :goto_4

    :cond_16
    new-instance v10, Ly1/Y;

    invoke-direct {v10, v3}, Ly1/Y;-><init>(Ljava/lang/Class;)V

    move-object v3, v10

    :goto_4
    if-eqz v3, :cond_0

    :cond_17
    if-nez v3, :cond_3c

    invoke-virtual/range {p2 .. p2}, Lt1/m;->E()Z

    move-result v3

    sget-object v10, Li1/j;->c:Li1/j;

    if-eqz v3, :cond_22

    iget-object v2, v0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v2, v1}, Lt1/i;->s(Lt1/m;)LB1/A;

    move-result-object v1

    iget-object v3, v1, LB1/A;->e:LB1/e;

    invoke-static {v0, v3}, Lw1/c;->z(Lt1/j;LB1/b;)Lt1/u;

    move-result-object v6

    if-eqz v6, :cond_18

    move-object v3, v6

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v4}, Lv1/o;->b()LL1/c;

    move-result-object v6

    invoke-virtual {v6}, LL1/c;->hasNext()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-static {v0, v3}, Lw1/c;->y(Lt1/j;LB1/b;)Lt1/o;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Ly1/U;

    invoke-direct {v1, v9, v0}, Ly1/U;-><init>(Ljava/lang/Class;Lt1/o;)V

    :goto_5
    move-object v3, v1

    goto/16 :goto_13

    :cond_19
    invoke-static {v2, v1}, Lw1/c;->x(Lt1/i;LB1/A;)LL1/l;

    move-result-object v0

    invoke-virtual {v2}, Lv1/s;->e()Lt1/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Lt1/c;->r(LB1/e;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lt1/v;->v:Lt1/v;

    invoke-virtual {v2, v12}, Lv1/s;->n(Lt1/v;)Z

    move-result v12

    iget-object v13, v2, Lv1/s;->b:Lv1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12}, Lq/a;->j(Ljava/lang/Object;Z)V

    invoke-static {v2, v3}, LL1/l;->c(Lt1/i;LB1/e;)LL1/l;

    move-result-object v6

    invoke-virtual {v2}, Lv1/s;->e()Lt1/c;

    move-result-object v12

    sget-object v13, Lt1/v;->H:Lt1/v;

    invoke-virtual {v2, v13}, Lv1/s;->n(Lt1/v;)Z

    move-result v19

    iget-object v15, v3, LB1/e;->b:Ljava/lang/Class;

    invoke-static {v15}, LL1/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    array-length v5, v13

    :goto_6
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1a

    aget-object v11, v13, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1a
    new-instance v5, LL1/l;

    if-eqz v12, :cond_1b

    invoke-virtual {v12, v3, v13}, Lt1/c;->i(LB1/e;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_7

    :cond_1b
    const/16 v18, 0x0

    :goto_7
    const/16 v20, 0x0

    move-object v3, v14

    move-object v14, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LL1/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    invoke-virtual {v1}, LB1/A;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/m;

    invoke-virtual {v2}, Lv1/s;->e()Lt1/c;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v2, v3}, Lt1/c;->f(Lv1/s;LB1/r;)Li1/j;

    move-result-object v7

    if-eqz v7, :cond_1c

    if-eq v7, v10, :cond_1c

    iget-object v7, v3, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1f

    iget-object v7, v3, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LB1/m;->E(I)Ljava/lang/Class;

    move-result-object v12

    if-eq v12, v8, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v1, Lt1/v;->v:Lt1/v;

    invoke-virtual {v2, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lt1/v;->w:Lt1/v;

    invoke-virtual {v2, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    invoke-static {v7, v1}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1e
    new-instance v1, Ly1/V;

    invoke-direct {v1, v0, v3, v6, v5}, Ly1/V;-><init>(LL1/l;LB1/m;LL1/l;LL1/l;)V

    goto/16 :goto_5

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsuitable method ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v9, v1, v2}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v1, Ly1/V;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v6, v5}, Ly1/V;-><init>(LL1/l;LB1/m;LL1/l;LL1/l;)V

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v6}, LL1/c;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_22
    move-object v3, v5

    invoke-virtual {v2, v1}, Lt1/i;->x(Lt1/m;)LB1/A;

    move-result-object v0

    iget-object v1, v0, LB1/A;->e:LB1/e;

    invoke-virtual {v1}, LB1/e;->k()LB1/d;

    move-result-object v5

    iget-object v5, v5, LB1/d;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v9, v0, LB1/A;->c:Lv1/s;

    iget-object v11, v0, LB1/A;->d:Lt1/c;

    if-eqz v7, :cond_23

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_a

    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB1/g;

    invoke-virtual {v11, v9, v12}, Lt1/c;->f(Lv1/s;LB1/r;)Li1/j;

    move-result-object v13

    if-ne v13, v10, :cond_24

    goto :goto_9

    :cond_24
    new-instance v14, LB1/c;

    invoke-direct {v14, v12, v13}, LB1/c;-><init>(LB1/b;Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    move-object v5, v7

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/c;

    iget-object v12, v7, LB1/c;->a:LB1/b;

    check-cast v12, LB1/g;

    iget-object v13, v12, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_26

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LB1/g;->E(I)Ljava/lang/Class;

    move-result-object v12

    if-ne v8, v12, :cond_26

    goto :goto_b

    :cond_27
    move-object v7, v3

    :goto_b
    if-eqz v7, :cond_28

    iget-object v5, v7, LB1/c;->b:Ljava/lang/Object;

    if-eqz v5, :cond_28

    iget-object v0, v7, LB1/c;->a:LB1/b;

    check-cast v0, LB1/l;

    invoke-static {v2, v0}, Ly1/a0;->a(Lt1/i;LB1/l;)Ly1/Z;

    move-result-object v5

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v1}, LB1/e;->k()LB1/d;

    move-result-object v1

    iget-object v1, v1, LB1/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_10

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v3

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB1/m;

    iget-object v13, v12, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    iget-object v14, v0, Lt1/d;->a:Lt1/m;

    iget-object v14, v14, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_2a

    :goto_d
    move-object/from16 p1, v0

    move-object v14, v3

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_2a
    invoke-virtual {v11, v9, v12}, Lt1/c;->f(Lv1/s;LB1/r;)Li1/j;

    move-result-object v13

    if-eqz v13, :cond_2c

    if-ne v13, v10, :cond_2b

    goto :goto_d

    :cond_2b
    new-instance v14, LB1/c;

    invoke-direct {v14, v12, v13}, LB1/c;-><init>(LB1/b;Ljava/lang/Object;)V

    move-object/from16 p1, v0

    goto :goto_e

    :cond_2c
    iget-object v14, v12, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v3, "valueOf"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2e

    new-instance v14, LB1/c;

    invoke-direct {v14, v12, v13}, LB1/c;-><init>(LB1/b;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2d
    move-object/from16 p1, v0

    :cond_2e
    const-string v0, "fromString"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_31

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LB1/m;->E(I)Ljava/lang/Class;

    move-result-object v14

    if-eq v14, v8, :cond_2f

    invoke-virtual {v6, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2f
    new-instance v14, LB1/c;

    invoke-direct {v14, v12, v13}, LB1/c;-><init>(LB1/b;Ljava/lang/Object;)V

    goto :goto_f

    :cond_30
    const/4 v3, 0x1

    :cond_31
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_33

    if-nez v5, :cond_32

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v0, p1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_34
    if-nez v5, :cond_35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_35
    move-object v0, v5

    :goto_10
    new-instance v1, Lj7/a;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lj7/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_36
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/c;

    iget-object v6, v5, LB1/c;->b:Ljava/lang/Object;

    if-eqz v6, :cond_36

    iget-object v5, v5, LB1/c;->a:LB1/b;

    if-nez v3, :cond_37

    move-object v3, v5

    check-cast v3, LB1/m;

    goto :goto_11

    :cond_37
    check-cast v5, LB1/m;

    iget-object v0, v5, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    if-eqz v3, :cond_39

    invoke-static {v2, v3}, Ly1/a0;->a(Lt1/i;LB1/l;)Ly1/Z;

    move-result-object v5

    goto :goto_12

    :cond_39
    if-eqz v7, :cond_3a

    iget-object v0, v7, LB1/c;->a:LB1/b;

    check-cast v0, LB1/l;

    invoke-static {v2, v0}, Ly1/a0;->a(Lt1/i;LB1/l;)Ly1/Z;

    move-result-object v5

    goto :goto_12

    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/c;

    iget-object v0, v0, LB1/c;->a:LB1/b;

    check-cast v0, LB1/l;

    invoke-static {v2, v0}, Ly1/a0;->a(Lt1/i;LB1/l;)Ly1/Z;

    move-result-object v5

    goto :goto_12

    :cond_3b
    const/4 v5, 0x0

    :goto_12
    move-object v3, v5

    :cond_3c
    :goto_13
    if-eqz v3, :cond_3d

    invoke-virtual {v4}, Lv1/o;->c()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v4}, Lv1/o;->a()LL1/c;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_3d
    return-object v3
.end method

.method public final j(Lt1/j;LK1/g;LB1/A;)Ly1/T;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v1, Lt1/j;->c:Lt1/i;

    iget-object v2, v9, LK1/g;->p:Lt1/m;

    iget-object v3, v9, LK1/g;->q:Lt1/m;

    iget-object v4, v3, Lt1/m;->c:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lt1/o;

    iget-object v4, v2, Lt1/m;->c:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lt1/u;

    iget-object v4, v3, Lt1/m;->i:Ljava/lang/Object;

    check-cast v4, LE1/f;

    if-nez v4, :cond_0

    invoke-virtual {v0, v10, v3}, Lw1/c;->m(Lt1/i;Lt1/m;)LF1/s;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    :goto_0
    iget-object v13, v0, Lw1/c;->a:Lv1/o;

    invoke-virtual {v13}, Lv1/o;->b()LL1/c;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1b

    const-class v3, Ljava/util/EnumMap;

    iget-object v11, v9, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v4, :cond_3

    if-ne v11, v3, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    invoke-virtual {v0, v12, v1}, Lw1/c;->A(Lt1/d;Lt1/j;)Lw1/z;

    move-result-object v3

    move-object v4, v3

    :goto_1
    sget-object v3, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    const-class v3, Ljava/lang/Enum;

    iget-object v2, v2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v2, v3, :cond_2

    new-instance v18, Ly1/n;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v8}, Ly1/n;-><init>(Lt1/m;Lw1/z;Lt1/u;Lt1/o;LE1/f;Lw1/s;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v12, p3

    move-object/from16 v18, v17

    :goto_2
    if-nez v18, :cond_19

    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    const-class v3, Ljava/util/Map;

    if-nez v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lt1/m;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.util.Collections$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x16

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object/from16 v4, v17

    :goto_3
    const/4 v5, 0x6

    const-string v6, "Map"

    if-eqz v4, :cond_b

    const-string v2, "Unmodifiable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v7, 0xc

    if-eqz v2, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object/from16 v2, v17

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lx1/l;

    invoke-virtual {v9, v3}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lx1/l;-><init>(ILt1/m;)V

    goto/16 :goto_8

    :cond_7
    const-string v2, "Singleton"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object/from16 v2, v17

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lx1/l;

    invoke-virtual {v9, v3}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4}, Lx1/l;-><init>(ILt1/m;)V

    goto :goto_8

    :cond_9
    const-string v2, "Synchronized"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object/from16 v2, v17

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lx1/l;

    invoke-virtual {v9, v3}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, Lx1/l;-><init>(ILt1/m;)V

    goto :goto_8

    :cond_b
    const-string v4, "java.util.ImmutableCollections$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x1f

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object/from16 v2, v17

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lx1/l;

    invoke-virtual {v9, v3}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lx1/l;-><init>(ILt1/m;)V

    goto :goto_8

    :cond_d
    move-object/from16 v2, v17

    :goto_8
    if-nez v2, :cond_e

    move-object/from16 v18, v17

    goto :goto_9

    :cond_e
    new-instance v4, Ly1/S;

    invoke-direct {v4, v2}, Ly1/S;-><init>(LL1/k;)V

    move-object/from16 v18, v4

    :goto_9
    if-eqz v18, :cond_f

    return-object v18

    :cond_f
    move-object v2, v12

    move-object v12, v9

    goto :goto_d

    :cond_10
    :goto_a
    sget-object v2, Lw1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_11

    iget-object v4, v10, Lv1/s;->b:Lv1/a;

    iget-object v4, v4, Lv1/a;->a:LK1/p;

    const/4 v5, 0x1

    invoke-virtual {v4, v9, v2, v5}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object v2

    check-cast v2, LK1/g;

    goto :goto_b

    :cond_11
    move-object/from16 v2, v17

    :goto_b
    if-eqz v2, :cond_12

    invoke-virtual {v10, v2}, Lt1/i;->x(Lt1/m;)LB1/A;

    move-result-object v4

    move-object v12, v4

    goto :goto_c

    :cond_12
    move-object v2, v9

    :goto_c
    move-object/from16 v19, v12

    move-object v12, v2

    move-object/from16 v2, v19

    :goto_d
    if-nez v18, :cond_19

    invoke-virtual {v0, v2, v1}, Lw1/c;->A(Lt1/d;Lt1/j;)Lw1/z;

    move-result-object v0

    new-instance v1, Ly1/A;

    move-object v11, v1

    move-object v4, v13

    move-object v13, v0

    invoke-direct/range {v11 .. v16}, Ly1/A;-><init>(Lt1/m;Lw1/z;Lt1/u;Lt1/o;LE1/f;)V

    iget-object v0, v2, LB1/A;->e:LB1/e;

    invoke-virtual {v10, v3, v0}, Lv1/t;->q(Ljava/lang/Class;LB1/e;)Li1/w;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, v17

    goto :goto_e

    :cond_13
    iget-boolean v3, v2, Li1/w;->i:Z

    if-eqz v3, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_e

    :cond_14
    iget-object v2, v2, Li1/w;->a:Ljava/util/Set;

    :goto_e
    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move-object/from16 v2, v17

    :cond_16
    iput-object v2, v1, Ly1/A;->v:Ljava/util/Set;

    iget-object v3, v1, Ly1/A;->w:Ljava/util/Set;

    invoke-static {v2, v3}, LL1/o;->a(Ljava/util/Set;Ljava/util/Set;)LL1/n;

    move-result-object v2

    iput-object v2, v1, Ly1/A;->x:LL1/n;

    invoke-virtual {v10}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    if-nez v2, :cond_17

    move-object/from16 v0, v17

    goto :goto_f

    :cond_17
    invoke-virtual {v2, v0}, Lt1/c;->W(LB1/b;)Li1/C;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_18

    move-object/from16 v0, v17

    goto :goto_10

    :cond_18
    iget-object v0, v0, Li1/C;->a:Ljava/util/Set;

    :goto_10
    iput-object v0, v1, Ly1/A;->w:Ljava/util/Set;

    iget-object v2, v1, Ly1/A;->v:Ljava/util/Set;

    invoke-static {v2, v0}, LL1/o;->a(Ljava/util/Set;Ljava/util/Set;)LL1/n;

    move-result-object v0

    iput-object v0, v1, Ly1/A;->x:LL1/n;

    move-object/from16 v18, v1

    goto :goto_11

    :cond_19
    move-object v4, v13

    :goto_11
    invoke-virtual {v4}, Lv1/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lv1/o;->a()LL1/c;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_1a
    return-object v18

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final k(Lt1/j;LK1/i;LB1/A;)Ly1/e;
    .locals 5

    iget-object v0, p2, LK1/i;->p:Lt1/m;

    iget-object v1, v0, Lt1/m;->c:Ljava/lang/Object;

    check-cast v1, Lt1/o;

    iget-object v2, p1, Lt1/j;->c:Lt1/i;

    iget-object v3, v0, Lt1/m;->i:Ljava/lang/Object;

    check-cast v3, LE1/f;

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v0}, Lw1/c;->m(Lt1/i;Lt1/m;)LF1/s;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lw1/c;->a:Lv1/o;

    invoke-virtual {v0}, Lv1/o;->b()LL1/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Lt1/m;->G(Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p2, Lt1/m;->a:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p1}, Lw1/c;->A(Lt1/d;Lt1/j;)Lw1/z;

    move-result-object v4

    :goto_0
    new-instance p0, Ly1/e;

    invoke-direct {p0, p2, v4, v3, v1}, Ly1/e;-><init>(Lt1/m;Lw1/z;LE1/f;Lt1/o;)V

    return-object p0

    :cond_2
    return-object v4

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final l(Lt1/m;)Ly1/f;
    .locals 1

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    iget-object p0, p0, Lw1/c;->a:Lv1/o;

    invoke-virtual {p0}, Lv1/o;->b()LL1/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Ly1/y;->m:Ly1/y;

    const-class p0, LG1/s;

    if-ne p1, p0, :cond_0

    sget-object p0, Ly1/x;->m:Ly1/x;

    goto :goto_0

    :cond_0
    const-class p0, LG1/a;

    if-ne p1, p0, :cond_1

    sget-object p0, Ly1/w;->m:Ly1/w;

    goto :goto_0

    :cond_1
    sget-object p0, Ly1/y;->m:Ly1/y;

    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final m(Lt1/i;Lt1/m;)LF1/s;
    .locals 5

    iget-object v0, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lv1/s;->l(Ljava/lang/Class;)LB1/A;

    move-result-object v0

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    iget-object v0, v0, LB1/A;->e:LB1/e;

    invoke-virtual {v1, v0, p2, p1}, Lt1/c;->k0(LB1/e;Lt1/m;Lv1/s;)LE1/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p1, Lv1/s;->b:Lv1/a;

    iget-object v1, v1, Lv1/a;->l:LE1/h;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p1, Lv1/t;->i:LE1/e;

    invoke-virtual {v3, p1, v0}, LE1/e;->c(Lv1/s;LB1/e;)Ljava/util/Collection;

    move-result-object v0

    move-object v3, v1

    check-cast v3, LF1/q;

    iget-object v4, v3, LF1/q;->f:Ljava/lang/Class;

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lt1/m;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p2}, Lw1/c;->n(Lt1/m;)Lt1/m;

    iget-object p0, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v3, LF1/q;->f:Ljava/lang/Class;

    if-ne v1, p0, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-class v1, LF1/q;

    const-string v4, "withDefaultImpl"

    invoke-static {v4, v3, v1}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, LF1/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, LF1/q;->d:Z

    iget-object v4, v3, LF1/q;->a:Li1/U;

    iput-object v4, v1, LF1/q;->a:Li1/U;

    iget-object v4, v3, LF1/q;->b:Li1/T;

    iput-object v4, v1, LF1/q;->b:Li1/T;

    iget-object v4, v3, LF1/q;->c:Ljava/lang/String;

    iput-object v4, v1, LF1/q;->c:Ljava/lang/String;

    iget-boolean v4, v3, LF1/q;->d:Z

    iput-boolean v4, v1, LF1/q;->d:Z

    iget-object v4, v3, LF1/q;->g:LE1/g;

    iput-object v4, v1, LF1/q;->g:LE1/g;

    iput-object p0, v1, LF1/q;->f:Ljava/lang/Class;

    iget-object p0, v3, LF1/q;->e:Ljava/lang/Boolean;

    iput-object p0, v1, LF1/q;->e:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    :try_start_0
    check-cast v1, LF1/q;

    invoke-virtual {v1, p1, p2, v0}, LF1/q;->a(Lt1/i;Lt1/m;Ljava/util/Collection;)LF1/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lz1/b;

    invoke-direct {p2, v2, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final n(Lt1/m;)Lt1/m;
    .locals 1

    iget-object v0, p1, Lt1/m;->a:Ljava/lang/Class;

    iget-object p0, p0, Lw1/c;->a:Lv1/o;

    iget-object p0, p0, Lv1/o;->i:[Lt1/a;

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, LL1/c;

    invoke-direct {v0, p0}, LL1/c;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final q(Lt1/d;Lt1/j;)Ly1/c0;
    .locals 35

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v8, Lt1/j;->c:Lt1/i;

    move-object v1, v7

    check-cast v1, LB1/A;

    iget-object v1, v1, LB1/A;->b:LB1/P;

    if-nez v1, :cond_0

    new-instance v1, LB1/W;

    invoke-direct {v1}, LB1/W;-><init>()V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, LB1/P;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, LB1/P;->m()V

    :cond_1
    iget-object v1, v1, LB1/P;->m:LB1/W;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lt1/d;->a:Lt1/m;

    iget-object v1, v11, Lt1/m;->a:Ljava/lang/Class;

    move-object v2, v7

    check-cast v2, LB1/A;

    iget-object v12, v2, LB1/A;->e:LB1/e;

    invoke-virtual {v0, v1, v12}, Lv1/t;->k(Ljava/lang/Class;LB1/e;)LB1/c0;

    move-result-object v13

    new-instance v14, Lx1/e;

    invoke-direct {v14, v7, v0}, Lx1/e;-><init>(Lt1/d;Lv1/s;)V

    iget-object v1, v10, LB1/W;->a:LB1/V;

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    iget-boolean v5, v14, Lx1/e;->c:Z

    iget-boolean v4, v14, Lx1/e;->b:Z

    iget-object v3, v14, Lx1/e;->d:[LB1/r;

    const/16 v16, -0x1

    iget-object v9, v8, Lt1/j;->c:Lt1/i;

    if-eqz v2, :cond_4

    iget-object v2, v1, LB1/V;->a:LB1/r;

    invoke-virtual {v2}, LB1/r;->C()I

    move-result v2

    iget-object v6, v1, LB1/V;->a:LB1/r;

    if-nez v2, :cond_5

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v6}, LB1/b;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-static {v0, v5}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_3
    aput-object v6, v3, v15

    :cond_4
    move-object/from16 v27, v3

    move/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v23, v13

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    iget-object v2, v1, LB1/V;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v1, LB1/V;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LB1/C;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LB1/C;

    goto :goto_4

    :cond_7
    :goto_3
    new-array v1, v15, [LB1/C;

    :goto_4
    invoke-static {v0, v6, v1}, LE6/e;->b(Lt1/c;LB1/r;[LB1/C;)LE6/e;

    move-result-object v6

    iget v2, v6, LE6/e;->b:I

    new-array v1, v2, [Lw1/w;

    move v0, v15

    move/from16 v19, v16

    :goto_5
    if-ge v0, v2, :cond_f

    iget-object v15, v6, LE6/e;->i:Ljava/lang/Object;

    check-cast v15, [Lx1/d;

    aget-object v15, v15, v0

    move-object/from16 v20, v6

    iget-object v6, v15, Lx1/d;->c:Li1/b;

    move-object/from16 v21, v6

    iget-object v6, v15, Lx1/d;->a:LB1/q;

    iget-object v15, v15, Lx1/d;->b:LB1/C;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, LB1/C;->b()Lt1/D;

    move-result-object v15

    move-object/from16 v22, v1

    goto :goto_6

    :cond_8
    move-object/from16 v22, v1

    const/4 v15, 0x0

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v23, v2

    invoke-virtual {v9}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lt1/c;->q0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-gez v19, :cond_9

    move/from16 v19, v0

    move/from16 v26, v19

    :goto_7
    move-object/from16 v27, v3

    move/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v6

    move/from16 v34, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move/from16 v22, v34

    goto/16 :goto_9

    :cond_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "More than one \'any-setter\' specified (parameter #%d vs #%d)"

    invoke-virtual {v8, v7, v1, v0}, Lt1/j;->Y(Lt1/d;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x0

    throw v18

    :cond_a
    const/16 v18, 0x0

    if-nez v15, :cond_d

    invoke-virtual {v9}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lt1/c;->l0(LB1/l;)LL1/w;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lx1/G;->a(I)Lt1/D;

    move-result-object v24

    const/16 v25, 0x0

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v22

    move-object/from16 v1, p2

    move/from16 v22, v23

    move-object/from16 v23, v13

    move-object v13, v2

    move-object/from16 v2, p1

    move-object/from16 v27, v3

    move-object/from16 v3, v24

    move/from16 v24, v4

    move/from16 v4, v26

    move/from16 v28, v5

    move-object v5, v6

    move-object/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, Lw1/c;->s(Lt1/j;Lt1/d;Lt1/D;ILB1/q;Li1/b;)Lw1/l;

    move-result-object v0

    aput-object v0, v13, v26

    goto :goto_8

    :cond_b
    move/from16 v26, v0

    move-object/from16 v27, v3

    move/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v6

    move/from16 v34, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move/from16 v22, v34

    :goto_8
    if-nez v15, :cond_e

    if-eqz v20, :cond_c

    goto :goto_9

    :cond_c
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument #%d of Creator %s has no property name (and is not Injectable): can not use as property-based Creator"

    invoke-virtual {v8, v7, v1, v0}, Lt1/j;->Y(Lt1/d;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    move/from16 v26, v0

    goto/16 :goto_7

    :cond_e
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, v26

    move-object/from16 v5, v21

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lw1/c;->s(Lt1/j;Lt1/d;Lt1/D;ILB1/q;Li1/b;)Lw1/l;

    move-result-object v0

    aput-object v0, v13, v26

    const/4 v0, 0x1

    add-int/lit8 v1, v26, 0x1

    move v0, v1

    move-object v6, v12

    move-object v1, v13

    move/from16 v2, v22

    move-object/from16 v13, v23

    move/from16 v4, v24

    move-object/from16 v3, v27

    move/from16 v5, v28

    move-object/from16 v12, v29

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_f
    move-object/from16 v27, v3

    move/from16 v24, v4

    move/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v23, v13

    move-object v13, v1

    move-object v12, v6

    iget-object v0, v12, LE6/e;->c:Ljava/lang/Object;

    check-cast v0, LB1/r;

    invoke-virtual {v14, v0, v13}, Lx1/e;->c(LB1/r;[Lw1/w;)V

    :goto_a
    iget-object v0, v10, LB1/W;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_10
    invoke-virtual {v9}, Lv1/s;->e()Lt1/c;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/V;

    iget-object v0, v0, LB1/V;->a:LB1/r;

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, LE6/e;->b(Lt1/c;LB1/r;[LB1/C;)LE6/e;

    move-result-object v6

    iget v5, v6, LE6/e;->b:I

    new-array v4, v5, [Lw1/w;

    iget-object v0, v6, LE6/e;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LB1/r;

    if-nez v5, :cond_11

    invoke-virtual {v14, v3, v4}, Lx1/e;->c(LB1/r;[Lw1/w;)V

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_11
    move/from16 v1, v16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_14

    iget-object v0, v6, LE6/e;->i:Ljava/lang/Object;

    check-cast v0, [Lx1/d;

    aget-object v0, v0, v2

    move-object/from16 v19, v3

    iget-object v3, v0, Lx1/d;->a:LB1/q;

    iget-object v0, v0, Lx1/d;->c:Li1/b;

    if-eqz v0, :cond_12

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, p2

    move/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    move-object/from16 v31, v4

    move/from16 v4, v22

    move/from16 v32, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lw1/c;->s(Lt1/j;Lt1/d;Lt1/D;ILB1/q;Li1/b;)Lw1/l;

    move-result-object v0

    move-object/from16 v1, v31

    aput-object v0, v1, v22

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    move v0, v1

    move/from16 v22, v2

    move-object v1, v4

    move/from16 v32, v5

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object v13, v6

    if-gez v0, :cond_13

    move/from16 v30, v22

    goto :goto_e

    :goto_f
    add-int/lit8 v0, v22, 0x1

    move v2, v0

    move-object v4, v1

    move-object v3, v12

    move-object v6, v13

    move-object/from16 v13, v19

    move-object/from16 v12, v25

    move/from16 v1, v30

    move/from16 v5, v32

    goto :goto_d

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v8, v7, v1, v0}, Lt1/j;->Y(Lt1/d;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move v0, v1

    move-object v1, v4

    move/from16 v32, v5

    move-object/from16 v25, v12

    move-object/from16 v19, v13

    const/4 v2, 0x1

    move-object v12, v3

    move-object v13, v6

    if-ltz v0, :cond_16

    move/from16 v3, v32

    if-ne v3, v2, :cond_15

    invoke-static {v14, v12, v2, v2}, Lw1/c;->r(Lx1/e;LB1/r;ZZ)Z

    move-result v17

    move/from16 v0, v17

    goto :goto_10

    :cond_15
    invoke-virtual {v14, v12, v2, v1, v0}, Lx1/e;->b(LB1/r;Z[Lw1/w;I)V

    goto/16 :goto_c

    :goto_10
    or-int/2addr v15, v0

    move-object/from16 v13, v19

    move-object/from16 v12, v25

    goto/16 :goto_b

    :cond_16
    const-string v0, "No argument left as delegating for Creator %s: exactly one required"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7, v0, v1}, Lt1/j;->Y(Lt1/d;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v11}, Lt1/m;->C()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v1, v29

    iget-object v2, v1, LB1/e;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    sget-object v2, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    iget-object v2, v1, LB1/e;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v2}, LL1/g;->w(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v6, v0

    goto :goto_11

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v6

    :goto_11
    if-eqz v6, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LB1/e;->t:Ljava/lang/Boolean;

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_18

    :cond_1b
    const/4 v0, 0x0

    aget-object v2, v27, v0

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, LB1/e;->k()LB1/d;

    move-result-object v0

    iget-object v0, v0, LB1/d;->a:LB1/g;

    if-eqz v0, :cond_1e

    if-eqz v24, :cond_1d

    invoke-virtual {v0}, LB1/g;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    move/from16 v2, v28

    invoke-static {v1, v2}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1d
    const/4 v1, 0x0

    aput-object v0, v27, v1

    :cond_1e
    :goto_13
    iget-object v0, v11, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v0}, LL1/g;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_18

    :cond_1f
    iget-object v0, v10, LB1/W;->c:Ljava/util/List;

    if-nez v0, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_20
    invoke-virtual {v9}, Lv1/s;->e()Lt1/c;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/V;

    iget-object v1, v0, LB1/V;->a:LB1/r;

    invoke-virtual {v1}, LB1/r;->C()I

    move-result v13

    iget-object v6, v0, LB1/V;->a:LB1/r;

    const/4 v0, 0x1

    if-ne v13, v0, :cond_21

    move-object/from16 v13, v23

    check-cast v13, LB1/b0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object v0

    iget-object v1, v13, LB1/b0;->i:Li1/g;

    invoke-virtual {v1, v0}, Li1/g;->a(Ljava/lang/reflect/Member;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v14, v6, v1, v0}, Lw1/c;->r(Lx1/e;LB1/r;ZZ)Z

    goto :goto_14

    :cond_21
    new-array v5, v13, [Lw1/w;

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_15
    if-ge v4, v13, :cond_24

    invoke-virtual {v6, v4}, LB1/r;->B(I)LB1/q;

    move-result-object v3

    invoke-virtual {v11, v3}, Lt1/c;->A(LB1/l;)Li1/b;

    move-result-object v18

    if-eqz v18, :cond_22

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move-object/from16 v33, v5

    move-object/from16 v5, v20

    move-object v7, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lw1/c;->s(Lt1/j;Lt1/d;Lt1/D;ILB1/q;Li1/b;)Lw1/l;

    move-result-object v0

    move-object/from16 v6, v33

    aput-object v0, v6, v19

    move-object/from16 v20, v11

    const/4 v0, 0x1

    move-object v11, v6

    goto :goto_17

    :cond_22
    move/from16 v19, v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    invoke-virtual {v11, v5}, Lt1/c;->l0(LB1/l;)LL1/w;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static/range {v19 .. v19}, Lx1/G;->a(I)Lt1/D;

    move-result-object v3

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v4, v19

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lw1/c;->s(Lt1/j;Lt1/d;Lt1/D;ILB1/q;Li1/b;)Lw1/l;

    move-result-object v0

    aput-object v0, v11, v19

    goto :goto_16

    :cond_23
    move-object/from16 v20, v11

    move-object v11, v6

    :goto_16
    const/4 v0, 0x1

    :goto_17
    add-int/lit8 v4, v19, 0x1

    move-object v6, v7

    move-object v5, v11

    move-object/from16 v11, v20

    move-object/from16 v7, p1

    goto :goto_15

    :cond_24
    move-object v7, v6

    move-object/from16 v20, v11

    const/4 v0, 0x1

    move-object v11, v5

    add-int/lit8 v1, v16, 0x1

    if-ne v1, v13, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v14, v7, v0, v11, v0}, Lx1/e;->b(LB1/r;Z[Lw1/w;I)V

    :cond_25
    move-object/from16 v7, p1

    move-object/from16 v11, v20

    goto/16 :goto_14

    :cond_26
    :goto_18
    if-nez v15, :cond_29

    iget-object v0, v10, LB1/W;->d:Ljava/util/List;

    if-nez v0, :cond_27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/V;

    iget-object v2, v1, LB1/V;->a:LB1/r;

    invoke-virtual {v2}, LB1/r;->C()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    move-object/from16 v13, v23

    check-cast v13, LB1/b0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LB1/V;->a:LB1/r;

    invoke-virtual {v1}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object v2

    iget-object v3, v13, LB1/b0;->i:Li1/g;

    invoke-virtual {v3, v2}, Li1/g;->a(Ljava/lang/reflect/Member;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v14, v1, v3, v2}, Lw1/c;->r(Lx1/e;LB1/r;ZZ)Z

    goto :goto_19

    :cond_29
    const/16 v0, 0x8

    aget-object v1, v27, v0

    iget-object v2, v14, Lx1/e;->g:[Lw1/w;

    invoke-virtual {v14, v8, v1, v2}, Lx1/e;->a(Lt1/j;LB1/r;[Lw1/w;)Lt1/m;

    move-result-object v1

    const/16 v2, 0xa

    aget-object v3, v27, v2

    iget-object v4, v14, Lx1/e;->h:[Lw1/w;

    invoke-virtual {v14, v8, v3, v4}, Lx1/e;->a(Lt1/j;LB1/r;[Lw1/w;)Lt1/m;

    move-result-object v3

    iget-object v4, v14, Lx1/e;->a:Lt1/d;

    iget-object v4, v4, Lt1/d;->a:Lt1/m;

    new-instance v5, Ly1/c0;

    invoke-direct {v5, v9, v4}, Ly1/c0;-><init>(Lt1/i;Lt1/m;)V

    const/4 v4, 0x0

    aget-object v4, v27, v4

    aget-object v0, v27, v0

    iget-object v6, v14, Lx1/e;->g:[Lw1/w;

    const/16 v7, 0x9

    aget-object v7, v27, v7

    iget-object v8, v14, Lx1/e;->i:[Lw1/w;

    iput-object v4, v5, Ly1/c0;->c:LB1/r;

    iput-object v0, v5, Ly1/c0;->m:LB1/r;

    iput-object v1, v5, Ly1/c0;->l:Lt1/m;

    iput-object v6, v5, Ly1/c0;->n:[Lw1/w;

    iput-object v7, v5, Ly1/c0;->i:LB1/r;

    iput-object v8, v5, Ly1/c0;->j:[Lw1/w;

    aget-object v0, v27, v2

    iget-object v1, v14, Lx1/e;->h:[Lw1/w;

    iput-object v0, v5, Ly1/c0;->p:LB1/r;

    iput-object v3, v5, Ly1/c0;->o:Lt1/m;

    iput-object v1, v5, Ly1/c0;->q:[Lw1/w;

    const/4 v0, 0x1

    aget-object v0, v27, v0

    iput-object v0, v5, Ly1/c0;->r:LB1/r;

    const/4 v0, 0x2

    aget-object v0, v27, v0

    iput-object v0, v5, Ly1/c0;->s:LB1/r;

    const/4 v0, 0x3

    aget-object v0, v27, v0

    iput-object v0, v5, Ly1/c0;->t:LB1/r;

    const/4 v0, 0x4

    aget-object v0, v27, v0

    iput-object v0, v5, Ly1/c0;->u:LB1/r;

    const/4 v0, 0x5

    aget-object v0, v27, v0

    iput-object v0, v5, Ly1/c0;->v:LB1/r;

    const/4 v0, 0x6

    aget-object v0, v27, v0

    iput-object v0, v5, Ly1/c0;->w:LB1/r;

    const/4 v0, 0x7

    aget-object v0, v27, v0

    iput-object v0, v5, Ly1/c0;->x:LB1/r;

    return-object v5
.end method

.method public final s(Lt1/j;Lt1/d;Lt1/D;ILB1/q;Li1/b;)Lw1/l;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    iget-object v8, v1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v8}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lt1/C;->p:Lt1/C;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v12}, Lt1/c;->v0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v12}, Lt1/c;->S(LB1/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, Lt1/c;->X(LB1/l;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12}, Lt1/c;->R(LB1/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lt1/C;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lt1/C;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v12, LB1/q;->i:Lt1/m;

    invoke-virtual {v0, v1, v12, v2}, Lw1/c;->B(Lt1/j;LB1/l;Lt1/m;)Lt1/m;

    move-result-object v13

    new-instance v10, Lt1/e;

    const/4 v5, 0x0

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    iget-object v2, v13, Lt1/m;->i:Ljava/lang/Object;

    check-cast v2, LE1/f;

    if-nez v2, :cond_1

    invoke-virtual {v0, v8, v13}, Lw1/c;->m(Lt1/i;Lt1/m;)LF1/s;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    invoke-virtual {v8}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    iget-object v2, v10, Lt1/e;->j:LB1/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lt1/c;->h0(LB1/l;)Li1/N;

    move-result-object v0

    invoke-virtual {v0}, Li1/N;->b()Li1/c0;

    move-result-object v3

    invoke-virtual {v0}, Li1/N;->a()Li1/c0;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v3

    :goto_3
    iget-object v2, v10, Lt1/e;->b:Lt1/m;

    iget-object v2, v2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v8, v2}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    goto :goto_4

    :cond_3
    move-object v0, v3

    :goto_4
    iget-object v2, v8, Lv1/t;->m:Lv1/g;

    iget-object v2, v2, Lv1/g;->b:Li1/N;

    if-nez v3, :cond_4

    invoke-virtual {v2}, Li1/N;->b()Li1/c0;

    move-result-object v3

    :cond_4
    move-object/from16 v20, v3

    if-nez v0, :cond_5

    invoke-virtual {v2}, Li1/N;->a()Li1/c0;

    move-result-object v0

    :cond_5
    move-object/from16 v21, v0

    if-nez v20, :cond_7

    if-eqz v21, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v9

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v0, Lt1/C;

    iget-object v2, v9, Lt1/C;->i:Ljava/lang/String;

    iget-object v3, v9, Lt1/C;->b:Ljava/lang/String;

    iget-object v4, v9, Lt1/C;->c:Ljava/lang/Integer;

    iget-object v15, v9, Lt1/C;->a:Ljava/lang/Boolean;

    iget-object v5, v9, Lt1/C;->j:LD3/h;

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v21}, Lt1/C;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LD3/h;Li1/c0;Li1/c0;)V

    move-object v11, v0

    :goto_6
    move-object/from16 v0, p2

    check-cast v0, LB1/A;

    iget-object v0, v0, LB1/A;->e:LB1/e;

    iget-object v7, v0, LB1/e;->p:LL1/a;

    new-instance v0, Lw1/l;

    iget-object v5, v10, Lt1/e;->c:Lt1/D;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lw1/l;-><init>(Lt1/D;Lt1/m;Lt1/D;LE1/f;LL1/a;LB1/q;ILi1/b;Lt1/C;)V

    invoke-static {v1, v12}, Lw1/c;->y(Lt1/j;LB1/b;)Lt1/o;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v13, Lt1/m;->c:Ljava/lang/Object;

    check-cast v2, Lt1/o;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v1, v2, v0, v13}, Lt1/j;->G(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw1/l;->O(Lt1/o;)Lw1/w;

    move-result-object v0

    :cond_9
    check-cast v0, Lw1/l;

    return-object v0
.end method
