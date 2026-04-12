.class public LTk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/n;

.field public final b:LUk/g;


# direct methods
.method public constructor <init>(Lhl/n;LUk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/t;->a:Lhl/n;

    iput-object p2, p0, LTk/t;->b:LUk/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, LTk/z;->h:[LLk/t;

    sget-object v9, Lel/k;->a:Lel/i;

    iget-object v1, v0, LTk/t;->a:Lhl/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lhl/n;

    iget-object v14, v1, Lhl/n;->r:Lgl/j;

    iget-object v13, v14, Lgl/j;->a:Lgl/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lgl/c;

    move-object v2, v12

    iget-object v3, v13, Lgl/c;->w:Ldl/z;

    move-object/from16 v25, v3

    const/16 v26, 0x0

    iget-object v3, v13, Lgl/c;->a:LKl/o;

    iget-object v4, v13, Lgl/c;->b:Ldl/s;

    iget-object v5, v13, Lgl/c;->c:Lml/z;

    iget-object v6, v13, Lgl/c;->d:Lml/s;

    iget-object v7, v13, Lgl/c;->e:Lel/q;

    iget-object v8, v13, Lgl/c;->f:LHl/z;

    iget-object v10, v13, Lgl/c;->h:Lel/j;

    iget-object v11, v13, Lgl/c;->i:LDl/a;

    move-object/from16 v16, v12

    iget-object v12, v13, Lgl/c;->j:Ljl/a;

    move-object/from16 v0, v16

    move-object/from16 v16, v14

    iget-object v14, v13, Lgl/c;->k:Lgl/m;

    move-object/from16 v29, v1

    move-object v1, v13

    move-object v13, v14

    iget-object v14, v1, Lgl/c;->l:Lml/I;

    move-object/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    iget-object v15, v1, Lgl/c;->m:LUk/h0;

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    iget-object v0, v1, Lgl/c;->n:Lcl/c;

    move-object/from16 v16, v0

    iget-object v0, v1, Lgl/c;->o:LUk/G;

    move-object/from16 v17, v0

    iget-object v0, v1, Lgl/c;->p:LRk/r;

    move-object/from16 v18, v0

    iget-object v0, v1, Lgl/c;->q:Ldl/d;

    move-object/from16 v19, v0

    iget-object v0, v1, Lgl/c;->r:Lll/m0;

    move-object/from16 v20, v0

    iget-object v0, v1, Lgl/c;->s:Ldl/u;

    move-object/from16 v21, v0

    iget-object v0, v1, Lgl/c;->t:Lgl/e;

    move-object/from16 v22, v0

    iget-object v0, v1, Lgl/c;->u:LMl/r;

    move-object/from16 v23, v0

    iget-object v0, v1, Lgl/c;->v:Ldl/D;

    move-object/from16 v24, v0

    const/high16 v27, 0x800000

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lgl/c;-><init>(LKl/o;Ldl/s;Lml/z;Lml/s;Lel/q;LHl/z;Lel/k;Lel/j;LDl/a;Ljl/a;Lgl/m;Lml/I;LUk/h0;Lcl/c;LUk/G;LRk/r;Ldl/d;Lll/m0;Ldl/u;Lgl/e;LMl/r;Ldl/D;Ldl/z;LCl/f;ILkotlin/jvm/internal/h;)V

    new-instance v0, Lgl/j;

    move-object/from16 v1, v32

    iget-object v2, v1, Lgl/j;->b:Lgl/o;

    iget-object v1, v1, Lgl/j;->c:Lqk/j;

    move-object/from16 v3, v30

    invoke-direct {v0, v3, v2, v1}, Lgl/j;-><init>(Lgl/c;Lgl/o;Lqk/j;)V

    invoke-virtual/range {v29 .. v29}, LXk/p;->m()LUk/m;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v29

    iget-object v2, v2, Lhl/n;->p:Lkl/g;

    move-object/from16 v3, p0

    iget-object v3, v3, LTk/t;->b:LUk/g;

    move-object/from16 v4, v31

    invoke-direct {v4, v0, v1, v2, v3}, Lhl/n;-><init>(Lgl/j;LUk/m;Lkl/g;LUk/g;)V

    return-object v4
.end method
