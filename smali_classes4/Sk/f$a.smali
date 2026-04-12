.class public final LSk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LSk/b;Z)LSk/f;
    .locals 20

    move-object/from16 v6, p0

    const-string v0, "functionClass"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LSk/f;

    sget-object v3, LUk/c;->a:LUk/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LSk/f;-><init>(LUk/m;LSk/f;LUk/c;ZLkotlin/jvm/internal/h;)V

    invoke-virtual/range {p0 .. p0}, LXk/b;->w0()LUk/Z;

    move-result-object v0

    sget-object v14, Lrk/G;->a:Lrk/G;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v6, LSk/b;->r:Ljava/util/List;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LUk/j0;

    invoke-interface {v4}, LUk/j0;->d()LLl/N0;

    move-result-object v4

    sget-object v5, LLl/N0;->i:LLl/N0;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrk/E;->k0(Ljava/lang/Iterable;)Lrk/M;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Lrk/N;

    iget-object v2, v1, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/L;

    sget-object v2, LSk/f;->J:LSk/f$a;

    iget v4, v1, Lrk/L;->a:I

    iget-object v1, v1, Lrk/L;->b:Ljava/lang/Object;

    check-cast v1, LUk/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LUk/m;->getName()Ltl/e;

    move-result-object v2

    invoke-virtual {v2}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "T"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "instance"

    goto :goto_2

    :cond_1
    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "receiver"

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v11, LXk/h0;

    sget-object v5, LVk/i;->a:LVk/h;

    invoke-static {v2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v6

    invoke-interface {v1}, LUk/j;->p()LLl/W;

    move-result-object v7

    const-string v1, "getDefaultType(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, LUk/e0;->a:LUk/d0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 p1, v14

    move-object v14, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, LXk/h0;-><init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;)V

    move-object/from16 v1, v19

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v14

    move-object/from16 v14, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v14

    move-object v14, v12

    invoke-static {v15}, Lrk/E;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/j0;

    invoke-interface {v1}, LUk/j;->p()LLl/W;

    move-result-object v7

    sget-object v8, LUk/E;->j:LUk/E;

    sget-object v9, LUk/s;->e:LUk/r;

    const/4 v2, 0x0

    move-object v1, v13

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    move-object v6, v14

    invoke-virtual/range {v1 .. v9}, LXk/b0;->J0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;)LXk/b0;

    const/4 v0, 0x1

    iput-boolean v0, v13, LXk/D;->C:Z

    return-object v13
.end method
