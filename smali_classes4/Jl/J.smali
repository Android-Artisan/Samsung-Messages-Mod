.class public final LJl/J;
.super LXk/i;
.source "SourceFile"

# interfaces
.implements LJl/w;


# instance fields
.field public final p:Lol/W;

.field public final q:Lql/f;

.field public final r:Lql/h;

.field public final s:Lql/i;

.field public final t:LJl/v;

.field public u:LLl/W;

.field public v:LLl/W;

.field public w:Ljava/util/List;

.field public x:LLl/W;


# direct methods
.method public constructor <init>(LKl/o;LUk/m;LVk/j;Ltl/e;LUk/t;Lol/W;Lql/f;Lql/h;Lql/i;LJl/v;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUk/e0;->a:LUk/d0;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LXk/i;-><init>(LKl/o;LUk/m;LVk/j;Ltl/e;LUk/e0;LUk/t;)V

    iput-object v8, v7, LJl/J;->p:Lol/W;

    iput-object v9, v7, LJl/J;->q:Lql/f;

    iput-object v10, v7, LJl/J;->r:Lql/h;

    iput-object v11, v7, LJl/J;->s:Lql/i;

    move-object/from16 v0, p10

    iput-object v0, v7, LJl/J;->t:LJl/v;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;LLl/W;LLl/W;)V
    .locals 1

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXk/i;->m:Ljava/util/List;

    iput-object p2, p0, LJl/J;->u:LLl/W;

    iput-object p3, p0, LJl/J;->v:LLl/W;

    invoke-static {p0}, Ldn/u;->j(LUk/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJl/J;->w:Ljava/util/List;

    invoke-virtual {p0}, LJl/J;->x0()LUk/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LUk/g;->r0()LEl/p;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LEl/o;->b:LEl/o;

    :cond_1
    new-instance p2, LXk/g;

    invoke-direct {p2, p0}, LXk/g;-><init>(LXk/i;)V

    sget-object p3, LLl/K0;->a:LNl/i;

    invoke-static {p0}, LNl/l;->f(LUk/m;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, LNl/k;->q:LNl/k;

    invoke-virtual {p0}, LXk/i;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXk/i;->g()LLl/t0;

    move-result-object p3

    invoke-static {p3, p1, p2}, LLl/K0;->m(LLl/t0;LEl/p;LEk/b;)LLl/W;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LJl/J;->x:LLl/W;

    return-void
.end method

.method public final B()Lvl/x;
    .locals 0

    iget-object p0, p0, LJl/J;->p:Lol/W;

    return-object p0
.end method

.method public final P()Lql/h;
    .locals 0

    iget-object p0, p0, LJl/J;->r:Lql/h;

    return-object p0
.end method

.method public final W()Lql/f;
    .locals 0

    iget-object p0, p0, LJl/J;->q:Lql/f;

    return-object p0
.end method

.method public final X()LJl/v;
    .locals 0

    iget-object p0, p0, LJl/J;->t:LJl/v;

    return-object p0
.end method

.method public final c(LLl/I0;)LUk/n;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LLl/I0;->a:LLl/E0;

    invoke-virtual {v0}, LLl/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJl/J;

    invoke-virtual {p0}, LXk/t;->m()LUk/m;

    move-result-object v3

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object v5

    const-string v1, "getName(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LJl/J;->q:Lql/f;

    iget-object v9, p0, LJl/J;->r:Lql/h;

    iget-object v2, p0, LXk/i;->j:LKl/o;

    iget-object v6, p0, LXk/i;->l:LUk/t;

    iget-object v7, p0, LJl/J;->p:Lol/W;

    iget-object v10, p0, LJl/J;->s:Lql/i;

    iget-object v11, p0, LJl/J;->t:LJl/v;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LJl/J;-><init>(LKl/o;LUk/m;LVk/j;Ltl/e;LUk/t;Lol/W;Lql/f;Lql/h;Lql/i;LJl/v;)V

    invoke-virtual {p0}, LXk/i;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LJl/J;->z0()LLl/W;

    move-result-object v2

    sget-object v3, LLl/N0;->c:LLl/N0;

    invoke-virtual {p1, v3, v2}, LLl/I0;->h(LLl/N0;LLl/N;)LLl/N;

    move-result-object v2

    invoke-static {v2}, Lq/a;->f(LLl/N;)LLl/W;

    move-result-object v2

    invoke-virtual {p0}, LJl/J;->y0()LLl/W;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LLl/I0;->h(LLl/N0;LLl/N;)LLl/N;

    move-result-object p0

    invoke-static {p0}, Lq/a;->f(LLl/N;)LLl/W;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LJl/J;->A0(Ljava/util/List;LLl/W;LLl/W;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p()LLl/W;
    .locals 0

    iget-object p0, p0, LJl/J;->x:LLl/W;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJl/J;->w:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()LUk/g;
    .locals 2

    invoke-virtual {p0}, LJl/J;->y0()LLl/W;

    move-result-object v0

    invoke-static {v0}, Ldn/C;->D(LLl/N;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJl/J;->y0()LLl/W;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of v0, p0, LUk/g;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LUk/g;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final y0()LLl/W;
    .locals 0

    iget-object p0, p0, LJl/J;->v:LLl/W;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z0()LLl/W;
    .locals 0

    iget-object p0, p0, LJl/J;->u:LLl/W;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
