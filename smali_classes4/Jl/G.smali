.class public LJl/G;
.super LJl/F;
.source "SourceFile"


# instance fields
.field public final g:LUk/L;

.field public final h:Ljava/lang/String;

.field public final i:Ltl/c;


# direct methods
.method public constructor <init>(LUk/L;Lol/D;Lql/f;Lql/a;LJl/v;LHl/p;Ljava/lang/String;LEk/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUk/L;",
            "Lol/D;",
            "Lql/f;",
            "Lql/a;",
            "LJl/v;",
            "LHl/p;",
            "Ljava/lang/String;",
            "LEk/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lql/h;

    iget-object v1, v0, Lol/D;->m:Lol/b0;

    const-string v7, "getTypeTable(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lql/h;-><init>(Lol/b0;)V

    sget-object v1, Lql/i;->a:Lql/i$a;

    iget-object v7, v0, Lol/D;->n:Lol/j0;

    const-string v8, "getVersionRequirementTable(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lql/i$a;->a(Lol/j0;)Lql/i;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, LHl/p;->a(LUk/L;Lql/f;Lql/h;Lql/i;Lql/a;LJl/v;)LHl/s;

    move-result-object v1

    iget-object v2, v0, Lol/D;->i:Ljava/util/List;

    const-string v3, "getFunctionList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lol/D;->j:Ljava/util/List;

    const-string v4, "getPropertyList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lol/D;->l:Ljava/util/List;

    const-string v0, "getTypeAliasList(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, LJl/F;-><init>(LHl/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEk/a;)V

    iput-object v14, v6, LJl/G;->g:LUk/L;

    iput-object v15, v6, LJl/G;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, LXk/Q;

    iget-object v0, v0, LXk/Q;->j:Ltl/c;

    iput-object v0, v6, LJl/G;->i:Ltl/c;

    return-void
.end method


# virtual methods
.method public final f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcl/d;->a:Lcl/d;

    invoke-virtual {p0, p1, p2}, LJl/F;->i(LEl/f;LEk/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LJl/F;->b:LHl/s;

    iget-object p2, p2, LHl/s;->a:LHl/p;

    iget-object p2, p2, LHl/p;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWk/c;

    iget-object v2, p0, LJl/G;->i:Ltl/c;

    invoke-interface {v1, v2}, LWk/c;->a(Ltl/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ltl/e;Lcl/a;)LUk/j;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJl/F;->b:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->i:Lcl/c;

    iget-object v1, p0, LJl/G;->g:LUk/L;

    invoke-static {v0, p2, v1, p1}, Ly2/b;->O(Lcl/c;Lcl/a;LUk/L;Ltl/e;)V

    invoke-super {p0, p1, p2}, LJl/F;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LEk/b;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ltl/e;)Ltl/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltl/b;

    iget-object p0, p0, LJl/G;->i:Ltl/c;

    invoke-direct {v0, p0, p1}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final q(Ltl/e;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LJl/F;->q(Ltl/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LJl/F;->b:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWk/c;

    iget-object v2, p0, LJl/G;->i:Ltl/c;

    invoke-interface {v1, v2, p1}, LWk/c;->c(Ltl/c;Ltl/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJl/G;->h:Ljava/lang/String;

    return-object p0
.end method
