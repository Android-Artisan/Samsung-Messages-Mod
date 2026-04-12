.class public final LJl/I;
.super LXk/b0;
.source "SourceFile"

# interfaces
.implements LJl/b;


# instance fields
.field public final J:Lol/z;

.field public final K:Lql/f;

.field public final L:Lql/h;

.field public final M:Lql/i;

.field public final N:LJl/v;


# direct methods
.method public constructor <init>(LUk/m;LUk/c0;LVk/j;Ltl/e;LUk/c;Lol/z;Lql/f;Lql/h;Lql/i;LJl/v;LUk/e0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, LUk/e0;->a:LUk/d0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, LXk/b0;-><init>(LUk/m;LUk/c0;LVk/j;Ltl/e;LUk/c;LUk/e0;)V

    .line 4
    iput-object v8, v7, LJl/I;->J:Lol/z;

    .line 5
    iput-object v9, v7, LJl/I;->K:Lql/f;

    .line 6
    iput-object v10, v7, LJl/I;->L:Lql/h;

    .line 7
    iput-object v11, v7, LJl/I;->M:Lql/i;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v7, LJl/I;->N:LJl/v;

    return-void
.end method

.method public synthetic constructor <init>(LUk/m;LUk/c0;LVk/j;Ltl/e;LUk/c;Lol/z;Lql/f;Lql/h;Lql/i;LJl/v;LUk/e0;ILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, LJl/I;-><init>(LUk/m;LUk/c0;LVk/j;Ltl/e;LUk/c;Lol/z;Lql/f;Lql/h;Lql/i;LJl/v;LUk/e0;)V

    return-void
.end method


# virtual methods
.method public final B()Lvl/x;
    .locals 0

    iget-object p0, p0, LJl/I;->J:Lol/z;

    return-object p0
.end method

.method public final P()Lql/h;
    .locals 0

    iget-object p0, p0, LJl/I;->L:Lql/h;

    return-object p0
.end method

.method public final W()Lql/f;
    .locals 0

    iget-object p0, p0, LJl/I;->K:Lql/f;

    return-object p0
.end method

.method public final X()LJl/v;
    .locals 0

    iget-object p0, p0, LJl/I;->N:LJl/v;

    return-object p0
.end method

.method public final y0(LUk/c;LUk/m;LUk/y;LUk/e0;LVk/j;Ltl/e;)LXk/D;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJl/I;

    move-object/from16 v4, p3

    check-cast v4, LUk/c0;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object v2

    const-string v6, "getName(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, LJl/I;->M:Lql/i;

    iget-object v12, v0, LJl/I;->N:LJl/v;

    iget-object v8, v0, LJl/I;->J:Lol/z;

    iget-object v9, v0, LJl/I;->K:Lql/f;

    iget-object v10, v0, LJl/I;->L:Lql/h;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LJl/I;-><init>(LUk/m;LUk/c0;LVk/j;Ltl/e;LUk/c;Lol/z;Lql/f;Lql/h;Lql/i;LJl/v;LUk/e0;)V

    iget-boolean v0, v0, LXk/D;->B:Z

    iput-boolean v0, v1, LXk/D;->B:Z

    return-object v1
.end method
