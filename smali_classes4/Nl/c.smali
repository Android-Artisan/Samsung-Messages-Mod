.class public final LNl/c;
.super LXk/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LUk/g;)V
    .locals 17

    const-string v0, "containingDeclaration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LVk/i;->a:LVk/h;

    sget-object v0, LNl/b;->a:[LNl/b;

    const-string v0, "<Error function>"

    invoke-static {v0}, Ltl/e;->i(Ljava/lang/String;)Ltl/e;

    move-result-object v5

    sget-object v6, LUk/c;->a:LUk/c;

    sget-object v7, LUk/e0;->a:LUk/d0;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, LXk/b0;-><init>(LUk/m;LUk/c0;LVk/j;Ltl/e;LUk/c;LUk/e0;)V

    sget-object v13, Lrk/G;->a:Lrk/G;

    sget-object v0, LNl/k;->j:LNl/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v14

    sget-object v15, LUk/E;->i:LUk/E;

    sget-object v16, LUk/s;->e:LUk/r;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object v11, v13

    move-object v12, v13

    invoke-virtual/range {v8 .. v16}, LXk/b0;->J0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;)LXk/b0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(LUk/g;LUk/E;LUk/q;)LUk/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LNl/c;->x0(LUk/g;LUk/E;LUk/q;)LUk/c0;

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Ljava/util/Collection;)V
    .locals 0

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q0()LUk/x;
    .locals 1

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(LUk/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0(LUk/g;LUk/E;LUk/q;)LUk/c0;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(LUk/c;LUk/m;LUk/y;LUk/e0;LVk/j;Ltl/e;)LXk/D;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
