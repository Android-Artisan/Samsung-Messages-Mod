.class public LXk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LXk/i;


# direct methods
.method public constructor <init>(LXk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/e;->a:LXk/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    sget v0, LXk/i;->o:I

    move-object/from16 v0, p0

    iget-object v9, v0, LXk/e;->a:LXk/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    check-cast v10, LJl/J;

    invoke-virtual {v10}, LJl/J;->x0()LUk/g;

    move-result-object v0

    sget-object v11, Lrk/G;->a:Lrk/G;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v0}, LUk/g;->i()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getConstructors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/f;

    sget-object v1, LXk/f0;->M:LXk/f0$a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    iget-object v2, v9, LXk/i;->j:LKl/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LJl/J;->x0()LUk/g;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LJl/J;->y0()LLl/W;

    move-result-object v1

    invoke-static {v1}, LLl/I0;->d(LLl/N;)LLl/I0;

    move-result-object v1

    move-object v15, v1

    :goto_1
    if-nez v15, :cond_3

    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_3
    move-object v1, v0

    check-cast v1, LXk/o;

    invoke-virtual {v1, v15}, LXk/o;->M0(LLl/I0;)LUk/f;

    move-result-object v16

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, LXk/f0;

    move-object v1, v0

    check-cast v1, LVk/b;

    invoke-virtual {v1}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v5

    move-object v7, v0

    check-cast v7, LXk/D;

    invoke-virtual {v7}, LXk/D;->f()LUk/c;

    move-result-object v6

    const-string v0, "getKind(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LXk/t;->q()LUk/e0;

    move-result-object v4

    const-string v0, "getSource(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-object/from16 p0, v7

    move-object/from16 v7, v19

    move-object/from16 v26, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, LXk/f0;-><init>(LKl/o;LUk/i0;LUk/f;LXk/d0;LVk/j;LUk/c;LUk/e0;Lkotlin/jvm/internal/h;)V

    invoke-virtual/range {p0 .. p0}, LXk/D;->U()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v26

    move-object v5, v15

    invoke-static/range {v3 .. v8}, LXk/D;->A0(LUk/y;Ljava/util/List;LLl/I0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    check-cast v0, LXk/D;

    iget-object v0, v0, LXk/D;->m:LLl/N;

    invoke-virtual {v0}, LLl/N;->C0()LLl/M0;

    move-result-object v0

    invoke-static {v0}, Ldn/u;->B(LLl/N;)LLl/W;

    move-result-object v0

    invoke-virtual {v10}, LJl/J;->p()LLl/W;

    move-result-object v1

    invoke-static {v0, v1}, LLl/a0;->c(LLl/W;LLl/W;)LLl/W;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v1, v0, LXk/D;->p:LUk/Z;

    sget-object v2, LVk/i;->a:LVk/h;

    if-eqz v1, :cond_6

    check-cast v1, LXk/d;

    invoke-virtual {v1}, LXk/d;->getType()LLl/N;

    move-result-object v1

    sget-object v3, LLl/N0;->c:LLl/N0;

    invoke-virtual {v15, v3, v1}, LLl/I0;->h(LLl/N0;LLl/N;)LLl/N;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-static {v3, v1, v2}, Lxl/i;->h(LUk/b;LLl/N;LVk/j;)LXk/a0;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_6
    move-object/from16 v3, v26

    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v10}, LJl/J;->x0()LUk/g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LXk/D;->g0()Ljava/util/List;

    move-result-object v0

    const-string v4, "getContextReceiverParameters(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v6, LUk/Z;

    check-cast v6, LXk/d;

    invoke-virtual {v6}, LXk/d;->getType()LLl/N;

    move-result-object v8

    sget-object v14, LLl/N0;->c:LLl/N0;

    invoke-virtual {v15, v14, v8}, LLl/I0;->h(LLl/N0;LLl/N;)LLl/N;

    move-result-object v8

    invoke-interface {v6}, LUk/Z;->getValue()LFl/g;

    move-result-object v6

    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LFl/f;

    invoke-interface {v6}, LFl/f;->a()Ltl/e;

    move-result-object v6

    new-instance v14, LXk/a0;

    move-object/from16 v16, v0

    new-instance v0, LFl/b;

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v0, v1, v8, v6, v7}, LFl/b;-><init>(LUk/g;LLl/N;Ltl/e;LFl/g;)V

    sget-object v6, Ltl/f;->a:LYl/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ltl/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    invoke-direct {v14, v1, v0, v2, v5}, LXk/a0;-><init>(LUk/m;LFl/g;LVk/j;Ltl/e;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move/from16 v5, v17

    goto :goto_4

    :cond_7
    invoke-static {}, Lrk/v;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object/from16 v20, v4

    goto :goto_5

    :cond_9
    move-object/from16 v20, v11

    :goto_5
    invoke-virtual {v9}, LXk/i;->r()Ljava/util/List;

    move-result-object v21

    sget-object v24, LUk/E;->b:LUk/E;

    const/16 v19, 0x0

    iget-object v0, v9, LXk/i;->l:LUk/t;

    move-object/from16 v17, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, LXk/D;->B0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;)V

    move-object v14, v3

    :goto_6
    if-eqz v14, :cond_1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1c

    invoke-static {v0}, LXk/D;->u(I)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object v11, v12

    :goto_7
    return-object v11
.end method
