.class public final Ldl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUk/b;LUk/b;LUk/g;)Lxl/l;
    .locals 3

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lfl/e;

    sget-object p3, Lxl/l;->c:Lxl/l;

    if-eqz p0, :cond_8

    move-object p0, p2

    check-cast p0, Lfl/e;

    invoke-virtual {p0}, LXk/D;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Lxl/v;->i(LUk/b;LUk/b;)Lxl/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl/u;->b()Lxl/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0}, LXk/D;->U()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object v0

    sget-object v2, Ldl/m;->a:Ldl/m;

    invoke-static {v0, v2}, LXl/u;->j(LXl/j;LEk/b;)LXl/x;

    move-result-object v0

    iget-object v2, p0, LXk/D;->m:LLl/N;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrk/s;->k([Ljava/lang/Object;)LXl/j;

    move-result-object v2

    filled-new-array {v0, v2}, [LXl/j;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->k([Ljava/lang/Object;)LXl/j;

    move-result-object v0

    invoke-static {v0}, LXl/q;->a(LXl/j;)LXl/g;

    move-result-object v0

    iget-object p0, p0, LXk/D;->o:LXk/a0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LXk/d;->getType()LLl/N;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lrk/v;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p0

    filled-new-array {v0, p0}, [LXl/j;

    move-result-object p0

    invoke-static {p0}, Lrk/s;->k([Ljava/lang/Object;)LXl/j;

    move-result-object p0

    invoke-static {p0}, LXl/q;->a(LXl/j;)LXl/g;

    move-result-object p0

    new-instance v0, LXl/e;

    invoke-direct {v0, p0}, LXl/e;-><init>(LXl/g;)V

    :cond_4
    invoke-virtual {v0}, LXl/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LXl/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/N;

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    instance-of p0, p0, Lil/j;

    if-nez p0, :cond_4

    return-object p3

    :cond_5
    new-instance p0, Lil/h;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lil/h;-><init>(LLl/z0;ILkotlin/jvm/internal/h;)V

    invoke-static {p0}, LLl/I0;->e(LLl/E0;)LLl/I0;

    move-result-object p0

    invoke-interface {p1, p0}, LUk/g0;->c(LLl/I0;)LUk/n;

    move-result-object p0

    check-cast p0, LUk/b;

    if-nez p0, :cond_6

    return-object p3

    :cond_6
    instance-of p1, p0, LUk/c0;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LUk/c0;

    move-object v1, p1

    check-cast v1, LXk/D;

    invoke-virtual {v1}, LXk/D;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, LUk/y;->q0()LUk/x;

    move-result-object p0

    invoke-interface {p0}, LUk/x;->G()LUk/x;

    move-result-object p0

    invoke-interface {p0}, LUk/x;->build()LUk/y;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lxl/v;->e:Lxl/v;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, p2}, Lxl/v;->n(ZLUk/b;LUk/b;)Lxl/u;

    move-result-object p0

    invoke-virtual {p0}, Lxl/u;->b()Lxl/t;

    move-result-object p0

    const-string p1, "getResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldl/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v0, :cond_8

    sget-object p3, Lxl/l;->a:Lxl/l;

    :cond_8
    :goto_2
    return-object p3
.end method

.method public b()Lxl/k;
    .locals 0

    sget-object p0, Lxl/k;->b:Lxl/k;

    return-object p0
.end method
