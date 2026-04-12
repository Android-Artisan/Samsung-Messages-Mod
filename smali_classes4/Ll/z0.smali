.class public final LLl/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/z0$a;,
        LLl/z0$b;
    }
.end annotation


# static fields
.field public static final e:LLl/z0$a;


# instance fields
.field public final a:LLl/C;

.field public final b:LLl/w0;

.field public final c:Lqk/t;

.field public final d:LKl/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/z0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLl/z0;->e:LLl/z0$a;

    return-void
.end method

.method public constructor <init>(LLl/C;LLl/w0;)V
    .locals 1

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLl/z0;->a:LLl/C;

    .line 3
    iput-object p2, p0, LLl/z0;->b:LLl/w0;

    .line 4
    new-instance p1, LKl/j;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, LKl/j;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, LLl/x0;

    invoke-direct {p2, p0}, LLl/x0;-><init>(LLl/z0;)V

    invoke-static {p2}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p2

    iput-object p2, p0, LLl/z0;->c:Lqk/t;

    .line 6
    new-instance p2, LLl/y0;

    invoke-direct {p2, p0}, LLl/y0;-><init>(LLl/z0;)V

    invoke-virtual {p1, p2}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p1

    iput-object p1, p0, LLl/z0;->d:LKl/j$g;

    return-void
.end method

