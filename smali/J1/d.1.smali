.class public abstract LJ1/d;
.super LJ1/a0;
.source "SourceFile"

# interfaces
.implements LH1/i;
.implements LH1/n;


# static fields
.field public static final p:[LH1/c;


# instance fields
.field public final c:Lt1/m;

.field public final i:[LH1/c;

.field public final j:[LH1/c;

.field public final l:Ljava/lang/Object;

.field public final m:LB1/l;

.field public final n:LI1/j;

.field public final o:Li1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/D;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Lt1/D;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LH1/c;

    sput-object v0, LJ1/d;->p:[LH1/c;

    return-void
.end method

.method public constructor <init>(LJ1/d;LI1/j;)V
    .locals 1

    .line 26
    iget-object v0, p1, LJ1/d;->l:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, LJ1/d;-><init>(LJ1/d;LI1/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJ1/d;LI1/j;Ljava/lang/Object;)V
    .locals 1

    .line 27
    iget-object v0, p1, LJ1/a0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    .line 28
    iget-object v0, p1, LJ1/d;->c:Lt1/m;

    iput-object v0, p0, LJ1/d;->c:Lt1/m;

    .line 29
    iget-object v0, p1, LJ1/d;->i:[LH1/c;

    iput-object v0, p0, LJ1/d;->i:[LH1/c;

    .line 30
    iget-object v0, p1, LJ1/d;->j:[LH1/c;

    iput-object v0, p0, LJ1/d;->j:[LH1/c;

    .line 31
    iget-object v0, p1, LJ1/d;->m:LB1/l;

    iput-object v0, p0, LJ1/d;->m:LB1/l;

    .line 32
    iput-object p2, p0, LJ1/d;->n:LI1/j;

    .line 33
    iput-object p3, p0, LJ1/d;->l:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, LJ1/d;->o:Li1/p;

    iput-object p1, p0, LJ1/d;->o:Li1/p;

    return-void
.end method

.method public constructor <init>(LJ1/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    .line 35
    iget-object v0, p1, LJ1/a0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p1, LJ1/d;->c:Lt1/m;

    iput-object v0, p0, LJ1/d;->c:Lt1/m;

    .line 37
    iget-object v0, p1, LJ1/d;->i:[LH1/c;

    .line 38
    iget-object v1, p1, LJ1/d;->j:[LH1/c;

    .line 39
    array-length v2, v0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 42
    aget-object v7, v0, v6

    .line 43
    iget-object v8, v7, LH1/c;->c:Ln1/k;

    .line 44
    iget-object v8, v8, Ln1/k;->a:Ljava/lang/String;

    .line 45
    invoke-static {v8, p2, p3}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 47
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LH1/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LH1/c;

    iput-object p2, p0, LJ1/d;->i:[LH1/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LH1/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [LH1/c;

    :goto_3
    iput-object v4, p0, LJ1/d;->j:[LH1/c;

    .line 50
    iget-object p2, p1, LJ1/d;->m:LB1/l;

    iput-object p2, p0, LJ1/d;->m:LB1/l;

    .line 51
    iget-object p2, p1, LJ1/d;->n:LI1/j;

    iput-object p2, p0, LJ1/d;->n:LI1/j;

    .line 52
    iget-object p2, p1, LJ1/d;->l:Ljava/lang/Object;

    iput-object p2, p0, LJ1/d;->l:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, LJ1/d;->o:Li1/p;

    iput-object p1, p0, LJ1/d;->o:Li1/p;

    return-void
.end method

.method public constructor <init>(LJ1/d;[LH1/c;[LH1/c;)V
    .locals 1

    .line 18
    iget-object v0, p1, LJ1/a0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    .line 19
    iget-object v0, p1, LJ1/d;->c:Lt1/m;

    iput-object v0, p0, LJ1/d;->c:Lt1/m;

    .line 20
    iput-object p2, p0, LJ1/d;->i:[LH1/c;

    .line 21
    iput-object p3, p0, LJ1/d;->j:[LH1/c;

    .line 22
    iget-object p2, p1, LJ1/d;->m:LB1/l;

    iput-object p2, p0, LJ1/d;->m:LB1/l;

    .line 23
    iget-object p2, p1, LJ1/d;->n:LI1/j;

    iput-object p2, p0, LJ1/d;->n:LI1/j;

    .line 24
    iget-object p2, p1, LJ1/d;->l:Ljava/lang/Object;

    iput-object p2, p0, LJ1/d;->l:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, LJ1/d;->o:Li1/p;

    iput-object p1, p0, LJ1/d;->o:Li1/p;

    return-void
.end method

.method public constructor <init>(Lt1/m;LH1/e;[LH1/c;[LH1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ1/a0;-><init>(Lt1/m;)V

    .line 2
    iput-object p1, p0, LJ1/d;->c:Lt1/m;

    .line 3
    iput-object p3, p0, LJ1/d;->i:[LH1/c;

    .line 4
    iput-object p4, p0, LJ1/d;->j:[LH1/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LJ1/d;->m:LB1/l;

    .line 6
    iput-object p1, p0, LJ1/d;->l:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LJ1/d;->n:LI1/j;

    .line 8
    iput-object p1, p0, LJ1/d;->o:Li1/p;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, LH1/e;->f:LB1/l;

    .line 10
    iput-object p1, p0, LJ1/d;->m:LB1/l;

    .line 11
    iget-object p1, p2, LH1/e;->e:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LJ1/d;->l:Ljava/lang/Object;

    .line 13
    iget-object p1, p2, LH1/e;->g:LI1/j;

    .line 14
    iput-object p1, p0, LJ1/d;->n:LI1/j;

    .line 15
    iget-object p1, p2, LH1/e;->a:Lt1/d;

    invoke-virtual {p1}, Lt1/d;->b()Li1/q;

    move-result-object p1

    .line 16
    iget-object p1, p1, Li1/q;->b:Li1/p;

    .line 17
    iput-object p1, p0, LJ1/d;->o:Li1/p;

    :goto_0
    return-void
.end method

.method public static final C([LH1/c;LL1/w;)[LH1/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, LL1/w;->a:LL1/v;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [LH1/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LH1/c;->n(LL1/w;)LH1/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final A(LE1/i;Ljava/lang/Object;Lj1/p;)Lr1/b;
    .locals 0

    iget-object p0, p0, LJ1/d;->m:LB1/l;

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, LB1/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p2, p3}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p1

    iput-object p0, p1, Lr1/b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract B()LJ1/d;
.end method

.method public final D(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 4

    const-string v0, "[anySetter]"

    iget-object v1, p0, LJ1/d;->j:[LH1/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, LJ1/d;->i:[LH1/c;

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2, p3}, LH1/c;->r(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    new-instance v2, Lt1/p;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {v2, p2, v3, p3}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p2, p0

    if-ne v1, p2, :cond_3

    goto :goto_3

    :cond_3
    aget-object p0, p0, v1

    iget-object p0, p0, LH1/c;->c:Ln1/k;

    iget-object v0, p0, Ln1/k;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, p1, v0}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :goto_4
    array-length v2, p0

    if-ne v1, v2, :cond_4

    goto :goto_5

    :cond_4
    aget-object p0, p0, v1

    iget-object p0, p0, LH1/c;->c:Ln1/k;

    iget-object v0, p0, Ln1/k;->a:Ljava/lang/String;

    :goto_5
    invoke-static {p3, p2, p1, v0}, LJ1/a0;->x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    iget-object p1, p0, LJ1/d;->j:[LH1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, LJ1/d;->l:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, LJ1/a0;->r(Ljava/lang/Object;Lt1/J;)LH1/m;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract F(Ljava/util/Set;Ljava/util/Set;)LJ1/d;
.end method

.method public abstract G(Ljava/lang/Object;)LJ1/d;
.end method

.method public abstract H(LI1/j;)LJ1/d;
.end method

.method public abstract I([LH1/c;[LH1/c;)LJ1/d;
.end method

.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v2}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lt1/f;->a()LB1/l;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v5, v0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {v1, v9, v5}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v0, LJ1/d;->o:Li1/p;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    sget-object v11, Li1/p;->a:Li1/p;

    iget-object v12, v6, Li1/q;->b:Li1/p;

    if-eq v12, v11, :cond_5

    if-eq v12, v11, :cond_6

    if-eq v12, v8, :cond_6

    iget-object v11, v0, LJ1/d;->c:Lt1/m;

    invoke-virtual {v11}, Lt1/m;->E()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    const/4 v14, 0x7

    if-eq v13, v14, :cond_2

    const/16 v14, 0x8

    if-eq v13, v14, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0, v11}, Lv1/s;->m(Lt1/m;)LB1/A;

    move-result-object v2

    iget-object v3, v11, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v6}, LJ1/m;->z(Ljava/lang/Class;Lt1/H;LB1/A;Li1/q;)LJ1/m;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lt1/J;->J(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v6, Li1/p;->b:Li1/p;

    if-ne v12, v6, :cond_6

    instance-of v6, v11, LK1/g;

    if-eqz v6, :cond_4

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11, v6}, Lt1/m;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object v2

    invoke-virtual {v2, v10}, Lt1/m;->i(I)Lt1/m;

    move-result-object v4

    invoke-virtual {v2, v7}, Lt1/m;->i(I)Lt1/m;

    move-result-object v5

    new-instance v10, LI1/i;

    const/4 v7, 0x0

    iget-object v3, v0, LJ1/d;->c:Lt1/m;

    const/4 v6, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, LI1/i;-><init>(Lt1/m;Lt1/m;Lt1/m;ZLE1/i;Lt1/f;)V

    invoke-virtual {v1, v10, v9}, Lt1/J;->J(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v12, v3

    :cond_6
    :goto_2
    iget-object v6, v0, LJ1/d;->i:[LH1/c;

    iget-object v11, v0, LJ1/d;->n:LI1/j;

    if-eqz v4, :cond_f

    invoke-virtual {v2, v4}, Lt1/c;->T(LB1/b;)Li1/w;

    move-result-object v13

    invoke-virtual {v13}, Li1/w;->a()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v2, v4}, Lt1/c;->W(LB1/b;)Li1/C;

    move-result-object v14

    invoke-virtual {v2, v4}, Lt1/c;->J(LB1/b;)LB1/O;

    move-result-object v15

    if-nez v15, :cond_9

    if-eqz v11, :cond_8

    invoke-virtual {v2, v4, v3}, Lt1/c;->K(LB1/b;LB1/O;)LB1/O;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-boolean v15, v11, LI1/j;->e:Z

    iget-boolean v5, v5, LB1/O;->e:Z

    if-ne v5, v15, :cond_7

    move-object/from16 v22, v8

    goto :goto_5

    :cond_7
    new-instance v15, LI1/j;

    iget-object v7, v11, LI1/j;->c:Li1/d0;

    iget-object v3, v11, LI1/j;->d:Lt1/t;

    iget-object v10, v11, LI1/j;->a:Lt1/m;

    move-object/from16 v22, v8

    iget-object v8, v11, LI1/j;->b:Ln1/k;

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LI1/j;-><init>(Lt1/m;Ln1/k;Li1/d0;Lt1/t;Z)V

    :goto_3
    move-object/from16 v16, v13

    const/4 v7, 0x0

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_8
    move-object/from16 v22, v8

    :goto_5
    move-object v15, v11

    goto :goto_3

    :cond_9
    move-object/from16 v22, v8

    invoke-virtual {v2, v4, v15}, Lt1/c;->K(LB1/b;LB1/O;)LB1/O;

    move-result-object v3

    iget-object v7, v3, LB1/O;->b:Ljava/lang/Class;

    if-nez v7, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lt1/J;->f()LK1/p;

    move-result-object v8

    invoke-virtual {v8, v7}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lt1/J;->f()LK1/p;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Li1/d0;

    invoke-static {v10, v8}, LK1/p;->r(Ljava/lang/Class;Lt1/m;)[Lt1/m;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    const-class v10, Li1/f0;

    iget-boolean v15, v3, LB1/O;->e:Z

    move-object/from16 v16, v13

    iget-object v13, v3, LB1/O;->a:Lt1/D;

    if-ne v7, v10, :cond_d

    iget-object v7, v13, Lt1/D;->a:Ljava/lang/String;

    array-length v8, v6

    const/4 v10, 0x0

    :goto_7
    if-eq v10, v8, :cond_c

    aget-object v13, v6, v10

    move/from16 v17, v8

    iget-object v8, v13, LH1/c;->c:Ln1/k;

    iget-object v8, v8, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v5, LI1/k;

    invoke-direct {v5, v3, v13}, LI1/k;-><init>(LB1/O;LH1/c;)V

    iget-object v3, v13, LH1/c;->j:Lt1/m;

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v15}, LI1/j;->a(Lt1/m;Lt1/D;Li1/d0;Z)LI1/j;

    move-result-object v15

    goto :goto_8

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    goto :goto_7

    :cond_c
    invoke-static {v5}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LL1/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt1/J;->l(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v7

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Lt1/g;->i(LB1/O;)Li1/d0;

    move-result-object v3

    invoke-static {v8, v13, v3, v15}, LI1/j;->a(Lt1/m;Lt1/D;Li1/d0;Z)LI1/j;

    move-result-object v15

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v2, v4}, Lt1/c;->x(LB1/b;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v14, Li1/C;->a:Ljava/util/Set;

    if-eqz v2, :cond_e

    iget-object v4, v0, LJ1/d;->l:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :goto_9
    move-object/from16 v13, v16

    goto :goto_a

    :cond_e
    move-object v2, v7

    goto :goto_9

    :cond_f
    move-object v7, v3

    move-object/from16 v22, v8

    move-object v2, v7

    move-object v3, v2

    move-object v13, v3

    move-object v15, v11

    const/4 v10, 0x0

    :goto_a
    if-lez v10, :cond_11

    array-length v4, v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LH1/c;

    aget-object v5, v4, v10

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v4, v8

    iget-object v5, v0, LJ1/d;->j:[LH1/c;

    if-nez v5, :cond_10

    move-object v5, v7

    goto :goto_b

    :cond_10
    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LH1/c;

    aget-object v7, v5, v10

    invoke-static {v5, v8, v5, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v5, v8

    :goto_b
    invoke-virtual {v0, v4, v5}, LJ1/d;->I([LH1/c;[LH1/c;)LJ1/d;

    move-result-object v0

    :cond_11
    if-eqz v15, :cond_12

    iget-object v4, v15, LI1/j;->a:Lt1/m;

    invoke-virtual {v1, v4, v9}, Lt1/J;->G(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object v9

    new-instance v1, LI1/j;

    iget-object v8, v15, LI1/j;->c:Li1/d0;

    iget-boolean v10, v15, LI1/j;->e:Z

    iget-object v6, v15, LI1/j;->a:Lt1/m;

    iget-object v7, v15, LI1/j;->b:Ln1/k;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LI1/j;-><init>(Lt1/m;Ln1/k;Li1/d0;Lt1/t;Z)V

    if-eq v1, v11, :cond_12

    invoke-virtual {v0, v1}, LJ1/d;->H(LI1/j;)LJ1/d;

    move-result-object v0

    :cond_12
    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    if-eqz v3, :cond_15

    :cond_14
    invoke-virtual {v0, v13, v3}, LJ1/d;->F(Ljava/util/Set;Ljava/util/Set;)LJ1/d;

    move-result-object v0

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, LJ1/d;->G(Ljava/lang/Object;)LJ1/d;

    move-result-object v0

    :cond_16
    if-nez v12, :cond_17

    move-object/from16 v8, v22

    goto :goto_c

    :cond_17
    move-object v8, v12

    :goto_c
    sget-object v1, Li1/p;->i:Li1/p;

    if-ne v8, v1, :cond_18

    invoke-virtual {v0}, LJ1/d;->B()LJ1/d;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method public final b(Lt1/J;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LJ1/d;->j:[LH1/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object p0, p0, LJ1/d;->i:[LH1/c;

    array-length v3, p0

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_b

    aget-object v5, p0, v4

    iget-boolean v6, v5, LH1/c;->u:Z

    if-nez v6, :cond_2

    iget-object v6, v5, LH1/c;->r:Lt1/t;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p1, Lt1/J;->l:LJ1/u;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, LH1/c;->k(Lt1/t;)V

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, LH1/c;->k(Lt1/t;)V

    :cond_2
    :goto_2
    iget-object v6, v5, LH1/c;->q:Lt1/t;

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v6}, Lv1/s;->e()Lt1/c;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v8, v5, LH1/c;->n:LB1/l;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, Lt1/c;->c0(LB1/b;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, Lt1/g;->c(Ljava/lang/Object;)LL1/k;

    move-result-object v6

    invoke-virtual {p1}, Lt1/J;->f()LK1/p;

    move-object v8, v6

    check-cast v8, Lx1/l;

    iget-object v8, v8, Lx1/l;->a:Lt1/m;

    invoke-virtual {v8}, Lt1/m;->F()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v8, v5}, Lt1/J;->G(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object v7

    :goto_3
    new-instance v9, LJ1/S;

    invoke-direct {v9, v6, v8, v7}, LJ1/S;-><init>(LL1/k;Lt1/m;Lt1/t;)V

    move-object v7, v9

    :cond_5
    if-nez v7, :cond_8

    iget-object v6, v5, LH1/c;->l:Lt1/m;

    if-nez v6, :cond_7

    iget-object v6, v5, LH1/c;->j:Lt1/m;

    iget-object v7, v6, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lt1/m;->D()Z

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v6

    check-cast v7, LK1/l;

    iget-object v7, v7, LK1/l;->n:LK1/o;

    iget-object v7, v7, LK1/o;->b:[Lt1/m;

    array-length v7, v7

    if-lez v7, :cond_a

    :cond_6
    iput-object v6, v5, LH1/c;->m:Lt1/m;

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6, v5}, Lt1/J;->G(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object v7

    invoke-virtual {v6}, Lt1/m;->D()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lt1/m;->l()Lt1/m;

    move-result-object v6

    iget-object v6, v6, Lt1/m;->i:Ljava/lang/Object;

    check-cast v6, LE1/i;

    if-eqz v6, :cond_8

    instance-of v8, v7, LH1/h;

    if-eqz v8, :cond_8

    check-cast v7, LH1/h;

    invoke-virtual {v7, v6}, LH1/h;->y(LE1/i;)LH1/h;

    move-result-object v7

    :cond_8
    if-ge v4, v2, :cond_9

    aget-object v6, v1, v4

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, LH1/c;->l(Lt1/t;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v7}, LH1/c;->l(Lt1/t;)V

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_5
    array-length v1, p0

    if-ge v0, v1, :cond_d

    aget-object v1, p0, v0

    instance-of v2, v1, LH1/a;

    if-eqz v2, :cond_c

    check-cast v1, LH1/a;

    iget-object v2, v1, LH1/a;->A:Lt1/t;

    instance-of v3, v2, LH1/i;

    if-eqz v3, :cond_c

    iget-object v3, v1, LH1/a;->y:Lt1/f;

    invoke-virtual {p1, v2, v3}, Lt1/J;->J(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object v2

    iput-object v2, v1, LH1/a;->A:Lt1/t;

    instance-of v3, v2, LJ1/t;

    if-eqz v3, :cond_c

    check-cast v2, LJ1/t;

    iput-object v2, v1, LH1/a;->B:LJ1/t;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 2

    iget-object v0, p0, LJ1/d;->n:LI1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LJ1/d;->y(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    return-void

    :cond_0
    sget-object v0, Lj1/p;->p:Lj1/p;

    invoke-virtual {p0, p4, p1, v0}, LJ1/d;->A(LE1/i;Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    iget-object v1, p0, LJ1/d;->l:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->D(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, v0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->E(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LJ1/d;->n:LI1/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 4

    iget-object v0, p0, LJ1/d;->n:LI1/j;

    iget-object v1, v0, LI1/j;->c:Li1/d0;

    invoke-virtual {p3, p1, v1}, Lt1/J;->B(Ljava/lang/Object;Li1/d0;)LI1/A;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LI1/A;->b(Lj1/i;Lt1/J;LI1/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LI1/A;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, LI1/A;->a:Li1/d0;

    invoke-virtual {v2, p1}, Li1/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LI1/A;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LI1/A;->b:Ljava/lang/Object;

    iget-boolean v3, v0, LI1/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, LI1/j;->d:Lt1/t;

    invoke-virtual {p0, v2, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void

    :cond_2
    sget-object v2, Lj1/p;->p:Lj1/p;

    invoke-virtual {p0, p4, p1, v2}, LJ1/d;->A(LE1/i;Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, LI1/A;->a(Lj1/i;Lt1/J;LI1/j;)V

    iget-object v0, p0, LJ1/d;->l:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->D(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, v2}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->E(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(Ljava/lang/Object;Lj1/i;Lt1/J;Z)V
    .locals 4

    iget-object v0, p0, LJ1/d;->n:LI1/j;

    iget-object v1, v0, LI1/j;->c:Li1/d0;

    invoke-virtual {p3, p1, v1}, Lt1/J;->B(Ljava/lang/Object;Li1/d0;)LI1/A;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LI1/A;->b(Lj1/i;Lt1/J;LI1/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LI1/A;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, LI1/A;->a:Li1/d0;

    invoke-virtual {v2, p1}, Li1/d0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LI1/A;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LI1/A;->b:Ljava/lang/Object;

    iget-boolean v3, v0, LI1/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, LI1/j;->d:Lt1/t;

    invoke-virtual {p0, v2, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, Lj1/i;->M0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, LI1/A;->a(Lj1/i;Lt1/J;LI1/j;)V

    iget-object v0, p0, LJ1/d;->l:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->D(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lj1/i;->i0()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->E(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    const/4 p0, 0x0

    throw p0
.end method
