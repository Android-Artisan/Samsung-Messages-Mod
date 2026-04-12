.class public final LJl/c;
.super LXk/o;
.source "SourceFile"

# interfaces
.implements LJl/b;


# instance fields
.field public final K:Lol/m;

.field public final L:Lql/f;

.field public final M:Lql/h;

.field public final N:Lql/i;

.field public final O:LJl/v;


# direct methods
.method public constructor <init>(LUk/g;LUk/l;LVk/j;ZLUk/c;Lol/m;Lql/f;Lql/h;Lql/i;LJl/v;LUk/e0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LXk/o;-><init>(LUk/g;LUk/l;LVk/j;ZLUk/c;LUk/e0;)V

    .line 3
    iput-object v8, v7, LJl/c;->K:Lol/m;

    .line 4
    iput-object v9, v7, LJl/c;->L:Lql/f;

    .line 5
    iput-object v10, v7, LJl/c;->M:Lql/h;

    .line 6
    iput-object v11, v7, LJl/c;->N:Lql/i;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, LJl/c;->O:LJl/v;

    return-void
.end method

.method public synthetic constructor <init>(LUk/g;LUk/l;LVk/j;ZLUk/c;Lol/m;Lql/f;Lql/h;Lql/i;LJl/v;LUk/e0;ILkotlin/jvm/internal/h;)V
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, LJl/c;-><init>(LUk/g;LUk/l;LVk/j;ZLUk/c;Lol/m;Lql/f;Lql/h;Lql/i;LJl/v;LUk/e0;)V

    return-void
.end method


# virtual methods
.method public final B()Lvl/x;
    .locals 0

    iget-object p0, p0, LJl/c;->K:Lol/m;

    return-object p0
.end method

.method public final bridge synthetic H0(LUk/c;LUk/m;LUk/y;LUk/e0;LVk/j;Ltl/e;)LXk/o;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LJl/c;->N0(LUk/m;LUk/y;LUk/c;LVk/j;LUk/e0;)LJl/c;

    move-result-object p0

    return-object p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N0(LUk/m;LUk/y;LUk/c;LVk/j;LUk/e0;)LJl/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJl/c;

    move-object v4, v1

    check-cast v4, LUk/g;

    move-object/from16 v5, p2

    check-cast v5, LUk/l;

    iget-object v12, v0, LJl/c;->N:Lql/i;

    iget-object v13, v0, LJl/c;->O:LJl/v;

    iget-boolean v7, v0, LXk/o;->J:Z

    iget-object v9, v0, LJl/c;->K:Lol/m;

    iget-object v10, v0, LJl/c;->L:Lql/f;

    iget-object v11, v0, LJl/c;->M:Lql/h;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LJl/c;-><init>(LUk/g;LUk/l;LVk/j;ZLUk/c;Lol/m;Lql/f;Lql/h;Lql/i;LJl/v;LUk/e0;)V

    iget-boolean v0, v0, LXk/D;->B:Z

    iput-boolean v0, v2, LXk/D;->B:Z

    return-object v2
.end method

.method public final P()Lql/h;
    .locals 0

    iget-object p0, p0, LJl/c;->M:Lql/h;

    return-object p0
.end method

.method public final W()Lql/f;
    .locals 0

    iget-object p0, p0, LJl/c;->L:Lql/f;

    return-object p0
.end method

.method public final X()LJl/v;
    .locals 0

    iget-object p0, p0, LJl/c;->O:LJl/v;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic y0(LUk/c;LUk/m;LUk/y;LUk/e0;LVk/j;Ltl/e;)LXk/D;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LJl/c;->N0(LUk/m;LUk/y;LUk/c;LVk/j;LUk/e0;)LJl/c;

    move-result-object p0

    return-object p0
.end method
