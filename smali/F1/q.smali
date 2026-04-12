.class public LF1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/h;


# instance fields
.field public a:Li1/U;

.field public b:Li1/T;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Class;

.field public g:LE1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LF1/q;->d:Z

    return-void
.end method

.method public constructor <init>(Li1/W;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LF1/q;->d:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LF1/q;->d(Li1/W;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lt1/i;Lt1/m;Ljava/util/Collection;)LF1/s;
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, LF1/q;->a:Li1/U;

    sget-object v1, Li1/U;->b:Li1/U;

    const/4 v10, 0x0

    if-ne v0, v1, :cond_0

    return-object v10

    :cond_0
    iget-object v0, v9, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v10

    :cond_1
    iget-object v0, v8, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->m:LE1/d;

    sget-object v1, LF1/m;->a:LF1/m;

    if-ne v0, v1, :cond_2

    sget-object v2, Lt1/v;->P:Lt1/v;

    invoke-virtual {p1, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, LE1/b;

    invoke-direct {v0}, LE1/b;-><init>()V

    :cond_2
    iget-object v2, v7, LF1/q;->a:Li1/U;

    sget-object v3, Li1/U;->c:Li1/U;

    const/4 v11, 0x1

    const/4 v12, 0x2

    iget-object v13, v9, Lt1/m;->a:Ljava/lang/Class;

    if-eq v2, v3, :cond_3

    sget-object v3, Li1/U;->i:Li1/U;

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-virtual {v0, v9}, LE1/d;->a(Lt1/m;)I

    move-result v2

    if-eq v2, v12, :cond_14

    if-ne v2, v11, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, LF1/q;->c(Lv1/t;Lt1/m;LE1/d;Ljava/util/Collection;ZZ)LE1/g;

    move-result-object v2

    iget-object v0, v7, LF1/q;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v8, Lv1/s;->b:Lv1/a;

    const-class v4, Ljava/lang/Void;

    if-eq v0, v4, :cond_8

    const-class v4, Lu1/p;

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v0}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    move-object v5, v9

    goto :goto_4

    :cond_6
    iget-object v0, v7, LF1/q;->f:Ljava/lang/Class;

    invoke-virtual {v9, v0}, Lt1/m;->H(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lv1/a;->a:LK1/p;

    iget-object v3, v7, LF1/q;->f:Ljava/lang/Class;

    invoke-virtual {v0, v9, v3, v1}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_7
    iget-object v0, v7, LF1/q;->f:Ljava/lang/Class;

    invoke-virtual {v9, v0}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_8
    :goto_3
    iget-object v3, v3, Lv1/a;->a:LK1/p;

    invoke-virtual {v3, v0}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v0, Lt1/v;->z:Lt1/v;

    invoke-virtual {p1, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Lt1/m;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v5, v10

    :goto_4
    iget-object v0, v7, LF1/q;->a:Li1/U;

    sget-object v3, Li1/U;->l:Li1/U;

    if-ne v0, v3, :cond_b

    new-instance v6, LF1/c;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object v3, v5

    move-object v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LF1/c;-><init>(Lt1/m;LE1/g;Lt1/m;Lt1/i;Ljava/util/Collection;)V

    return-object v6

    :cond_b
    iget-object v0, v7, LF1/q;->b:Li1/T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v11, :cond_f

    if-eq v0, v12, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LF1/q;->b:Li1/T;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v6, LF1/f;

    iget-object v3, v7, LF1/q;->c:Ljava/lang/String;

    iget-boolean v4, v7, LF1/q;->d:Z

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, LF1/f;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V

    return-object v6

    :cond_e
    new-instance v6, LF1/a;

    iget-object v3, v7, LF1/q;->c:Ljava/lang/String;

    iget-boolean v4, v7, LF1/q;->d:Z

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, LF1/a;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V

    return-object v6

    :cond_f
    new-instance v6, LF1/j;

    iget-object v3, v7, LF1/q;->c:Ljava/lang/String;

    iget-boolean v4, v7, LF1/q;->d:Z

    move-object v0, v6

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, LF1/j;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V

    return-object v6

    :cond_10
    :goto_5
    new-instance v10, LF1/h;

    iget-object v3, v7, LF1/q;->c:Ljava/lang/String;

    iget-boolean v4, v7, LF1/q;->d:Z

    iget-object v6, v7, LF1/q;->b:Li1/T;

    iget-object v0, v7, LF1/q;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Lt1/m;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LF1/q;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_7

    :cond_11
    sget-object v0, Lt1/v;->B:Lt1/v;

    invoke-virtual {p1, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_6
    move v7, v11

    goto :goto_7

    :cond_12
    invoke-static {p1, v13}, LB1/f;->g(Lv1/s;Ljava/lang/Class;)LB1/e;

    move-result-object v0

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lt1/c;->N(LB1/b;)Li1/W;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    move v11, v1

    goto :goto_6

    :goto_7
    move-object v0, v10

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, LF1/h;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;Li1/T;Z)V

    return-object v10

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Configured `PolymorphicTypeValidator` (of type "

    const-string v4, ") denied resolution of all subtypes of base type "

    invoke-static {v3, v0, v4, v2}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lt1/H;Lt1/m;Ljava/util/Collection;)LF1/v;
    .locals 10

    iget-object v0, p0, LF1/q;->a:Li1/U;

    sget-object v1, Li1/U;->b:Li1/U;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, LF1/q;->a:Li1/U;

    sget-object v1, Li1/U;->l:Li1/U;

    if-ne v0, v1, :cond_2

    sget-object p0, LF1/d;->c:LF1/d;

    return-object p0

    :cond_2
    iget-object v0, p1, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->m:LE1/d;

    sget-object v1, LF1/m;->a:LF1/m;

    if-ne v0, v1, :cond_3

    sget-object v1, Lt1/v;->P:Lt1/v;

    invoke-virtual {p1, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LE1/b;

    invoke-direct {v0}, LE1/b;-><init>()V

    :cond_3
    move-object v6, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, LF1/q;->c(Lv1/t;Lt1/m;LE1/d;Ljava/util/Collection;ZZ)LE1/g;

    move-result-object p1

    iget-object p2, p0, LF1/q;->b:Li1/T;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    new-instance p2, LF1/e;

    iget-object p0, p0, LF1/q;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, LF1/e;-><init>(LE1/g;Lt1/f;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF1/q;->b:Li1/T;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, LF1/g;

    iget-object p0, p0, LF1/q;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, LF1/g;-><init>(LE1/g;Lt1/f;Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p0, LF1/b;

    invoke-direct {p0, p1, v2}, LF1/b;-><init>(LE1/g;Lt1/f;)V

    return-object p0

    :cond_7
    new-instance p0, LF1/k;

    invoke-direct {p0, p1, v2}, LF1/k;-><init>(LE1/g;Lt1/f;)V

    return-object p0

    :cond_8
    new-instance p2, LF1/i;

    iget-object p0, p0, LF1/q;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, LF1/i;-><init>(LE1/g;Lt1/f;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Lv1/t;Lt1/m;LE1/d;Ljava/util/Collection;ZZ)LE1/g;
    .locals 6

    iget-object v0, p0, LF1/q;->g:LE1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LF1/q;->a:Li1/U;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    if-eq v0, v2, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/16 v2, 0x2e

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_2

    const/4 p5, 0x5

    if-ne v0, p5, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF1/q;->a:Li1/U;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eq p5, p6, :cond_b

    if-eqz p5, :cond_3

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    sget-object p3, Lt1/v;->I:Lt1/v;

    invoke-virtual {p1, p3}, Lv1/s;->n(Lt1/v;)Z

    move-result p3

    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/c;

    iget-object v3, v0, LE1/c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, LE1/c;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, LE1/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v5, 0x24

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p6, :cond_4

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/m;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v3}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    new-instance p3, LF1/o;

    invoke-direct {p3, p1, p2, p0, v1}, LF1/o;-><init>(Lv1/t;Lt1/m;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    return-object p3

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    if-eq p5, p6, :cond_15

    if-eqz p5, :cond_d

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_3
    sget-object p3, Lt1/v;->I:Lt1/v;

    invoke-virtual {p1, p3}, Lv1/s;->n(Lt1/v;)Z

    move-result p3

    if-eqz p4, :cond_14

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/c;

    iget-object v3, v0, LE1/c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, LE1/c;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, v0, LE1/c;->c:Ljava/lang/String;

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gez v4, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz p5, :cond_11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz p6, :cond_e

    if-eqz p3, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/m;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p1, v3}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    new-instance p3, LF1/u;

    invoke-direct {p3, p1, p2, p0, v1}, LF1/u;-><init>(Lv1/t;Lt1/m;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    return-object p3

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_16
    new-instance p0, LF1/n;

    iget-object p1, p1, Lv1/s;->b:Lv1/a;

    iget-object p1, p1, Lv1/a;->a:LK1/p;

    invoke-direct {p0, p2, p1, p4, p3}, LF1/n;-><init>(Lt1/m;LK1/p;Ljava/util/Collection;LE1/d;)V

    return-object p0

    :cond_17
    :goto_6
    new-instance p0, LF1/l;

    iget-object p1, p1, Lv1/s;->b:Lv1/a;

    iget-object p1, p1, Lv1/a;->a:LK1/p;

    invoke-direct {p0, p2, p1, p4, p3}, LF1/l;-><init>(Lt1/m;LK1/p;Ljava/util/Collection;LE1/d;)V

    return-object p0

    :cond_18
    return-object v1

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot build, \'init()\' not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Li1/W;)V
    .locals 3

    iget-object v0, p1, Li1/W;->a:Li1/U;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LF1/q;->a:Li1/U;

    iget-object v1, p1, Li1/W;->b:Li1/T;

    iput-object v1, p0, LF1/q;->b:Li1/T;

    iget-object v1, p1, Li1/W;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, v0, Li1/U;->a:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, LF1/q;->c:Ljava/lang/String;

    iget-object v0, p1, Li1/W;->i:Ljava/lang/Class;

    iput-object v0, p0, LF1/q;->f:Ljava/lang/Class;

    iget-boolean v0, p1, Li1/W;->j:Z

    iput-boolean v0, p0, LF1/q;->d:Z

    iget-object p1, p1, Li1/W;->l:Ljava/lang/Boolean;

    iput-object p1, p0, LF1/q;->e:Ljava/lang/Boolean;

    return-void
.end method
