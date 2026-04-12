.class public final Lil/f;
.super LLl/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLl/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUk/j0;LLl/D;LLl/z0;LLl/N;)LLl/A0;
    .locals 6

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lil/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LLl/C;->a(LUk/j0;LLl/D;LLl/z0;LLl/N;)LLl/A0;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, Lil/a;

    iget-boolean p0, v0, Lil/a;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lil/b;->a:Lil/b;

    const/4 v2, 0x0

    const/16 v5, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lil/a;->e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;

    move-result-object v0

    :goto_0
    iget-object p0, v0, Lil/a;->e:Lil/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    new-instance p0, LLl/C0;

    sget-object p1, LLl/N0;->c:LLl/N0;

    invoke-direct {p0, p1, p4}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p1}, LUk/j0;->d()LLl/N0;

    move-result-object p0

    iget-boolean p0, p0, LLl/N0;->b:Z

    if-nez p0, :cond_4

    new-instance p0, LLl/C0;

    sget-object p2, LLl/N0;->c:LLl/N0;

    invoke-static {p1}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object p1

    invoke-virtual {p1}, LRk/l;->o()LLl/W;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string p2, "getParameters(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, LLl/C0;

    sget-object p1, LLl/N0;->j:LLl/N0;

    invoke-direct {p0, p1, p4}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, LLl/K0;->l(LUk/j0;LLl/D;)LLl/B0;

    move-result-object p0

    :goto_1
    return-object p0
.end method
