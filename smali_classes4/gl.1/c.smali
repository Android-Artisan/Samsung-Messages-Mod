.class public final Lgl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKl/o;

.field public final b:Ldl/s;

.field public final c:Lml/z;

.field public final d:Lml/s;

.field public final e:Lel/q;

.field public final f:LHl/z;

.field public final g:Lel/k;

.field public final h:Lel/j;

.field public final i:LDl/a;

.field public final j:Ljl/a;

.field public final k:Lgl/m;

.field public final l:Lml/I;

.field public final m:LUk/h0;

.field public final n:Lcl/c;

.field public final o:LUk/G;

.field public final p:LRk/r;

.field public final q:Ldl/d;

.field public final r:Lll/m0;

.field public final s:Ldl/u;

.field public final t:Lgl/e;

.field public final u:LMl/r;

.field public final v:Ldl/D;

.field public final w:Ldl/z;

.field public final x:LCl/f;


# direct methods
.method public constructor <init>(LKl/o;Ldl/s;Lml/z;Lml/s;Lel/q;LHl/z;Lel/k;Lel/j;LDl/a;Ljl/a;Lgl/m;Lml/I;LUk/h0;Lcl/c;LUk/G;LRk/r;Ldl/d;Lll/m0;Ldl/u;Lgl/e;LMl/r;Ldl/D;Ldl/z;LCl/f;)V
    .locals 16

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

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lgl/c;->a:LKl/o;

    .line 3
    iput-object v2, v0, Lgl/c;->b:Ldl/s;

    .line 4
    iput-object v3, v0, Lgl/c;->c:Lml/z;

    .line 5
    iput-object v4, v0, Lgl/c;->d:Lml/s;

    .line 6
    iput-object v5, v0, Lgl/c;->e:Lel/q;

    .line 7
    iput-object v6, v0, Lgl/c;->f:LHl/z;

    .line 8
    iput-object v7, v0, Lgl/c;->g:Lel/k;

    .line 9
    iput-object v8, v0, Lgl/c;->h:Lel/j;

    .line 10
    iput-object v9, v0, Lgl/c;->i:LDl/a;

    .line 11
    iput-object v10, v0, Lgl/c;->j:Ljl/a;

    .line 12
    iput-object v11, v0, Lgl/c;->k:Lgl/m;

    .line 13
    iput-object v12, v0, Lgl/c;->l:Lml/I;

    .line 14
    iput-object v13, v0, Lgl/c;->m:LUk/h0;

    .line 15
    iput-object v14, v0, Lgl/c;->n:Lcl/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgl/c;->o:LUk/G;

    .line 17
    iput-object v15, v0, Lgl/c;->p:LRk/r;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lgl/c;->q:Ldl/d;

    .line 19
    iput-object v2, v0, Lgl/c;->r:Lll/m0;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lgl/c;->s:Ldl/u;

    .line 21
    iput-object v2, v0, Lgl/c;->t:Lgl/e;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lgl/c;->u:LMl/r;

    .line 23
    iput-object v2, v0, Lgl/c;->v:Ldl/D;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lgl/c;->w:Ldl/z;

    .line 25
    iput-object v2, v0, Lgl/c;->x:LCl/f;

    return-void
.end method

.method public constructor <init>(LKl/o;Ldl/s;Lml/z;Lml/s;Lel/q;LHl/z;Lel/k;Lel/j;LDl/a;Ljl/a;Lgl/m;Lml/I;LUk/h0;Lcl/c;LUk/G;LRk/r;Ldl/d;Lll/m0;Ldl/u;Lgl/e;LMl/r;Ldl/D;Ldl/z;LCl/f;ILkotlin/jvm/internal/h;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, LCl/f;->a:LCl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, LCl/e;->b:LCl/a;

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 28
    invoke-direct/range {v1 .. v25}, Lgl/c;-><init>(LKl/o;Ldl/s;Lml/z;Lml/s;Lel/q;LHl/z;Lel/k;Lel/j;LDl/a;Ljl/a;Lgl/m;Lml/I;LUk/h0;Lcl/c;LUk/G;LRk/r;Ldl/d;Lll/m0;Ldl/u;Lgl/e;LMl/r;Ldl/D;Ldl/z;LCl/f;)V

    return-void
.end method
