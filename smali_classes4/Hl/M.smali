.class public final LHl/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHl/s;

.field public final b:LHl/h;


# direct methods
.method public constructor <init>(LHl/s;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/M;->a:LHl/s;

    new-instance v0, LHl/h;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object v1, p1, LHl/p;->b:LUk/G;

    iget-object p1, p1, LHl/p;->l:LUk/K;

    invoke-direct {v0, v1, p1}, LHl/h;-><init>(LUk/G;LUk/K;)V

    iput-object v0, p0, LHl/M;->b:LHl/h;

    return-void
.end method


# virtual methods
.method public final a(LUk/m;)LHl/P;
    .locals 3

    instance-of v0, p1, LUk/L;

    if-eqz v0, :cond_0

    new-instance v0, LHl/P$b;

    check-cast p1, LUk/L;

    check-cast p1, LXk/Q;

    iget-object p1, p1, LXk/Q;->j:Ltl/c;

    iget-object p0, p0, LHl/M;->a:LHl/s;

    iget-object v1, p0, LHl/s;->b:Lql/f;

    iget-object v2, p0, LHl/s;->d:Lql/h;

    iget-object p0, p0, LHl/s;->g:LJl/v;

    invoke-direct {v0, p1, v1, v2, p0}, LHl/P$b;-><init>(Ltl/c;Lql/f;Lql/h;LUk/e0;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LJl/n;

    if-eqz p0, :cond_1

    check-cast p1, LJl/n;

    iget-object v0, p1, LJl/n;->D:LHl/P$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lvl/m;ILHl/d;)LVk/j;
    .locals 2

    sget-object v0, Lql/e;->c:Lql/b;

    invoke-virtual {v0, p2}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LVk/i;->a:LVk/h;

    return-object p0

    :cond_0
    new-instance p2, LJl/M;

    iget-object v0, p0, LHl/M;->a:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->a:LKl/o;

    new-instance v1, LHl/G;

    invoke-direct {v1, p0, p1, p3}, LHl/G;-><init>(LHl/M;Lvl/x;LHl/d;)V

    invoke-direct {p2, v0, v1}, LJl/M;-><init>(LKl/o;LEk/a;)V

    return-object p2
.end method

.method public final c(Lol/H;Z)LVk/j;
    .locals 3

    sget-object v0, Lql/e;->c:Lql/b;

    iget v1, p1, Lol/H;->i:I

    invoke-virtual {v0, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LVk/i;->a:LVk/h;

    return-object p0

    :cond_0
    new-instance v0, LJl/M;

    iget-object v1, p0, LHl/M;->a:LHl/s;

    iget-object v1, v1, LHl/s;->a:LHl/p;

    iget-object v1, v1, LHl/p;->a:LKl/o;

    new-instance v2, LHl/H;

    invoke-direct {v2, p0, p2, p1}, LHl/H;-><init>(LHl/M;ZLol/H;)V

    invoke-direct {v0, v1, v2}, LJl/M;-><init>(LKl/o;LEk/a;)V

    return-object v0
.end method

.method public final d(Lol/m;Z)LJl/c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v15, v0, LHl/M;->a:LHl/s;

    iget-object v1, v15, LHl/s;->c:LUk/m;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, LUk/g;

    new-instance v13, LJl/c;

    iget v1, v14, Lol/m;->i:I

    sget-object v12, LHl/d;->a:LHl/d;

    invoke-virtual {v0, v14, v1, v12}, LHl/M;->b(Lvl/m;ILHl/d;)LVk/j;

    move-result-object v3

    sget-object v5, LUk/c;->a:LUk/c;

    const/4 v2, 0x0

    const/4 v11, 0x0

    iget-object v7, v15, LHl/s;->b:Lql/f;

    iget-object v8, v15, LHl/s;->d:Lql/h;

    iget-object v9, v15, LHl/s;->e:Lql/i;

    iget-object v10, v15, LHl/s;->g:LJl/v;

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v0, v13

    move-object/from16 v1, v16

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v19, v12

    move/from16 v12, v17

    move-object v14, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, LJl/c;-><init>(LUk/g;LUk/l;LVk/j;ZLUk/c;Lol/m;Lql/f;Lql/h;Lql/i;LJl/v;LUk/e0;ILkotlin/jvm/internal/h;)V

    sget-object v0, Lrk/G;->a:Lrk/G;

    invoke-static {v15, v14, v0}, LHl/s;->b(LHl/s;LXk/t;Ljava/util/List;)LHl/s;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v2, v14

    iget-object v3, v1, Lol/m;->j:Ljava/util/List;

    const-string v4, "getValueParameterList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LHl/s;->i:LHl/M;

    move-object/from16 v4, v19

    invoke-virtual {v0, v3, v1, v4}, LHl/M;->g(Ljava/util/List;Lvl/m;LHl/d;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lql/e;->d:Lql/c;

    iget v4, v1, Lol/m;->i:I

    invoke-virtual {v3, v4}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/k0;

    invoke-static {v3}, LVm/i;->l(Lol/k0;)LUk/q;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LXk/o;->K0(Ljava/util/List;LUk/t;)V

    invoke-interface/range {v16 .. v16}, LUk/g;->p()LLl/W;

    move-result-object v0

    invoke-virtual {v2, v0}, LXk/D;->G0(LLl/W;)V

    invoke-interface/range {v16 .. v16}, LUk/C;->H()Z

    move-result v0

    iput-boolean v0, v2, LXk/D;->x:Z

    sget-object v0, Lql/e;->o:Lql/b;

    iget v1, v1, Lol/m;->i:I

    invoke-virtual {v0, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LXk/D;->B:Z

    return-object v2
.end method

.method public final e(Lol/z;)LJl/I;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "proto"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v14, Lol/z;->c:I

    const/4 v15, 0x1

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_0

    iget v1, v14, Lol/z;->i:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v14, Lol/z;->j:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v12, LHl/d;->a:LHl/d;

    invoke-virtual {v0, v14, v13, v12}, LHl/M;->b(Lvl/m;ILHl/d;)LVk/j;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lol/z;->q()Z

    move-result v1

    sget-object v11, LVk/i;->a:LVk/h;

    iget-object v10, v0, LHl/M;->a:LHl/s;

    if-nez v1, :cond_2

    iget v1, v14, Lol/z;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v11

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, LJl/a;

    iget-object v2, v10, LHl/s;->a:LHl/p;

    iget-object v2, v2, LHl/p;->a:LKl/o;

    new-instance v4, LHl/I;

    invoke-direct {v4, v0, v14, v12}, LHl/I;-><init>(LHl/M;Lvl/x;LHl/d;)V

    invoke-direct {v1, v2, v4}, LJl/a;-><init>(LKl/o;LEk/a;)V

    move-object v9, v1

    :goto_3
    iget-object v0, v10, LHl/s;->c:LUk/m;

    invoke-static {v0}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v0

    iget v1, v14, Lol/z;->l:I

    iget-object v2, v10, LHl/s;->b:Lql/f;

    invoke-static {v2, v1}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v0

    sget-object v1, LHl/T;->a:Ltl/c;

    invoke-virtual {v0, v1}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lql/i;->a:Lql/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lql/i;->b:Lql/i;

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_3
    iget-object v0, v10, LHl/s;->e:Lql/i;

    goto :goto_4

    :goto_5
    new-instance v8, LJl/I;

    iget v0, v14, Lol/z;->l:I

    invoke-static {v2, v0}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v4

    sget-object v0, Lql/e;->p:Lql/c;

    invoke-virtual {v0, v13}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/A;

    invoke-static {v0}, LVm/i;->I(Lol/A;)LUk/c;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v1, v10, LHl/s;->c:LUk/m;

    iget-object v7, v10, LHl/s;->b:Lql/f;

    iget-object v6, v10, LHl/s;->d:Lql/h;

    iget-object v0, v10, LHl/s;->g:LJl/v;

    const/16 v18, 0x400

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object v0, v8

    move-object/from16 v21, v6

    move-object/from16 v6, p1

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v20

    move-object/from16 v29, v11

    move-object/from16 v11, v17

    move-object/from16 v30, v12

    move/from16 v12, v18

    move/from16 v31, v13

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, LJl/I;-><init>(LUk/m;LUk/c0;LVk/j;Ltl/e;LUk/c;Lol/z;Lql/f;Lql/h;Lql/i;LJl/v;LUk/e0;ILkotlin/jvm/internal/h;)V

    iget-object v0, v14, Lol/z;->o:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-static {v1, v15, v0}, LHl/s;->b(LHl/s;LXk/t;Ljava/util/List;)LHl/s;

    move-result-object v0

    iget-object v2, v1, LHl/s;->d:Lql/h;

    invoke-static {v14, v2}, Ly2/b;->N(Lol/z;Lql/h;)Lol/U;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, LHl/s;->h:LHl/a0;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v11, v27

    invoke-static {v15, v3, v11}, Lxl/i;->h(LUk/b;LLl/N;LVk/j;)LXk/a0;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_4
    move-object/from16 v18, v4

    :goto_6
    iget-object v3, v1, LHl/s;->c:LUk/m;

    instance-of v6, v3, LUk/g;

    if-eqz v6, :cond_5

    check-cast v3, LUk/g;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, LUk/g;->w0()LUk/Z;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_6
    move-object/from16 v19, v4

    :goto_8
    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v14, Lol/z;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_9

    :cond_7
    move-object v6, v4

    :goto_9
    if-nez v6, :cond_9

    iget-object v6, v14, Lol/z;->s:Ljava/util/List;

    const-string v7, "getContextReceiverTypeIdList(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lql/h;->a(I)Lol/U;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v6, v7

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Lol/U;

    invoke-virtual {v5, v9}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v9

    move-object/from16 v11, v29

    invoke-static {v15, v9, v4, v11, v8}, Lxl/i;->b(LUk/b;LLl/N;Ltl/e;LVk/j;I)LXk/a0;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v10

    move-object/from16 v29, v11

    goto :goto_b

    :cond_b
    invoke-static {}, Lrk/v;->l()V

    throw v4

    :cond_c
    iget-object v4, v5, LHl/a0;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    iget-object v4, v14, Lol/z;->u:Ljava/util/List;

    const-string v6, "getValueParameterList(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LHl/s;->i:LHl/M;

    move-object/from16 v6, v30

    invoke-virtual {v0, v4, v14, v6}, LHl/M;->g(Ljava/util/List;Lvl/m;LHl/d;)Ljava/util/List;

    move-result-object v22

    invoke-static {v14, v2}, Ly2/b;->P(Lol/z;Lql/h;)Lol/U;

    move-result-object v0

    invoke-virtual {v5, v0}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v23

    sget-object v0, Lql/e;->e:Lql/c;

    move/from16 v4, v31

    invoke-virtual {v0, v4}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/B;

    invoke-static {v0}, LHl/q;->f(Lol/B;)LUk/E;

    move-result-object v24

    sget-object v0, Lql/e;->d:Lql/c;

    invoke-virtual {v0, v4}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/k0;

    invoke-static {v0}, LVm/i;->l(Lol/k0;)LUk/q;

    move-result-object v25

    sget-object v26, Lrk/H;->a:Lrk/H;

    move-object/from16 v17, v15

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v26}, LXk/b0;->K0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;Ljava/util/Map;)LXk/b0;

    sget-object v0, Lql/e;->q:Lql/b;

    invoke-virtual {v0, v4}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LXk/D;->s:Z

    sget-object v0, Lql/e;->r:Lql/b;

    invoke-virtual {v0, v4}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LXk/D;->t:Z

    sget-object v0, Lql/e;->u:Lql/b;

    invoke-virtual {v0, v4}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LXk/D;->u:Z

    sget-object v0, Lql/e;->s:Lql/b;

    invoke-virtual {v0, v4}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LXk/D;->v:Z

    sget-object v0, Lql/e;->t:Lql/b;

    invoke-virtual {v0, v4}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LXk/D;->w:Z

    sget-object v0, Lql/e;->v:Lql/b;

    invoke-virtual {v0, v4}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LXk/D;->A:Z

    sget-object v0, Lql/e;->w:Lql/b;

    invoke-virtual {v0, v4}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LXk/D;->x:Z

    sget-object v0, Lql/e;->x:Lql/b;

    invoke-virtual {v0, v4}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v15, LXk/D;->B:Z

    iget-object v0, v1, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->m:LHl/o;

    check-cast v0, LHl/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v15
.end method

.method public final f(Lol/H;)LJl/H;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lol/H;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Lol/H;->i:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Lol/H;->j:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, LJl/H;

    iget-object v11, v0, LHl/M;->a:LHl/s;

    iget-object v2, v11, LHl/s;->c:LUk/m;

    sget-object v1, LHl/d;->b:LHl/d;

    invoke-virtual {v0, v15, v13, v1}, LHl/M;->b(Lvl/m;ILHl/d;)LVk/j;

    move-result-object v4

    sget-object v1, Lql/e;->e:Lql/c;

    invoke-virtual {v1, v13}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/B;

    invoke-static {v1}, LHl/q;->f(Lol/B;)LUk/E;

    move-result-object v5

    sget-object v1, Lql/e;->d:Lql/c;

    invoke-virtual {v1, v13}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/k0;

    invoke-static {v1}, LVm/i;->l(Lol/k0;)LUk/q;

    move-result-object v6

    sget-object v1, Lql/e;->y:Lql/b;

    invoke-virtual {v1, v13}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, Lol/H;->l:I

    iget-object v3, v11, LHl/s;->b:Lql/f;

    invoke-static {v3, v1}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v8

    sget-object v1, Lql/e;->p:Lql/c;

    invoke-virtual {v1, v13}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/A;

    invoke-static {v1}, LVm/i;->I(Lol/A;)LUk/c;

    move-result-object v9

    sget-object v1, Lql/e;->C:Lql/b;

    invoke-virtual {v1, v13}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lql/e;->B:Lql/b;

    invoke-virtual {v1, v13}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Lql/e;->E:Lql/b;

    invoke-virtual {v1, v13}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Lql/e;->F:Lql/b;

    invoke-virtual {v1, v13}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Lql/e;->G:Lql/b;

    invoke-virtual {v1, v13}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, LHl/s;->b:Lql/f;

    move-object/from16 v16, v1

    iget-object v1, v11, LHl/s;->d:Lql/h;

    move-object/from16 v17, v1

    iget-object v1, v11, LHl/s;->e:Lql/i;

    move-object/from16 v18, v1

    iget-object v1, v11, LHl/s;->g:LJl/v;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LJl/H;-><init>(LUk/m;LUk/W;LVk/j;LUk/E;LUk/t;ZLtl/e;LUk/c;ZZZZZLol/H;Lql/f;Lql/h;Lql/i;LJl/v;)V

    iget-object v1, v0, Lol/H;->o:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, LHl/s;->b(LHl/s;LXk/t;Ljava/util/List;)LHl/s;

    move-result-object v14

    sget-object v1, Lql/e;->z:Lql/b;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LVk/i;->a:LVk/h;

    sget-object v8, LHl/d;->c:LHl/d;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lol/H;->q()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lol/H;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, LJl/a;

    iget-object v4, v13, LHl/s;->a:LHl/p;

    iget-object v4, v4, LHl/p;->a:LKl/o;

    new-instance v5, LHl/I;

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v8}, LHl/I;-><init>(LHl/M;Lvl/x;LHl/d;)V

    invoke-direct {v3, v4, v5}, LJl/a;-><init>(LKl/o;LEk/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v4, v13, LHl/s;->d:Lql/h;

    invoke-static {v11, v4}, Ly2/b;->Q(Lol/H;Lql/h;)Lol/U;

    move-result-object v5

    iget-object v6, v14, LHl/s;->h:LHl/a0;

    invoke-virtual {v6, v5}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v5

    iget-object v9, v6, LHl/a0;->g:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v13, LHl/s;->c:LUk/m;

    instance-of v2, v10, LUk/g;

    move-object/from16 v25, v13

    if-eqz v2, :cond_3

    check-cast v10, LUk/g;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, LUk/g;->w0()LUk/Z;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    const-string v2, "typeTable"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lol/H;->q()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v13, v11, Lol/H;->p:Lol/U;

    move-object/from16 v18, v14

    goto :goto_7

    :cond_5
    iget v13, v11, Lol/H;->c:I

    move-object/from16 v18, v14

    const/16 v14, 0x40

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_6

    iget v13, v11, Lol/H;->q:I

    invoke-virtual {v4, v13}, Lql/h;->a(I)Lol/U;

    move-result-object v13

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v6, v13}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v12, v13, v3}, Lxl/i;->h(LUk/b;LLl/N;LVk/j;)LXk/a0;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lol/H;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v14, 0xa

    if-nez v2, :cond_a

    iget-object v2, v11, Lol/H;->s:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lql/h;->a(I)Lol/U;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-object v2, v3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    move-object/from16 v4, v16

    check-cast v4, Lol/U;

    invoke-virtual {v6, v4}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v12, v4, v14, v1, v3}, Lxl/i;->b(LUk/b;LLl/N;Ltl/e;LVk/j;I)LXk/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    const/16 v14, 0xa

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    invoke-static {}, Lrk/v;->l()V

    throw v14

    :cond_c
    move-object v1, v12

    move-object v2, v5

    move-object v3, v9

    const/4 v14, 0x0

    move-object v4, v10

    move-object v5, v13

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LXk/X;->E0(LLl/N;Ljava/util/List;LUk/Z;LXk/a0;Ljava/util/List;)V

    sget-object v0, Lql/e;->c:Lql/b;

    invoke-virtual {v0, v15}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v13, Lql/e;->d:Lql/c;

    invoke-virtual {v13, v15}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol/k0;

    sget-object v10, Lql/e;->e:Lql/c;

    invoke-virtual {v10, v15}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol/B;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_19

    if-eqz v1, :cond_d

    iget v0, v0, Lql/d;->a:I

    const/4 v9, 0x1

    shl-int v4, v9, v0

    goto :goto_c

    :cond_d
    const/4 v9, 0x1

    move v4, v14

    :goto_c
    invoke-interface {v3}, Lvl/q;->getNumber()I

    move-result v0

    iget v1, v10, Lql/d;->a:I

    shl-int/2addr v0, v1

    or-int/2addr v0, v4

    invoke-interface {v2}, Lvl/q;->getNumber()I

    move-result v1

    iget v2, v13, Lql/d;->a:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    sget-object v6, Lql/e;->K:Lql/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lql/e;->L:Lql/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lql/e;->M:Lql/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LUk/e0;->a:LUk/d0;

    if-eqz v7, :cond_10

    iget v1, v11, Lol/H;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Lol/H;->v:I

    goto :goto_d

    :cond_e
    move v1, v0

    :goto_d
    invoke-virtual {v6, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v3, p0

    invoke-virtual {v3, v11, v1, v8}, LHl/M;->b(Lvl/m;ILHl/d;)LVk/j;

    move-result-object v8

    if-eqz v2, :cond_f

    new-instance v21, LXk/Y;

    invoke-virtual {v10, v1}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lol/B;

    invoke-static/range {v22 .. v22}, LHl/q;->f(Lol/B;)LUk/E;

    move-result-object v22

    invoke-virtual {v13, v1}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/k0;

    invoke-static {v1}, LVm/i;->l(Lol/k0;)LUk/q;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, LXk/X;->f()LUk/c;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v21

    move-object v2, v12

    move-object v14, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v22

    move-object/from16 v28, v5

    move-object/from16 v5, v23

    move-object/from16 v29, v6

    move/from16 v6, v24

    move-object/from16 v30, v8

    move/from16 v8, v19

    move/from16 v19, v0

    move v0, v9

    move-object/from16 v9, v26

    move-object v0, v10

    move-object/from16 v10, v27

    move-object/from16 v23, v13

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, LXk/Y;-><init>(LUk/W;LVk/j;LUk/E;LUk/t;ZZZLUk/c;LUk/X;LUk/e0;)V

    goto :goto_e

    :cond_f
    move/from16 v19, v0

    move-object v14, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object v0, v10

    move-object/from16 v23, v13

    move-object v13, v11

    invoke-static {v8, v12}, Lxl/i;->c(LVk/j;LUk/W;)LXk/Y;

    move-result-object v1

    :goto_e
    invoke-virtual {v12}, LXk/X;->getReturnType()LLl/N;

    move-result-object v2

    invoke-virtual {v1, v2}, LXk/Y;->A0(LLl/N;)V

    move-object v11, v1

    goto :goto_f

    :cond_10
    move-object/from16 v14, p0

    move/from16 v19, v0

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object v0, v10

    move-object/from16 v23, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, Lql/e;->A:Lql/b;

    invoke-virtual {v1, v15}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, Lol/H;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, Lol/H;->w:I

    :goto_10
    move-object/from16 v2, v29

    goto :goto_11

    :cond_11
    move/from16 v1, v19

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v3, v30

    invoke-virtual {v3, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v10, LHl/d;->i:LHl/d;

    invoke-virtual {v14, v13, v1, v10}, LHl/M;->b(Lvl/m;ILHl/d;)LVk/j;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v9, LXk/Z;

    invoke-virtual {v0, v1}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/B;

    invoke-static {v0}, LHl/q;->f(Lol/B;)LUk/E;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/k0;

    invoke-static {v0}, LVm/i;->l(Lol/k0;)LUk/q;

    move-result-object v5

    const/4 v0, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, LXk/X;->f()LUk/c;

    move-result-object v0

    const/16 v19, 0x0

    move-object v1, v9

    move-object v2, v12

    move-object v14, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v19

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, LXk/Z;-><init>(LUk/W;LVk/j;LUk/E;LUk/t;ZZZLUk/c;LUk/Y;LUk/e0;)V

    sget-object v1, Lrk/G;->a:Lrk/G;

    move-object/from16 v2, v18

    invoke-static {v2, v14, v1}, LHl/s;->b(LHl/s;LXk/t;Ljava/util/List;)LHl/s;

    move-result-object v1

    iget-object v2, v13, Lol/H;->u:Lol/d0;

    invoke-static {v2}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LHl/s;->i:LHl/M;

    invoke-virtual {v1, v2, v13, v0}, LHl/M;->g(Ljava/util/List;Lvl/m;LHl/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/p0;

    if-eqz v0, :cond_12

    iput-object v0, v14, LXk/Z;->s:LUk/p0;

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-static/range {v20 .. v20}, LXk/Z;->u(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v31, v11

    const/4 v0, 0x0

    invoke-static {v3, v12}, Lxl/i;->d(LVk/j;LUk/W;)LXk/Z;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_12

    :cond_14
    move-object/from16 v31, v11

    const/4 v0, 0x0

    move-object v14, v0

    :goto_12
    sget-object v1, Lql/e;->D:Lql/b;

    invoke-virtual {v1, v15}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LHl/E;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v13, v12}, LHl/E;-><init>(LHl/M;Lol/H;LJl/H;)V

    invoke-virtual {v12, v0, v1}, LXk/k0;->x0(LKl/m;LEk/a;)V

    :goto_13
    move-object/from16 v0, v25

    goto :goto_14

    :cond_15
    move-object/from16 v2, p0

    goto :goto_13

    :goto_14
    iget-object v0, v0, LHl/s;->c:LUk/m;

    instance-of v1, v0, LUk/g;

    if-eqz v1, :cond_16

    check-cast v0, LUk/g;

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_17

    invoke-interface {v0}, LUk/g;->f()LUk/h;

    move-result-object v0

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    :goto_16
    sget-object v1, LUk/h;->j:LUk/h;

    if-ne v0, v1, :cond_18

    new-instance v0, LHl/F;

    invoke-direct {v0, v2, v13, v12}, LHl/F;-><init>(LHl/M;Lol/H;LJl/H;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, LXk/k0;->x0(LKl/m;LEk/a;)V

    :cond_18
    new-instance v0, LXk/A;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, LHl/M;->c(Lol/H;Z)LVk/j;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LXk/A;-><init>(LVk/j;LUk/W;)V

    new-instance v1, LXk/A;

    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3}, LHl/M;->c(Lol/H;Z)LVk/j;

    move-result-object v2

    invoke-direct {v1, v2, v12}, LXk/A;-><init>(LVk/j;LUk/W;)V

    move-object/from16 v2, v31

    invoke-virtual {v12, v2, v14, v0, v1}, LXk/X;->C0(LXk/Y;LXk/Z;LXk/A;LXk/A;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Lql/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Lql/e;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Lvl/m;LHl/d;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, LHl/M;->a:LHl/s;

    iget-object v0, v8, LHl/s;->c:LUk/m;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LUk/b;

    invoke-interface/range {v21 .. v21}, LUk/m;->m()LUk/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LHl/M;->a(LUk/m;)LHl/P;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Lol/d0;

    iget v0, v10, Lol/d0;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Lol/d0;->i:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lql/e;->c:Lql/b;

    invoke-virtual {v0, v11}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LJl/M;

    iget-object v0, v8, LHl/s;->a:LHl/p;

    iget-object v14, v0, LHl/p;->a:LKl/o;

    new-instance v6, LHl/J;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LHl/J;-><init>(LHl/M;LHl/P;Lvl/x;LHl/d;ILol/d0;)V

    invoke-direct {v13, v14, v9}, LJl/M;-><init>(LKl/o;LEk/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, LVk/i;->a:LVk/h;

    move-object v13, v0

    :goto_2
    iget v0, v10, Lol/d0;->j:I

    iget-object v1, v8, LHl/s;->b:Lql/f;

    invoke-static {v1, v0}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v14

    iget-object v0, v8, LHl/s;->d:Lql/h;

    invoke-static {v10, v0}, Ly2/b;->b0(Lol/d0;Lql/h;)Lol/U;

    move-result-object v1

    iget-object v2, v8, LHl/s;->h:LHl/a0;

    invoke-virtual {v2, v1}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v1

    sget-object v3, Lql/e;->H:Lql/b;

    invoke-virtual {v3, v11}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Lql/e;->I:Lql/b;

    invoke-virtual {v3, v11}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Lql/e;->J:Lql/b;

    invoke-virtual {v3, v11}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Lol/d0;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Lol/d0;->n:Lol/U;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Lol/d0;->o:I

    invoke-virtual {v0, v3}, Lql/h;->a(I)Lol/U;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LHl/a0;->f(Lol/U;)LLl/N;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LUk/e0;->a:LUk/d0;

    new-instance v0, LXk/h0;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, LXk/h0;-><init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lrk/v;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
