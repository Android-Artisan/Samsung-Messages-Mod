.class public LGl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl/i;

.field public final b:Lvl/o;

.field public final c:Lvl/o;

.field public final d:Lvl/o;

.field public final e:Lvl/o;

.field public final f:Lvl/o;

.field public final g:Lvl/o;

.field public final h:Lvl/o;

.field public final i:Lvl/o;

.field public final j:Lvl/o;

.field public final k:Lvl/o;

.field public final l:Lvl/o;

.field public final m:Lvl/o;

.field public final n:Lvl/o;

.field public final o:Lvl/o;

.field public final p:Lvl/o;


# direct methods
.method public constructor <init>(Lvl/i;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/i;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            "Lvl/o;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    const-string v13, "extensionRegistry"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "packageFqName"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "constructorAnnotation"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "classAnnotation"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "functionAnnotation"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "propertyAnnotation"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "propertyGetterAnnotation"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "propertySetterAnnotation"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "enumEntryAnnotation"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "compileTimeValue"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "parameterAnnotation"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "typeAnnotation"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "typeParameterAnnotation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LGl/a;->a:Lvl/i;

    iput-object v2, v0, LGl/a;->b:Lvl/o;

    iput-object v3, v0, LGl/a;->c:Lvl/o;

    iput-object v4, v0, LGl/a;->d:Lvl/o;

    move-object/from16 v1, p6

    iput-object v1, v0, LGl/a;->e:Lvl/o;

    iput-object v5, v0, LGl/a;->f:Lvl/o;

    iput-object v6, v0, LGl/a;->g:Lvl/o;

    iput-object v7, v0, LGl/a;->h:Lvl/o;

    move-object/from16 v1, p10

    iput-object v1, v0, LGl/a;->i:Lvl/o;

    move-object/from16 v1, p11

    iput-object v1, v0, LGl/a;->j:Lvl/o;

    move-object/from16 v1, p12

    iput-object v1, v0, LGl/a;->k:Lvl/o;

    iput-object v8, v0, LGl/a;->l:Lvl/o;

    iput-object v9, v0, LGl/a;->m:Lvl/o;

    iput-object v10, v0, LGl/a;->n:Lvl/o;

    iput-object v11, v0, LGl/a;->o:Lvl/o;

    iput-object v12, v0, LGl/a;->p:Lvl/o;

    return-void
.end method
