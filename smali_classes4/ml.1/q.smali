.class public final Lml/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/q$a;
    }
.end annotation


# static fields
.field public static final b:Lml/q$a;


# instance fields
.field public final a:LHl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lml/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lml/q;->b:Lml/q$a;

    return-void
.end method

.method public constructor <init>(LKl/o;LUk/G;LHl/r;Lml/t;Lml/o;Lgl/i;LUk/K;LHl/z;Lcl/c;LHl/o;LMl/r;LOl/a;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p12

    const-string v2, "storageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "moduleDescriptor"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "classDataFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotationAndConstantLoader"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageFragmentProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeAttributeTranslators"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, LUk/G;->l()LRk/l;

    move-result-object v2

    instance-of v10, v2, LTk/n;

    if-eqz v10, :cond_0

    check-cast v2, LTk/n;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v14, LHl/p;

    sget-object v10, LHl/q;->g:LHl/q;

    sget-object v11, Lml/u;->b:Lml/u;

    sget-object v12, Lrk/G;->a:Lrk/G;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LTk/n;->K()LTk/z;

    move-result-object v16

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    sget-object v16, LWk/a;->b:LWk/a;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LTk/n;->K()LTk/z;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_2
    sget-object v2, LWk/a;->d:LWk/a;

    goto :goto_2

    :goto_3
    sget-object v2, Lsl/h;->a:Lvl/i;

    sget-object v18, Lsl/h;->a:Lvl/i;

    new-instance v2, LDl/b;

    invoke-direct {v2, v1, v12}, LDl/b;-><init>(LKl/o;Ljava/lang/Iterable;)V

    sget-object v20, LHl/q;->f:LHl/q;

    iget-object v0, v0, LOl/a;->a:Ljava/util/List;

    move-object/from16 v19, v0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v10

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, p11

    move-object/from16 v18, v21

    invoke-direct/range {v0 .. v20}, LHl/p;-><init>(LKl/o;LUk/G;LHl/r;LHl/k;LHl/e;LUk/M;LHl/D;LHl/z;Lcl/c;LHl/A;Ljava/lang/Iterable;LUk/K;LHl/o;LWk/b;LWk/d;Lvl/i;LMl/r;LDl/a;Ljava/util/List;LHl/y;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    iput-object v1, v0, Lml/q;->a:LHl/p;

    return-void
.end method
