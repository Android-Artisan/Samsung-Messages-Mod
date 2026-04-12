.class public abstract LMl/g;
.super LLl/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLl/n;-><init>()V

    return-void
.end method

.method public static c(LLl/W;)LLl/W;
    .locals 14

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    instance-of v1, v0, Lyl/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lyl/c;

    iget-object v1, v0, Lyl/c;->a:LLl/A0;

    invoke-interface {v1}, LLl/A0;->b()LLl/N0;

    move-result-object v4

    sget-object v5, LLl/N0;->i:LLl/N0;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LLl/A0;->getType()LLl/N;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LLl/N;->C0()LLl/M0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, v0, Lyl/c;->b:LMl/p;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lyl/c;->n()Ljava/util/Collection;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/N;

    invoke-virtual {v2}, LLl/N;->C0()LLl/M0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LMl/p;

    const/4 v12, 0x4

    const/4 v13, 0x0

    iget-object v9, v0, Lyl/c;->a:LLl/A0;

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LMl/p;-><init>(LLl/A0;Ljava/util/List;LMl/p;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lyl/c;->b:LMl/p;

    :cond_3
    new-instance v1, LMl/k;

    sget-object v5, LPl/b;->a:LPl/b;

    iget-object v6, v0, Lyl/c;->b:LMl/p;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLl/N;->y0()LLl/m0;

    move-result-object v8

    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, LMl/k;-><init>(LPl/b;LMl/p;LLl/M0;LLl/m0;ZZILkotlin/jvm/internal/h;)V

    return-object v1

    :cond_4
    instance-of v1, v0, LLl/M;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LLl/M;

    iget-object p0, v0, LLl/M;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/N;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LLl/K0;->h(LLl/N;Z)LLl/M0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, LLl/M;->a:LLl/N;

    if-eqz p0, :cond_7

    invoke-static {p0, v5}, LLl/K0;->h(LLl/N;Z)LLl/M0;

    move-result-object v3

    :cond_7
    new-instance p0, LLl/M;

    invoke-direct {p0, v1}, LLl/M;-><init>(Ljava/util/Collection;)V

    new-instance v1, LLl/M;

    iget-object p0, p0, LLl/M;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, LLl/M;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, LLl/M;->a:LLl/N;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, LLl/M;->b()LLl/W;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(LPl/e;)LLl/M0;
    .locals 0

    invoke-virtual {p0, p1}, LMl/g;->b(LPl/e;)LLl/M0;

    move-result-object p0

    return-object p0
.end method

.method public final b(LPl/e;)LLl/M0;
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LLl/N;

    if-eqz v0, :cond_5

    check-cast p1, LLl/N;

    invoke-virtual {p1}, LLl/N;->C0()LLl/M0;

    move-result-object p1

    instance-of v0, p1, LLl/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLl/W;

    invoke-static {v0}, LMl/g;->c(LLl/W;)LLl/W;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LLl/E;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LLl/E;

    iget-object v1, v0, LLl/E;->b:LLl/W;

    invoke-static {v1}, LMl/g;->c(LLl/W;)LLl/W;

    move-result-object v2

    iget-object v0, v0, LLl/E;->c:LLl/W;

    invoke-static {v0}, LMl/g;->c(LLl/W;)LLl/W;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object v0

    :goto_1
    new-instance v9, LIl/b;

    const-string v6, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LMl/g;

    const-string v5, "prepareType"

    const/4 v8, 0x2

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LIl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lu1/p;->o(LLl/N;)LLl/N;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v9, p0}, LIl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/N;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lu1/p;->K(LLl/M0;LLl/N;)LLl/M0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