.method public synthetic constructor <init>(LLl/C;LLl/w0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, LLl/w0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, LLl/w0;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LLl/z0;-><init>(LLl/C;LLl/w0;)V

    return-void
.end method


# virtual methods
.method public final a(LLl/D;)LLl/M0;
    .locals 0

    invoke-virtual {p1}, LLl/D;->a()LLl/W;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldn/C;->L(LLl/N;)LLl/M0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, LLl/z0;->c:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LNl/i;

    :cond_1
    return-object p1
.end method

.method public final b(LUk/j0;LLl/D;)LLl/N;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/z0;->d:LKl/j$g;

    new-instance v0, LLl/z0$b;

    invoke-direct {v0, p1, p2}, LLl/z0$b;-><init>(LUk/j0;LLl/D;)V

    invoke-virtual {p0, v0}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invoke(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/N;

    return-object p0
.end method

.method public final c(LLl/I0;Ljava/util/List;LLl/D;)Lsk/g;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lsk/g;

    invoke-direct {v3}, Lsk/g;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl/N;

    invoke-virtual {v5}, LLl/N;->z0()LLl/t0;

    move-result-object v6

    invoke-interface {v6}, LLl/t0;->m()LUk/j;

    move-result-object v6

    instance-of v7, v6, LUk/g;

    iget-object v9, v0, LLl/z0;->b:LLl/w0;

    if-eqz v7, :cond_18

    invoke-virtual/range {p3 .. p3}, LLl/D;->c()Ljava/util/Set;

    move-result-object v6

    iget-boolean v7, v9, LLl/w0;->a:Z

    sget-object v10, LLl/z0;->e:LLl/z0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LLl/N;->C0()LLl/M0;

    move-result-object v10

    instance-of v11, v10, LLl/E;

    const-string v13, "getType(...)"

    const/16 v15, 0xa

    const-string v14, "getParameters(...)"

    if-eqz v11, :cond_e

    move-object v11, v10

    check-cast v11, LLl/E;

    iget-object v8, v11, LLl/E;->b:LLl/W;

    invoke-virtual {v8}, LLl/N;->z0()LLl/t0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_0

    invoke-virtual {v8}, LLl/N;->z0()LLl/t0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LLl/t0;->m()LUk/j;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v8}, LLl/N;->z0()LLl/t0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v17, v9

    invoke-static {v12, v15}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUk/j0;

    invoke-virtual {v5}, LLl/N;->x0()Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v9

    invoke-interface {v12}, LUk/j0;->getIndex()I

    move-result v9

    invoke-static {v9, v15}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLl/A0;

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    invoke-interface {v9}, LLl/A0;->getType()LLl/N;

    move-result-object v15

    if-eqz v15, :cond_2

    sget-object v0, LQl/a;->a:LQl/a;

    invoke-static {v15, v0}, LLl/K0;->c(LLl/N;LEk/b;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v9, :cond_4

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LLl/I0;->g()LLl/E0;

    move-result-object v0

    invoke-interface {v9}, LLl/A0;->getType()LLl/N;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, LLl/E0;->d(LLl/N;)LLl/A0;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v9, LLl/d0;

    invoke-direct {v9, v12}, LLl/d0;-><init>(LUk/j0;)V

    :cond_5
    :goto_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v15, 0xa

    move-object/from16 v0, p0

    move-object/from16 v9, v18

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-static {v8, v4, v9, v0}, Lq/a;->L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;

    move-result-object v8

    :goto_4
    iget-object v0, v11, LLl/E;->c:LLl/W;

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v4

    invoke-interface {v4}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v4

    invoke-interface {v4}, LLl/t0;->m()LUk/j;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v4

    invoke-interface {v4}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUk/j0;

    invoke-virtual {v5}, LLl/N;->x0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, LUk/j0;->getIndex()I

    move-result v14

    invoke-static {v14, v12}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLl/A0;

    if-eqz v7, :cond_8

    if-eqz v12, :cond_8

    invoke-interface {v12}, LLl/A0;->getType()LLl/N;

    move-result-object v14

    if-eqz v14, :cond_8

    sget-object v15, LQl/a;->a:LQl/a;

    invoke-static {v14, v15}, LLl/K0;->c(LLl/N;LEk/b;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-eqz v12, :cond_a

    if-nez v14, :cond_a

    invoke-virtual/range {p1 .. p1}, LLl/I0;->g()LLl/E0;

    move-result-object v14

    invoke-interface {v12}, LLl/A0;->getType()LLl/N;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, LLl/E0;->d(LLl/N;)LLl/A0;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_a
    new-instance v12, LLl/d0;

    invoke-direct {v12, v11}, LLl/d0;-><init>(LUk/j0;)V

    :cond_b
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v9, v12, v11}, Lq/a;->L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-static {v8, v0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object v0

    goto/16 :goto_c

    :cond_e
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    instance-of v0, v10, LLl/W;

    if-eqz v0, :cond_17

    move-object v0, v10

    check-cast v0, LLl/W;

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v4

    invoke-interface {v4}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v4

    invoke-interface {v4}, LLl/t0;->m()LUk/j;

    move-result-object v4

    if-nez v4, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v4

    invoke-interface {v4}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUk/j0;

    invoke-virtual {v5}, LLl/N;->x0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v9}, LUk/j0;->getIndex()I

    move-result v12

    invoke-static {v12, v11}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLl/A0;

    if-eqz v7, :cond_10

    if-eqz v11, :cond_10

    invoke-interface {v11}, LLl/A0;->getType()LLl/N;

    move-result-object v12

    if-eqz v12, :cond_10

    sget-object v14, LQl/a;->a:LQl/a;

    invoke-static {v12, v14}, LLl/K0;->c(LLl/N;LEk/b;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_11

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_12

    if-nez v12, :cond_12

    invoke-virtual/range {p1 .. p1}, LLl/I0;->g()LLl/E0;

    move-result-object v12

    invoke-interface {v11}, LLl/A0;->getType()LLl/N;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, LLl/E0;->d(LLl/N;)LLl/A0;

    move-result-object v12

    if-nez v12, :cond_13

    :cond_12
    new-instance v11, LLl/d0;

    invoke-direct {v11, v9}, LLl/d0;-><init>(LUk/j0;)V

    :cond_13
    :goto_b
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v8, v11, v9}, Lq/a;->L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;

    move-result-object v0

    :cond_15
    :goto_c
    invoke-static {v0, v10}, Lu1/p;->s(LLl/M0;LLl/N;)LLl/M0;

    move-result-object v0

    sget-object v4, LLl/N0;->j:LLl/N0;

    invoke-virtual {v1, v4, v0}, LLl/I0;->h(LLl/N0;LLl/N;)LLl/N;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsk/g;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v0, p0

    :goto_d
    move-object/from16 v4, v17

    goto :goto_e

    :cond_17
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :cond_18
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    instance-of v0, v6, LUk/j0;

    if-eqz v0, :cond_16

    invoke-virtual/range {p3 .. p3}, LLl/D;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_19

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LLl/z0;->a(LLl/D;)LLl/M0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsk/g;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    move-object/from16 v0, p0

    check-cast v6, LUk/j0;

    invoke-interface {v6}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, LLl/z0;->c(LLl/I0;Ljava/util/List;LLl/D;)Lsk/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsk/g;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :goto_e
    iget-boolean v4, v4, LLl/w0;->b:Z

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_1b
    :goto_f
    invoke-static {v3}, Lrk/W;->a(Lsk/g;)Lsk/g;

    move-result-object v0

    return-object v0
.end method
