.class public LHl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LHl/m;


# direct methods
.method public constructor <init>(LHl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/l;->a:LHl/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LHl/m$a;

    sget-object v0, LHl/m;->c:LHl/m$b;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/l;->a:LHl/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHl/m;->a:LHl/p;

    iget-object v1, v0, LHl/p;->k:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, LHl/m$a;->a:Ltl/b;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWk/c;

    invoke-interface {v2, v3}, LWk/c;->b(Ltl/b;)LUk/g;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_1
    sget-object v1, LHl/m;->d:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, LHl/m$a;->b:LHl/j;

    if-nez p1, :cond_3

    iget-object p1, v0, LHl/p;->d:LHl/k;

    invoke-interface {p1, v3}, LHl/k;->a(Ltl/b;)LHl/j;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Ltl/b;->e()Ltl/b;

    move-result-object v1

    iget-object v11, p1, LHl/j;->a:Lql/f;

    iget-object v12, p1, LHl/j;->b:Lol/k;

    iget-object v13, p1, LHl/j;->c:Lql/a;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v2}, LHl/m;->a(Ltl/b;LHl/j;)LUk/g;

    move-result-object p0

    instance-of v0, p0, LJl/n;

    if-eqz v0, :cond_4

    check-cast p0, LJl/n;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Ltl/b;->f()Ltl/e;

    move-result-object v0

    invoke-virtual {p0}, LJl/n;->x0()LJl/n$a;

    move-result-object v1

    invoke-virtual {v1}, LJl/F;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, LJl/n;->s:LHl/s;

    :goto_1
    move-object v5, p0

    goto :goto_3

    :cond_7
    iget-object v1, v3, Ltl/b;->a:Ltl/c;

    iget-object v0, v0, LHl/p;->f:LUk/M;

    invoke-static {v0, v1}, Lcom/google/android/play/core/integrity/g;->y(LUk/M;Ltl/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LUk/L;

    instance-of v5, v4, LHl/u;

    if-eqz v5, :cond_a

    check-cast v4, LHl/u;

    invoke-virtual {v3}, Ltl/b;->f()Ltl/e;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LHl/x;

    invoke-virtual {v4}, LHl/x;->T()LEl/p;

    move-result-object v4

    check-cast v4, LJl/F;

    invoke-virtual {v4}, LJl/F;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    move-object v5, v1

    check-cast v5, LUk/L;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v7, Lql/h;

    iget-object v0, v12, Lol/k;->K:Lol/b0;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lql/h;-><init>(Lol/b0;)V

    sget-object v0, Lql/i;->a:Lql/i$a;

    iget-object v1, v12, Lol/k;->M:Lol/j0;

    const-string v2, "getVersionRequirementTable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lql/i$a;->a(Lol/j0;)Lql/i;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v4, p0, LHl/m;->a:LHl/p;

    move-object v6, v11

    move-object v9, v13

    invoke-virtual/range {v4 .. v10}, LHl/p;->a(LUk/L;Lql/f;Lql/h;Lql/i;Lql/a;LJl/v;)LHl/s;

    move-result-object p0

    goto :goto_1

    :goto_3
    new-instance v2, LJl/n;

    iget-object v9, p1, LHl/j;->d:LUk/e0;

    move-object v4, v2

    move-object v6, v12

    move-object v7, v11

    move-object v8, v13

    invoke-direct/range {v4 .. v9}, LJl/n;-><init>(LHl/s;Lol/k;Lql/f;Lql/a;LUk/e0;)V

    :goto_4
    return-object v2
.end method
