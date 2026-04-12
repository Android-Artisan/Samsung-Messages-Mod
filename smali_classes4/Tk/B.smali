.class public final LTk/B;
.super LHl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/B$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTk/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTk/B$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKl/o;Lml/z;LUk/G;LUk/K;LWk/b;LWk/d;LHl/r;LMl/r;LDl/a;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    const-string v0, "storageManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, LHl/c;-><init>(LKl/o;LHl/C;LUk/G;)V

    new-instance v9, LHl/p;

    new-instance v5, LHl/t;

    invoke-direct {v5, v15}, LHl/t;-><init>(LUk/M;)V

    new-instance v4, LHl/f;

    sget-object v3, LIl/a;->q:LIl/a;

    invoke-direct {v4, v7, v12, v3}, LHl/f;-><init>(LUk/G;LUk/K;LGl/a;)V

    sget-object v16, LHl/q;->g:LHl/q;

    sget-object v17, LHl/z;->a:LHl/q;

    sget-object v18, Lcl/b;->a:Lcl/b;

    sget-object v23, LHl/q;->e:LHl/q;

    new-instance v2, LSk/a;

    invoke-direct {v2, v6, v7}, LSk/a;-><init>(LKl/o;LUk/G;)V

    new-instance v1, LTk/i;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object v0, v1

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    move-object/from16 v2, p3

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    move-object/from16 v27, v4

    move/from16 v4, v21

    move-object/from16 v28, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LTk/i;-><init>(LKl/o;LUk/G;LEk/b;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    filled-new-array {v0, v1}, [LWk/c;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v25, LHl/n;->a:LHl/q;

    move-object/from16 v0, v26

    iget-object v5, v0, LGl/a;->a:Lvl/i;

    sget-object v20, LHl/q;->f:LHl/q;

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x40000

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, v28

    move-object/from16 v26, v5

    move-object/from16 v5, v27

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v29, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, p4

    move-object/from16 v13, v25

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, v26

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {v0 .. v22}, LHl/p;-><init>(LKl/o;LUk/G;LHl/r;LHl/k;LHl/e;LUk/M;LHl/D;LHl/z;Lcl/c;LHl/A;Ljava/lang/Iterable;LUk/K;LHl/o;LWk/b;LWk/d;Lvl/i;LMl/r;LDl/a;Ljava/util/List;LHl/y;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    iput-object v1, v0, LHl/c;->d:LHl/p;

    return-void
.end method


# virtual methods
.method public final d(Ltl/c;)LIl/d;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHl/c;->b:LHl/C;

    check-cast v0, LZk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LRk/t;->j:Ltl/e;

    invoke-virtual {p1, v1}, Ltl/c;->c(Ltl/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, LIl/a;->q:LIl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LIl/a;->a(Ltl/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZk/f;->b:LIl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LIl/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LIl/d;->s:LIl/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LHl/c;->a:LKl/o;

    iget-object p0, p0, LHl/c;->c:LUk/G;

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, v0, v2}, LIl/d$a;->a(Ltl/c;LKl/o;LUk/G;Ljava/io/InputStream;Z)LIl/d;

    move-result-object v2

    :cond_1
    return-object v2
.end method
