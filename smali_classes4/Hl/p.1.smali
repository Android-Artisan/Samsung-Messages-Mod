.class public final LHl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKl/o;

.field public final b:LUk/G;

.field public final c:LHl/r;

.field public final d:LHl/k;

.field public final e:LHl/e;

.field public final f:LUk/M;

.field public final g:LHl/D;

.field public final h:LHl/z;

.field public final i:Lcl/c;

.field public final j:LHl/A;

.field public final k:Ljava/lang/Iterable;

.field public final l:LUk/K;

.field public final m:LHl/o;

.field public final n:LWk/b;

.field public final o:LWk/d;

.field public final p:Lvl/i;

.field public final q:LMl/r;

.field public final r:Ljava/util/List;

.field public final s:LHl/y;

.field public final t:LHl/m;


# direct methods
.method public constructor <init>(LKl/o;LUk/G;LHl/r;LHl/k;LHl/e;LUk/M;LHl/D;LHl/z;Lcl/c;LHl/A;Ljava/lang/Iterable;LUk/K;LHl/o;LWk/b;LWk/d;Lvl/i;LMl/r;LDl/a;Ljava/util/List;LHl/y;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/o;",
            "LUk/G;",
            "LHl/r;",
            "LHl/k;",
            "LHl/e;",
            "LUk/M;",
            "LHl/D;",
            "LHl/z;",
            "Lcl/c;",
            "LHl/A;",
            "Ljava/lang/Iterable<",
            "+",
            "LWk/c;",
            ">;",
            "LUk/K;",
            "LHl/o;",
            "LWk/b;",
            "LWk/d;",
            "Lvl/i;",
            "LMl/r;",
            "LDl/a;",
            "Ljava/util/List<",
            "+",
            "LLl/l0;",
            ">;",
            "LHl/y;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntriesDeserializationSupport"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, LHl/p;->a:LKl/o;

    .line 3
    iput-object v2, v0, LHl/p;->b:LUk/G;

    .line 4
    iput-object v3, v0, LHl/p;->c:LHl/r;

    .line 5
    iput-object v4, v0, LHl/p;->d:LHl/k;

    .line 6
    iput-object v5, v0, LHl/p;->e:LHl/e;

    .line 7
    iput-object v6, v0, LHl/p;->f:LUk/M;

    .line 8
    iput-object v7, v0, LHl/p;->g:LHl/D;

    .line 9
    iput-object v8, v0, LHl/p;->h:LHl/z;

    .line 10
    iput-object v9, v0, LHl/p;->i:Lcl/c;

    .line 11
    iput-object v10, v0, LHl/p;->j:LHl/A;

    .line 12
    iput-object v11, v0, LHl/p;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, LHl/p;->l:LUk/K;

    .line 14
    iput-object v13, v0, LHl/p;->m:LHl/o;

    .line 15
    iput-object v14, v0, LHl/p;->n:LWk/b;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LHl/p;->o:LWk/d;

    .line 17
    iput-object v15, v0, LHl/p;->p:Lvl/i;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LHl/p;->q:LMl/r;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 19
    iput-object v1, v0, LHl/p;->r:Ljava/util/List;

    .line 20
    iput-object v2, v0, LHl/p;->s:LHl/y;

    .line 21
    new-instance v1, LHl/m;

    invoke-direct {v1, v0}, LHl/m;-><init>(LHl/p;)V

    iput-object v1, v0, LHl/p;->t:LHl/m;

    return-void
.end method

.method public constructor <init>(LKl/o;LUk/G;LHl/r;LHl/k;LHl/e;LUk/M;LHl/D;LHl/z;Lcl/c;LHl/A;Ljava/lang/Iterable;LUk/K;LHl/o;LWk/b;LWk/d;Lvl/i;LMl/r;LDl/a;Ljava/util/List;LHl/y;ILkotlin/jvm/internal/h;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, LWk/a;->b:LWk/a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, LWk/a;->c:LWk/a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, LMl/r;->b:LMl/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, LMl/q;->b:LMl/s;

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, LLl/u;->a:LLl/u;

    invoke-static {v1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, LHl/q;->d:LHl/q;

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 28
    invoke-direct/range {v2 .. v22}, LHl/p;-><init>(LKl/o;LUk/G;LHl/r;LHl/k;LHl/e;LUk/M;LHl/D;LHl/z;Lcl/c;LHl/A;Ljava/lang/Iterable;LUk/K;LHl/o;LWk/b;LWk/d;Lvl/i;LMl/r;LDl/a;Ljava/util/List;LHl/y;)V

    return-void
.end method


# virtual methods
.method public final a(LUk/L;Lql/f;Lql/h;Lql/i;Lql/a;LJl/v;)LHl/s;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHl/s;

    sget-object v10, Lrk/G;->a:Lrk/G;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LHl/s;-><init>(LHl/p;Lql/f;LUk/m;Lql/h;Lql/i;Lql/a;LJl/v;LHl/a0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ltl/b;)LUk/g;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHl/m;->c:LHl/m$b;

    const/4 v0, 0x0

    iget-object p0, p0, LHl/p;->t:LHl/m;

    invoke-virtual {p0, p1, v0}, LHl/m;->a(Ltl/b;LHl/j;)LUk/g;

    move-result-object p0

    return-object p0
.end method
