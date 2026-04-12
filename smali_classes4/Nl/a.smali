.class public final LNl/a;
.super LXk/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltl/e;)V
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNl/l;->a:LNl/e;

    sget-object v2, LNl/l;->a:LNl/e;

    sget-object v4, LUk/E;->i:LUk/E;

    sget-object v5, LUk/h;->a:LUk/h;

    sget-object v0, Lrk/G;->a:Lrk/G;

    sget-object v12, LUk/e0;->a:LUk/d0;

    sget-object v9, LKl/j;->e:LKl/d;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, v0

    move-object v7, v12

    invoke-direct/range {v1 .. v9}, LXk/q;-><init>(LUk/m;Ltl/e;LUk/E;LUk/h;Ljava/util/Collection;LUk/e0;ZLKl/o;)V

    sget-object v9, LVk/i;->a:LVk/h;

    new-instance p1, LXk/o;

    sget-object v11, LUk/c;->a:LUk/c;

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LXk/o;-><init>(LUk/g;LUk/l;LVk/j;ZLUk/c;LUk/e0;)V

    sget-object v1, LUk/s;->d:LUk/r;

    invoke-virtual {p1, v0, v1}, LXk/o;->K0(Ljava/util/List;LUk/t;)V

    sget-object v0, LNl/h;->l:LNl/h;

    invoke-virtual {p1}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    iget-object v1, v1, Ltl/e;->a:Ljava/lang/String;

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LNl/l;->b(LNl/h;[Ljava/lang/String;)LNl/g;

    move-result-object v0

    new-instance v1, LNl/i;

    sget-object v5, LNl/k;->B:LNl/k;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v5, v3}, LNl/l;->d(LNl/k;[Ljava/lang/String;)LNl/j;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v2, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, LNl/i;-><init>(LLl/t0;LEl/p;LNl/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, p1, LXk/D;->m:LLl/N;

    invoke-static {p1}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, LXk/q;->x0(LEl/p;Ljava/util/Set;LXk/o;)V

    return-void
.end method


# virtual methods
.method public final c(LLl/I0;)LUk/n;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t0(LLl/I0;)LUk/g;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LXk/b;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(LLl/E0;LMl/i;)LEl/p;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LNl/h;->l:LNl/h;

    invoke-virtual {p0}, LXk/b;->getName()Ltl/e;

    move-result-object p0

    iget-object p0, p0, Ltl/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LNl/l;->b(LNl/h;[Ljava/lang/String;)LNl/g;

    move-result-object p0

    return-object p0
.end method
