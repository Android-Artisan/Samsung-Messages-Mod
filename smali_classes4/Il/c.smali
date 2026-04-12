.class public final LIl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/c;


# instance fields
.field public final b:LIl/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIl/e;

    invoke-direct {v0}, LIl/e;-><init>()V

    iput-object v0, p0, LIl/c;->b:LIl/e;

    return-void
.end method


# virtual methods
.method public a(LKl/o;LUk/G;Ljava/lang/Iterable;LWk/d;LWk/b;Z)LUk/M;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRk/t;->p:Ljava/util/Set;

    new-instance v12, LIl/b;

    const-string v8, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p0

    iget-object v5, v3, LIl/c;->b:LIl/e;

    const-class v6, LIl/e;

    const-string v7, "loadResource"

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, LIl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "packageFqNames"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/c;

    sget-object v4, LIl/a;->q:LIl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LIl/a;->a(Ltl/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, LIl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    if-eqz v5, :cond_0

    sget-object v4, LIl/d;->s:LIl/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, p6

    invoke-static {v3, v1, v2, v5, v6}, LIl/d$a;->a(Ltl/c;LKl/o;LUk/G;Ljava/io/InputStream;Z)LIl/d;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v4}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v12, LUk/P;

    invoke-direct {v12, v13}, LUk/P;-><init>(Ljava/util/Collection;)V

    new-instance v10, LUk/K;

    invoke-direct {v10, v1, v2}, LUk/K;-><init>(LKl/o;LUk/G;)V

    new-instance v9, LHl/p;

    sget-object v3, LHl/q;->c:LHl/q;

    new-instance v4, LHl/t;

    invoke-direct {v4, v12}, LHl/t;-><init>(LUk/M;)V

    new-instance v5, LHl/f;

    sget-object v0, LIl/a;->q:LIl/a;

    invoke-direct {v5, v2, v10, v0}, LHl/f;-><init>(LUk/G;LUk/K;LGl/a;)V

    sget-object v7, LHl/q;->g:LHl/q;

    sget-object v8, LHl/z;->a:LHl/q;

    sget-object v16, Lcl/b;->a:Lcl/b;

    sget-object v23, LHl/q;->e:LHl/q;

    sget-object v24, LHl/n;->a:LHl/q;

    iget-object v6, v0, LGl/a;->a:Lvl/i;

    new-instance v0, LDl/b;

    move-object/from16 v18, v0

    sget-object v2, Lrk/G;->a:Lrk/G;

    invoke-direct {v0, v1, v2}, LDl/b;-><init>(LKl/o;Ljava/lang/Iterable;)V

    const/high16 v21, 0xd0000

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v25, v6

    move-object v6, v12

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v23

    move-object/from16 v11, p3

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v24

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v16, v25

    invoke-direct/range {v0 .. v22}, LHl/p;-><init>(LKl/o;LUk/G;LHl/r;LHl/k;LHl/e;LUk/M;LHl/D;LHl/z;Lcl/c;LHl/A;Ljava/lang/Iterable;LUk/K;LHl/o;LWk/b;LWk/d;Lvl/i;LMl/r;LDl/a;Ljava/util/List;LHl/y;ILkotlin/jvm/internal/h;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIl/d;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, LHl/x;->y0(LHl/p;)V

    goto :goto_1

    :cond_2
    return-object v23
.end method
