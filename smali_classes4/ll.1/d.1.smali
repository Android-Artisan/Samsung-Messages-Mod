.class public abstract Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Lll/c;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lll/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lll/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lll/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;LPl/e;)Z
.end method

.method public abstract c()Ldl/d;
.end method

.method public abstract d(LPl/e;)LVk/j;
.end method

.method public final e(LPl/j;)Lll/l;
    .locals 3

    invoke-virtual {p0, p1}, Lll/d;->j(LPl/j;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LUk/j0;

    if-eqz v0, :cond_f

    check-cast p1, LUk/j0;

    invoke-interface {p1}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v0, "getUpperBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPl/e;

    invoke-static {v2}, LMl/a;->z(LPl/e;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPl/e;

    invoke-virtual {p0, v2}, Lll/d;->h(LPl/e;)Lll/k;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPl/e;

    invoke-virtual {p0, v2}, Lll/d;->g(LPl/e;)LLl/N;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPl/e;

    invoke-virtual {p0, v2}, Lll/d;->g(LPl/e;)LLl/N;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPl/e;

    invoke-static {v1}, LMl/a;->F(LPl/e;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object p0, Lll/k;->c:Lll/k;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p0, Lll/k;->b:Lll/k;

    :goto_4
    new-instance v1, Lll/l;

    if-eq v0, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v1, p0, p1}, Lll/l;-><init>(Lll/k;Z)V

    :cond_e
    :goto_6
    return-object v1

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v0, p1, p0}, LL2/e;->f(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()Ldl/E;
.end method

.method public abstract g(LPl/e;)LLl/N;
.end method

.method public final h(LPl/e;)Lll/k;
    .locals 1

    sget-object p0, LMl/u;->a:LMl/u;

    invoke-virtual {p0, p1}, LMl/u;->e0(LPl/e;)LLl/W;

    move-result-object v0

    invoke-static {v0}, LMl/a;->D(LPl/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lll/k;->b:Lll/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LMl/u;->h(LPl/e;)LLl/W;

    move-result-object p0

    invoke-static {p0}, LMl/a;->D(LPl/e;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lll/k;->c:Lll/k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract i()Z
.end method

.method public abstract j(LPl/j;)Z
.end method

.method public final k(LPl/e;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, LMl/u;->a:LMl/u;

    new-instance v1, Lll/d$a;

    invoke-virtual {p0}, Lll/d;->f()Ldl/E;

    move-result-object v2

    invoke-virtual {p0}, Lll/d;->c()Ldl/d;

    move-result-object v3

    invoke-virtual {p0, p1}, Lll/d;->d(LPl/e;)LVk/j;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ldl/b;->b(Ldl/E;Ljava/lang/Iterable;)Ldl/E;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lll/d$a;-><init>(LPl/e;Ldl/E;LPl/j;)V

    new-instance p1, Lll/c;

    invoke-direct {p1, p0, v0}, Lll/c;-><init>(Lll/d;LPl/k;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0, p1}, Lll/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lll/c;)V

    return-object p0
.end method
