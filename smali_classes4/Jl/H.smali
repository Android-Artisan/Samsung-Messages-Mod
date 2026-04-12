.class public final LJl/H;
.super LXk/X;
.source "SourceFile"

# interfaces
.implements LJl/b;


# instance fields
.field public final G:Lol/H;

.field public final H:Lql/f;

.field public final I:Lql/h;

.field public final J:Lql/i;

.field public final K:LJl/v;


# direct methods
.method public constructor <init>(LUk/m;LUk/W;LVk/j;LUk/E;LUk/t;ZLtl/e;LUk/c;ZZZZZLol/H;Lql/f;Lql/h;Lql/i;LJl/v;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LUk/e0;->a:LUk/d0;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, LXk/X;-><init>(LUk/m;LUk/W;LVk/j;LUk/E;LUk/t;ZLtl/e;LUk/c;LUk/e0;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, LJl/H;->G:Lol/H;

    move-object/from16 v0, p15

    iput-object v0, v15, LJl/H;->H:Lql/f;

    move-object/from16 v0, p16

    iput-object v0, v15, LJl/H;->I:Lql/h;

    move-object/from16 v0, p17

    iput-object v0, v15, LJl/H;->J:Lql/i;

    move-object/from16 v0, p18

    iput-object v0, v15, LJl/H;->K:LJl/v;

    return-void
.end method


# virtual methods
.method public final A0(LUk/m;LUk/E;LUk/t;LUk/W;LUk/c;Ltl/e;)LXk/X;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJl/H;

    invoke-virtual/range {p0 .. p0}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LJl/H;->isExternal()Z

    move-result v13

    iget-object v2, v0, LJl/H;->J:Lql/i;

    move-object/from16 v19, v2

    iget-object v2, v0, LJl/H;->K:LJl/v;

    move-object/from16 v20, v2

    iget-boolean v8, v0, LXk/k0;->l:Z

    iget-boolean v11, v0, LXk/X;->t:Z

    iget-boolean v12, v0, LXk/X;->u:Z

    iget-boolean v14, v0, LXk/X;->x:Z

    iget-boolean v15, v0, LXk/X;->v:Z

    iget-object v2, v0, LJl/H;->G:Lol/H;

    move-object/from16 v16, v2

    iget-object v2, v0, LJl/H;->H:Lql/f;

    move-object/from16 v17, v2

    iget-object v0, v0, LJl/H;->I:Lql/h;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v20}, LJl/H;-><init>(LUk/m;LUk/W;LVk/j;LUk/E;LUk/t;ZLtl/e;LUk/c;ZZZZZLol/H;Lql/f;Lql/h;Lql/i;LJl/v;)V

    return-object v1
.end method

.method public final B()Lvl/x;
    .locals 0

    iget-object p0, p0, LJl/H;->G:Lol/H;

    return-object p0
.end method

.method public final P()Lql/h;
    .locals 0

    iget-object p0, p0, LJl/H;->I:Lql/h;

    return-object p0
.end method

.method public final W()Lql/f;
    .locals 0

    iget-object p0, p0, LJl/H;->H:Lql/f;

    return-object p0
.end method

.method public final X()LJl/v;
    .locals 0

    iget-object p0, p0, LJl/H;->K:LJl/v;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lql/e;->E:Lql/b;

    iget-object p0, p0, LJl/H;->G:Lol/H;

    iget p0, p0, Lol/H;->i:I

    invoke-virtual {v0, p0}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
