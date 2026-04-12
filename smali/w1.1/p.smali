.class public final Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LL1/r;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lw1/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    new-instance v0, LL1/p;

    shr-int/lit8 v1, p1, 0x2

    const/16 v2, 0x40

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1, p1}, LL1/p;-><init>(II)V

    invoke-direct {p0, v0}, Lw1/p;-><init>(LL1/r;)V

    return-void
.end method

.method public constructor <init>(LL1/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lw1/p;->b:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lw1/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    iput-object p1, p0, Lw1/p;->a:LL1/r;

    return-void
.end method

.method public static b(Lt1/j;Lw1/q;Lt1/m;)Lt1/o;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lt1/j;->c:Lt1/i;

    invoke-virtual/range {p2 .. p2}, Lt1/m;->B()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v2, LK1/g;

    if-nez v4, :cond_0

    instance-of v4, v2, LK1/d;

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lw1/q;->n(Lt1/m;)Lt1/m;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Lt1/i;->s(Lt1/m;)LB1/A;

    move-result-object v4

    iget-object v5, v0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v5}, Lv1/s;->e()Lt1/c;

    move-result-object v6

    iget-object v7, v4, LB1/A;->e:LB1/e;

    invoke-virtual {v6, v7}, Lt1/c;->m(LB1/b;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7, v6}, Lt1/j;->n(LB1/b;Ljava/lang/Object;)Lt1/o;

    move-result-object v6

    invoke-virtual {v5}, Lv1/s;->e()Lt1/c;

    move-result-object v9

    invoke-virtual {v9, v7}, Lt1/c;->l(LB1/b;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v9}, Lt1/g;->c(Ljava/lang/Object;)LL1/k;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt1/j;->f()LK1/p;

    move-object v10, v9

    check-cast v10, Lx1/l;

    new-instance v11, Ly1/S;

    iget-object v10, v10, Lx1/l;->a:Lt1/m;

    invoke-direct {v11, v9, v10, v6}, Ly1/S;-><init>(LL1/k;Lt1/m;Lt1/o;)V

    move-object v6, v11

    :goto_1
    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v5}, Lv1/s;->e()Lt1/c;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v5, v2

    goto/16 :goto_4

    :cond_6
    instance-of v9, v2, LK1/g;

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lt1/m;->q()Lt1/m;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v9, Lt1/m;->c:Ljava/lang/Object;

    if-nez v9, :cond_7

    invoke-virtual {v6, v7}, Lt1/c;->C(LB1/b;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v7, v9}, Lt1/j;->U(LB1/b;Ljava/lang/Object;)Lt1/u;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object v10, v2

    check-cast v10, LK1/g;

    new-instance v21, LK1/g;

    iget-object v11, v10, LK1/g;->p:Lt1/m;

    invoke-virtual {v11, v9}, Lt1/m;->P(Ljava/lang/Object;)Lt1/m;

    move-result-object v16

    iget-object v9, v10, LK1/g;->q:Lt1/m;

    iget-object v15, v10, Lt1/m;->c:Ljava/lang/Object;

    iget-object v12, v10, Lt1/m;->a:Ljava/lang/Class;

    iget-object v13, v10, LK1/l;->n:LK1/o;

    iget-object v14, v10, LK1/l;->l:Lt1/m;

    iget-object v11, v10, LK1/l;->m:[Lt1/m;

    iget-object v8, v10, Lt1/m;->i:Ljava/lang/Object;

    iget-boolean v10, v10, Lt1/m;->j:Z

    move-object/from16 v17, v11

    move-object/from16 v11, v21

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LK1/g;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v8, v21

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {v8}, Lt1/m;->l()Lt1/m;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v9, v9, Lt1/m;->c:Ljava/lang/Object;

    if-nez v9, :cond_c

    invoke-virtual {v6, v7}, Lt1/c;->c(LB1/b;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    instance-of v10, v9, Lt1/o;

    if-eqz v10, :cond_8

    check-cast v9, Lt1/o;

    goto :goto_3

    :cond_8
    check-cast v9, Ljava/lang/Class;

    const-class v10, Lt1/n;

    if-eq v9, v10, :cond_9

    invoke-static {v9}, LL1/g;->t(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v0, v7, v9}, Lt1/j;->n(LB1/b;Ljava/lang/Object;)Lt1/o;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_c

    invoke-virtual {v8, v9}, Lt1/m;->L(Lt1/o;)Lt1/m;

    move-result-object v8

    :cond_c
    invoke-virtual {v6, v5, v7, v8}, Lt1/c;->z0(Lv1/s;LB1/b;Lt1/m;)Lt1/m;

    move-result-object v5

    :goto_4
    if-eq v5, v2, :cond_d

    invoke-virtual {v3, v5}, Lt1/i;->s(Lt1/m;)LB1/A;

    move-result-object v4

    move-object v2, v5

    :cond_d
    iget-object v5, v4, LB1/A;->e:LB1/e;

    iget-object v6, v4, LB1/A;->d:Lt1/c;

    if-nez v6, :cond_e

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v5}, Lt1/c;->L(LB1/e;)Ljava/lang/Class;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v1, v0, v2, v4, v7}, Lw1/q;->c(Lt1/j;Lt1/m;LB1/A;Ljava/lang/Class;)Lt1/o;

    move-result-object v0

    return-object v0

    :cond_f
    if-nez v6, :cond_10

    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v5}, Lt1/c;->l(LB1/b;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LB1/A;->c(Ljava/lang/Object;)LL1/k;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lt1/j;->f()LK1/p;

    move-object v5, v8

    check-cast v5, Lx1/l;

    iget-object v2, v2, Lt1/m;->a:Ljava/lang/Class;

    iget-object v5, v5, Lx1/l;->a:Lt1/m;

    invoke-virtual {v5, v2}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v3, v5}, Lt1/i;->s(Lt1/m;)LB1/A;

    move-result-object v4

    :cond_11
    new-instance v2, Ly1/S;

    invoke-static {v0, v1, v5, v4}, Lw1/p;->c(Lt1/j;Lw1/q;Lt1/m;LB1/A;)Lt1/o;

    move-result-object v0

    invoke-direct {v2, v8, v5, v0}, Ly1/S;-><init>(LL1/k;Lt1/m;Lt1/o;)V

    return-object v2

    :cond_12
    invoke-static {v0, v1, v2, v4}, Lw1/p;->c(Lt1/j;Lw1/q;Lt1/m;LB1/A;)Lt1/o;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lt1/j;Lw1/q;Lt1/m;LB1/A;)Lt1/o;
    .locals 2

    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {p2}, Lt1/m;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lw1/q;->f(Lt1/j;Lt1/m;LB1/A;)Lt1/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lt1/m;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LK1/a;

    if-eqz v0, :cond_1

    check-cast p2, LK1/a;

    invoke-virtual {p1, p0, p2}, Lw1/q;->a(Lt1/j;LK1/a;)Ly1/T;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p2, LK1/g;

    sget-object v1, Li1/p;->j:Li1/p;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LB1/A;->b()Li1/q;

    move-result-object v0

    iget-object v0, v0, Li1/q;->b:Li1/p;

    if-eq v0, v1, :cond_2

    check-cast p2, LK1/g;

    invoke-virtual {p1, p0, p2, p3}, Lw1/q;->j(Lt1/j;LK1/g;LB1/A;)Ly1/T;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p2, LK1/d;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LB1/A;->b()Li1/q;

    move-result-object v0

    iget-object v0, v0, Li1/q;->b:Li1/p;

    if-eq v0, v1, :cond_3

    check-cast p2, LK1/d;

    invoke-virtual {p1, p0, p2, p3}, Lw1/q;->e(Lt1/j;LK1/d;LB1/A;)Ly1/T;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lr1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, LK1/i;

    invoke-virtual {p1, p0, p2, p3}, Lw1/q;->k(Lt1/j;LK1/i;LB1/A;)Ly1/e;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, Lt1/q;

    iget-object v1, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Lw1/q;->l(Lt1/m;)Ly1/f;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Lw1/q;->b(Lt1/j;Lt1/m;LB1/A;)Lt1/o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lt1/m;)Z
    .locals 3

    invoke-virtual {p0}, Lt1/m;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt1/m;->l()Lt1/m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lt1/m;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v0, Lt1/m;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LK1/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt1/m;->q()Lt1/m;

    move-result-object p0

    iget-object p0, p0, Lt1/m;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lt1/j;Lw1/q;Lt1/m;Z)Lt1/o;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lw1/p;->b(Lt1/j;Lw1/q;Lt1/m;)Lt1/o;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lt1/o;->s()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    instance-of v1, p2, Lw1/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw1/p;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    move-object v2, p2

    check-cast v2, Lw1/t;

    invoke-interface {v2, p1}, Lw1/t;->b(Lt1/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    iget-object p0, p0, Lw1/p;->a:LL1/r;

    check-cast p0, LL1/p;

    iget-object p0, p0, LL1/p;->a:LM1/p;

    invoke-virtual {p0, p3, p2, v0}, LM1/p;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final f(Lt1/j;Lw1/q;Lt1/m;)Lt1/o;
    .locals 6

    const-string v0, "Null \'propertyType\' passed"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lw1/p;->e(Lt1/m;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lw1/p;->a:LL1/r;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, LL1/p;

    iget-object v0, v0, LL1/p;->a:LM1/p;

    invoke-virtual {v0, p3}, LM1/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/o;

    :goto_0
    if-nez v0, :cond_7

    invoke-static {p3}, Lw1/p;->e(Lt1/m;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v2

    check-cast v3, LL1/p;

    iget-object v3, v3, LL1/p;->a:LM1/p;

    invoke-virtual {v3, p3}, LM1/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/o;

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lw1/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez v0, :cond_2

    :try_start_0
    check-cast v2, LL1/p;

    iget-object v2, v2, LL1/p;->a:LM1/p;

    invoke-virtual {v2, p3}, LM1/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lw1/p;->b:Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v5

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lw1/p;->a(Lt1/j;Lw1/q;Lt1/m;Z)Lt1/o;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_7

    sget-object p0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p3, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit16 p0, p0, 0x600

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for abstract type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :catchall_1
    move-exception p0

    if-nez v4, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_6
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    return-object v0
.end method
