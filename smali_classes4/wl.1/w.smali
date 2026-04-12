.class public final Lwl/w;
.super Lwl/o;
.source "SourceFile"

# interfaces
.implements Lwl/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/w$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lwl/E;

.field public final f:Lqk/t;


# direct methods
.method public constructor <init>(Lwl/E;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwl/o;-><init>()V

    iput-object p1, p0, Lwl/w;->e:Lwl/E;

    new-instance p1, Lwl/q;

    invoke-direct {p1, p0}, Lwl/q;-><init>(Lwl/w;)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lwl/w;->f:Lqk/t;

    return-void
.end method

.method public static W(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static j0(LLl/N;)Z
    .locals 1

    invoke-static {p0}, LRk/h;->h(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/A0;

    invoke-interface {v0}, LLl/A0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final n(Lwl/w;LUk/W;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lwl/w;->r()Z

    move-result v0

    const-string v1, "getTypeParameters(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v3, v0, Lwl/E;->g:Lwl/D;

    sget-object v4, Lwl/E;->Y:[LLk/t;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v5, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-interface {p1}, LUk/b;->g0()Ljava/util/List;

    move-result-object v3

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lwl/w;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Lwl/z;->m:Lwl/z;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    invoke-interface {p1}, LUk/W;->f0()LXk/A;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, LVk/e;->b:LVk/e;

    invoke-virtual {p0, p2, v3, v6}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    :cond_1
    invoke-interface {p1}, LUk/W;->d0()LXk/A;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, LVk/e;->p:LVk/e;

    invoke-virtual {p0, p2, v3, v6}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    :cond_2
    iget-object v3, v0, Lwl/E;->H:Lwl/D;

    const/16 v6, 0x20

    aget-object v4, v4, v6

    invoke-virtual {v3, v4, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/J;

    sget-object v3, Lwl/J;->b:Lwl/J;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LUk/W;->b()LXk/Y;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LVk/e;->j:LVk/e;

    invoke-virtual {p0, p2, v0, v3}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    :cond_3
    invoke-interface {p1}, LUk/W;->e()LUk/Y;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, LVk/e;->l:LVk/e;

    invoke-virtual {p0, p2, v0, v3}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    check-cast v0, LXk/Z;

    invoke-virtual {v0}, LXk/Z;->U()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v3, LVk/e;->o:LVk/e;

    invoke-virtual {p0, p2, v0, v3}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LUk/C;->getVisibility()LUk/t;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lwl/w;->h0(LUk/t;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lwl/z;->t:Lwl/z;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LUk/q0;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v3, v0}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/w;->K(LUk/C;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lwl/w;->M(LUk/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lwl/w;->S(LUk/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lwl/z;->u:Lwl/z;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LUk/q0;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v3, v0}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/w;->J(LUk/d;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lwl/w;->e0(LUk/q0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LUk/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v2}, Lwl/w;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/w;->U(LUk/d;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lwl/w;->P(LUk/m;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LUk/o0;->getType()LLl/N;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lwl/w;->V(LUk/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lwl/w;->H(LUk/q0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LUk/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lwl/w;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(LUk/C;)LUk/E;
    .locals 3

    instance-of v0, p0, LUk/g;

    if-eqz v0, :cond_1

    check-cast p0, LUk/g;

    invoke-interface {p0}, LUk/g;->f()LUk/h;

    move-result-object p0

    sget-object v0, LUk/h;->b:LUk/h;

    if-ne p0, v0, :cond_0

    sget-object p0, LUk/E;->j:LUk/E;

    goto :goto_0

    :cond_0
    sget-object p0, LUk/E;->b:LUk/E;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object v0

    instance-of v1, v0, LUk/g;

    if-eqz v1, :cond_2

    check-cast v0, LUk/g;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, LUk/E;->b:LUk/E;

    return-object p0

    :cond_3
    instance-of v1, p0, LUk/d;

    if-nez v1, :cond_4

    sget-object p0, LUk/E;->b:LUk/E;

    return-object p0

    :cond_4
    check-cast p0, LUk/d;

    invoke-interface {p0}, LUk/d;->n()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LUk/g;->h()LUk/E;

    move-result-object v1

    sget-object v2, LUk/E;->b:LUk/E;

    if-eq v1, v2, :cond_5

    sget-object p0, LUk/E;->i:LUk/E;

    return-object p0

    :cond_5
    invoke-interface {v0}, LUk/g;->f()LUk/h;

    move-result-object v0

    sget-object v1, LUk/h;->b:LUk/h;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, LUk/C;->getVisibility()LUk/t;

    move-result-object v0

    sget-object v1, LUk/s;->a:LUk/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LUk/C;->h()LUk/E;

    move-result-object p0

    sget-object v0, LUk/E;->j:LUk/E;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LUk/E;->i:LUk/E;

    goto :goto_2

    :cond_7
    sget-object v0, LUk/E;->b:LUk/E;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(Lzl/g;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, v0, Lwl/E;->v:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p1, Lzl/b;

    if-eqz v0, :cond_3

    check-cast p1, Lzl/b;

    iget-object p1, p1, Lzl/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/g;

    invoke-virtual {p0, v1}, Lwl/w;->A(Lzl/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lzl/a;

    if-eqz v0, :cond_4

    check-cast p1, Lzl/a;

    iget-object p1, p1, Lzl/g;->a:Ljava/lang/Object;

    check-cast p1, LVk/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwl/w;->x(LVk/c;LVk/e;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, LYl/C;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lzl/t;

    if-eqz p0, :cond_8

    check-cast p1, Lzl/t;

    iget-object p0, p1, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Lzl/t$b;

    instance-of p1, p0, Lzl/t$b$a;

    const-string v0, "::class"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lzl/t$b$a;

    iget-object p0, p0, Lzl/t$b$a;->a:LLl/N;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lzl/t$b$b;

    if-eqz p1, :cond_7

    check-cast p0, Lzl/t$b$b;

    iget-object p1, p0, Lzl/t$b$b;->a:Lzl/f;

    iget-object p1, p1, Lzl/f;->a:Ltl/b;

    invoke-virtual {p1}, Ltl/b;->a()Ltl/c;

    move-result-object p1

    iget-object p1, p1, Ltl/c;->a:Ltl/d;

    iget-object p1, p1, Ltl/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lzl/t$b$b;->a:Lzl/f;

    iget p0, p0, Lzl/f;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_6

    const-string v2, "kotlin.Array<"

    const/16 v3, 0x3e

    invoke-static {v3, v2, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lzl/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final B(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUk/Z;

    sget-object v4, LVk/e;->m:LVk/e;

    invoke-virtual {p0, p1, v3, v4}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    check-cast v3, LXk/d;

    invoke-virtual {v3}, LXk/d;->getType()LLl/N;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lwl/w;->F(LLl/N;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lrk/v;->f(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/StringBuilder;LLl/W;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    instance-of v1, p2, LLl/v;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LLl/v;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LLl/v;->b:LLl/W;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p2}, Ldn/C;->D(LLl/N;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    instance-of v0, p2, LNl/i;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LNl/i;

    iget-object v1, v1, LNl/i;->i:LNl/k;

    iget-boolean v1, v1, LNl/k;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v2, p0, Lwl/w;->e:Lwl/E;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lwl/E;->V:Lwl/D;

    sget-object v4, Lwl/E;->Y:[LLk/t;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v2}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LNl/l;->a:LNl/e;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LNl/i;

    iget-object v0, v0, LNl/i;->i:LNl/k;

    iget-boolean v0, v0, LNl/k;->b:Z

    :cond_3
    invoke-virtual {p2}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LNl/j;

    iget-object v0, v0, LNl/j;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lwl/w;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v2, Lwl/E;->X:Lwl/D;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x31

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, LNl/i;

    iget-object v0, v0, LNl/i;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, LLl/N;->x0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwl/w;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    instance-of v2, p2, LLl/f0;

    if-nez v2, :cond_c

    instance-of v2, v1, LLl/f0;

    if-nez v2, :cond_b

    invoke-virtual {p2}, LLl/N;->z0()LLl/t0;

    move-result-object v1

    invoke-virtual {p2}, LLl/N;->z0()LLl/t0;

    move-result-object v2

    invoke-interface {v2}, LLl/t0;->m()LUk/j;

    move-result-object v2

    instance-of v4, v2, LUk/k;

    if-eqz v4, :cond_7

    move-object v0, v2

    check-cast v0, LUk/k;

    :cond_7
    invoke-static {p2, v0, v3}, Ldn/u;->i(LLl/W;LUk/k;I)LUk/U;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v1}, Lwl/w;->Z(LLl/t0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LLl/N;->x0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwl/w;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, v0}, Lwl/w;->T(Ljava/lang/StringBuilder;LUk/U;)V

    :goto_4
    invoke-virtual {p2}, LLl/N;->A0()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    instance-of p0, p2, LLl/v;

    if-eqz p0, :cond_a

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void

    :cond_b
    check-cast v1, LLl/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_c
    throw v0
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwl/w;->s()Lwl/M;

    move-result-object p0

    sget-object v0, Lwl/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;LRk/l;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lam/G;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lwl/w;->p()Lwl/c;

    move-result-object v0

    sget-object v2, LRk/s;->C:Ltl/c;

    invoke-virtual {p3, v2}, LRk/l;->j(Ltl/c;)LUk/g;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lwl/c;->a(LUk/j;Lwl/w;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, LYl/C;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lam/G;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lam/G;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lwl/w;->p()Lwl/c;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LRk/l;->k(Ljava/lang/String;)LUk/g;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lwl/c;->a(LUk/j;Lwl/w;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, LYl/C;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Lam/G;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F(LLl/N;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lwl/w;->j0(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LLl/K0;->f(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, LLl/v;

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "("

    const/16 v0, 0x29

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final G(Ltl/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltl/d;->e(Ltl/d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lam/G;->K(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(LUk/q0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, v0, Lwl/E;->u:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LUk/q0;->R()Lzl/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lwl/w;->A(Lzl/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lwl/w;->s()Lwl/M;

    move-result-object v0

    sget-object v1, Lwl/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    iget-object v0, p0, Lwl/E;->W:Lwl/D;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(LUk/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/z;->o:Lwl/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwl/w;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LUk/d;->f()LUk/c;

    move-result-object p0

    sget-object v0, LUk/c;->a:LUk/c;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LUk/d;->f()LUk/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz2/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final K(LUk/C;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LUk/C;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v1, v0}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/z;->r:Lwl/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LUk/C;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v3, v0}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lwl/z;->s:Lwl/z;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LUk/C;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, p1, v1}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public final L(LUk/E;Ljava/lang/StringBuilder;LUk/E;)V
    .locals 4

    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, v0, Lwl/E;->p:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lwl/z;->j:Lwl/z;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz2/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public final M(LUk/d;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lxl/j;->s(LUk/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LUk/C;->h()LUk/E;

    move-result-object v0

    sget-object v1, LUk/E;->b:LUk/E;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, v0, Lwl/E;->B:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/H;

    sget-object v1, Lwl/H;->a:Lwl/H;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LUk/C;->h()LUk/E;

    move-result-object v0

    sget-object v1, LUk/E;->i:LUk/E;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LUk/d;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LUk/C;->h()LUk/E;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwl/w;->v(LUk/C;)LUk/E;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lwl/w;->L(LUk/E;Ljava/lang/StringBuilder;LUk/E;)V

    :cond_2
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Ltl/e;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lam/G;->J(Ltl/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, v0, Lwl/E;->W:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwl/w;->s()Lwl/M;

    move-result-object p0

    sget-object v0, Lwl/M;->b:Lwl/K;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final P(LUk/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lwl/w;->O(Ltl/e;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;LLl/N;)V
    .locals 8

    invoke-virtual {p2}, LLl/N;->C0()LLl/M0;

    move-result-object v0

    instance-of v1, v0, LLl/a;

    if-eqz v1, :cond_0

    check-cast v0, LLl/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, p2, Lwl/E;->R:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x2a

    aget-object v3, v2, v3

    invoke-virtual {v1, v3, p2}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "</i></font>"

    const-string v4, " */"

    const-string v5, " /* "

    const-string v6, "<font color=\"808080\"><i>"

    iget-object v7, v0, LLl/a;->c:LLl/W;

    iget-object v0, v0, LLl/a;->b:LLl/W;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lwl/w;->R(Ljava/lang/StringBuilder;LLl/N;)V

    const/16 v0, 0x2b

    aget-object v0, v2, v0

    iget-object v1, p2, Lwl/E;->S:Lwl/D;

    invoke-virtual {v1, v0, p2}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lwl/w;->s()Lwl/M;

    move-result-object p2

    sget-object v0, Lwl/M;->b:Lwl/K;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "from: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v7}, Lwl/w;->R(Ljava/lang/StringBuilder;LLl/N;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwl/w;->s()Lwl/M;

    move-result-object p0

    if-ne p0, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v7}, Lwl/w;->R(Ljava/lang/StringBuilder;LLl/N;)V

    const/16 v1, 0x29

    aget-object v1, v2, v1

    iget-object v2, p2, Lwl/E;->Q:Lwl/D;

    invoke-virtual {v2, v1, p2}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lwl/w;->s()Lwl/M;

    move-result-object p2

    sget-object v1, Lwl/M;->b:Lwl/K;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lwl/w;->R(Ljava/lang/StringBuilder;LLl/N;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwl/w;->s()Lwl/M;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lwl/w;->R(Ljava/lang/StringBuilder;LLl/N;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;LLl/N;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LLl/O0;

    iget-object v4, v0, Lwl/w;->e:Lwl/E;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lwl/E;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LLl/O0;

    invoke-virtual {v3}, LLl/O0;->E0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, LLl/N;->C0()LLl/M0;

    move-result-object v2

    instance-of v3, v2, LLl/E;

    if-eqz v3, :cond_1

    check-cast v2, LLl/E;

    invoke-virtual {v2, v0, v0}, LLl/E;->H0(Lwl/w;Lwl/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_1
    instance-of v3, v2, LLl/W;

    if-eqz v3, :cond_20

    check-cast v2, LLl/W;

    sget-object v3, LLl/K0;->b:LNl/i;

    invoke-virtual {v2, v3}, LLl/N;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1e

    invoke-virtual {v2}, LLl/N;->z0()LLl/t0;

    move-result-object v3

    sget-object v6, LLl/K0;->a:LNl/i;

    iget-object v6, v6, LNl/i;->b:LLl/t0;

    if-ne v3, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v2}, LLl/N;->z0()LLl/t0;

    move-result-object v3

    instance-of v6, v3, LNl/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v3, LNl/j;

    iget-object v3, v3, LNl/j;->a:LNl/k;

    sget-object v6, LNl/k;->p:LNl/k;

    if-ne v3, v6, :cond_4

    iget-object v3, v4, Lwl/E;->t:Lwl/D;

    sget-object v6, Lwl/E;->Y:[LLk/t;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v6, v4}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LLl/N;->z0()LLl/t0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LNl/j;

    iget-object v2, v2, LNl/j;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lwl/w;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, Ldn/C;->D(LLl/N;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2}, Lwl/w;->C(Ljava/lang/StringBuilder;LLl/W;)V

    goto/16 :goto_c

    :cond_5
    invoke-static {v2}, Lwl/w;->j0(LLl/N;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lwl/w;->f:Lqk/t;

    invoke-virtual {v6}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl/w;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v2, v8}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v3, :cond_6

    move v6, v9

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-static {v2}, LRk/h;->f(LLl/N;)LLl/N;

    move-result-object v10

    invoke-static {v2}, LRk/h;->d(LLl/N;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LRk/h;->i(LLl/N;)Z

    move-result v12

    invoke-virtual {v2}, LLl/N;->A0()Z

    move-result v13

    if-nez v13, :cond_8

    if-eqz v6, :cond_7

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    move v14, v7

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v9

    :goto_2
    const-string v15, "("

    if-eqz v14, :cond_b

    if-eqz v12, :cond_9

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    invoke-static/range {p1 .. p1}, LYl/E;->S(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, LYl/a;->b(C)Z

    invoke-static/range {p1 .. p1}, LYl/C;->r(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_a

    invoke-static/range {p1 .. p1}, LYl/C;->r(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v6, ") "

    const-string v8, ", "

    if-nez v3, :cond_d

    const-string v3, "context("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lrk/v;->f(Ljava/util/List;)I

    move-result v3

    invoke-interface {v11, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LLl/N;

    invoke-virtual {v0, v1, v7}, Lwl/w;->Q(Ljava/lang/StringBuilder;LLl/N;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v11}, Lrk/E;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/N;

    invoke-virtual {v0, v1, v3}, Lwl/w;->Q(Ljava/lang/StringBuilder;LLl/N;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v3, v12}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v3, ")"

    if-eqz v10, :cond_14

    invoke-static {v10}, Lwl/w;->j0(LLl/N;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v10}, LLl/N;->A0()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_e
    invoke-static {v10}, LRk/h;->i(LLl/N;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v10}, LLl/N;->getAnnotations()LVk/j;

    move-result-object v7

    invoke-interface {v7}, LVk/j;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    instance-of v7, v10, LLl/v;

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    move v7, v9

    :goto_6
    if-eqz v7, :cond_12

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v1, v10}, Lwl/w;->Q(Ljava/lang/StringBuilder;LLl/N;)V

    if-eqz v7, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LRk/h;->h(LLl/N;)Z

    move-result v7

    const-string v10, "getType(...)"

    if-eqz v7, :cond_15

    invoke-virtual {v2}, LLl/N;->getAnnotations()LVk/j;

    move-result-object v7

    sget-object v11, LRk/s;->p:Ltl/c;

    invoke-interface {v7, v11}, LVk/j;->b(Ltl/c;)LVk/c;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v2}, LLl/N;->x0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v9, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    invoke-static {v2}, LRk/h;->g(LLl/N;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    add-int/lit8 v11, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLl/A0;

    if-lez v7, :cond_16

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v7, v4, Lwl/E;->U:Lwl/D;

    sget-object v15, Lwl/E;->Y:[LLk/t;

    const/16 v16, 0x2d

    aget-object v15, v15, v16

    invoke-virtual {v7, v15, v4}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v12}, LLl/A0;->getType()LLl/N;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LRk/h;->c(LLl/N;)Ltl/e;

    move-result-object v7

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_8
    const/4 v15, 0x0

    if-eqz v7, :cond_18

    invoke-virtual {v0, v7, v15}, Lwl/w;->O(Ltl/e;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0, v12}, Lwl/w;->d0(LLl/A0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v11

    goto :goto_7

    :cond_19
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lwl/w;->s()Lwl/M;

    move-result-object v4

    sget-object v5, Lwl/x;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v9, :cond_1b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    const-string v4, "&rarr;"

    goto :goto_a

    :cond_1a
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :cond_1b
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LRk/h;->h(LLl/N;)Z

    invoke-virtual {v2}, LLl/N;->x0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lrk/E;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/A0;

    invoke-interface {v2}, LLl/A0;->getType()LLl/N;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lwl/w;->Q(Ljava/lang/StringBuilder;LLl/N;)V

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v13, :cond_1f

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v1, v2}, Lwl/w;->C(Ljava/lang/StringBuilder;LLl/W;)V

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_c
    return-void

    :cond_20
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0
.end method

.method public final S(LUk/d;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/z;->l:Lwl/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LUk/d;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, v0, Lwl/E;->B:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/H;

    sget-object v1, Lwl/H;->b:Lwl/H;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v1, v0}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwl/w;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LUk/d;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;LUk/U;)V
    .locals 2

    iget-object v0, p2, LUk/U;->c:LUk/U;

    iget-object v1, p2, LUk/U;->a:LUk/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lwl/w;->T(Ljava/lang/StringBuilder;LUk/U;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LUk/m;->getName()Ltl/e;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwl/w;->O(Ltl/e;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LUk/j;->g()LLl/t0;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwl/w;->Z(LLl/t0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LUk/U;->b:Ljava/util/List;

    invoke-virtual {p0, p2}, Lwl/w;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final U(LUk/d;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LUk/b;->c0()LUk/Z;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LVk/e;->m:LVk/e;

    invoke-virtual {p0, p2, p1, v0}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    check-cast p1, LXk/d;

    invoke-virtual {p1}, LXk/d;->getType()LLl/N;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwl/w;->F(LLl/N;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final V(LUk/d;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, v0, Lwl/E;->F:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LUk/b;->c0()LUk/Z;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LXk/d;

    invoke-virtual {p1}, LXk/d;->getType()LLl/N;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final X(LLl/N;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwl/w;->e:Lwl/E;

    iget-object v2, v1, Lwl/E;->y:Lwl/D;

    sget-object v3, Lwl/E;->Y:[LLk/t;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEk/b;

    invoke-interface {v1, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/N;

    invoke-virtual {p0, v0, p1}, Lwl/w;->Q(Ljava/lang/StringBuilder;LLl/N;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lwl/s;

    invoke-direct {v5, p0}, Lwl/s;-><init>(Lwl/w;)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lrk/E;->G(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Z(LLl/t0;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLl/t0;->m()LUk/j;

    move-result-object v0

    instance-of v1, v0, LUk/j0;

    if-nez v1, :cond_3

    instance-of v1, v0, LUk/g;

    if-nez v1, :cond_3

    instance-of v1, v0, LUk/i0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    instance-of p0, p1, LLl/M;

    if-eqz p0, :cond_1

    check-cast p1, LLl/M;

    sget-object p0, Lwl/r;->a:Lwl/r;

    invoke-virtual {p1, p0}, LLl/M;->c(LEk/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LNl/l;->f(LUk/m;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, LUk/j;->g()LLl/t0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lwl/w;->p()Lwl/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lwl/c;->a(LUk/j;Lwl/w;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0}, Lwl/E;->a()V

    return-void
.end method

.method public final a0(LUk/j0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lwl/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LUk/j0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LUk/j0;->C()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v1, v0}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-interface {p1}, LUk/j0;->d()LLl/N0;

    move-result-object v0

    iget-object v0, v0, LLl/N0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    invoke-virtual {p0, p1, p2, p3}, Lwl/w;->P(LUk/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/N;

    if-eqz p1, :cond_6

    invoke-static {p1}, LRk/l;->y(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LLl/N;->A0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LRk/l;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/N;

    if-eqz v1, :cond_a

    invoke-static {v1}, LRk/l;->y(LLl/N;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LLl/N;->A0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, LRk/l;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0}, Lwl/E;->b()V

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/j0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lwl/w;->a0(LUk/j0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0}, Lwl/E;->c()V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, v0, Lwl/E;->w:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lwl/w;->b0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, Lwl/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0, p1}, Lwl/E;->d(Ljava/util/Set;)V

    return-void
.end method

.method public final d0(LLl/A0;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lwl/s;

    invoke-direct {v6, p0}, Lwl/s;-><init>(Lwl/w;)V

    const-string v3, ", "

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lrk/E;->G(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0, p1}, Lwl/E;->e(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final e0(LUk/q0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, LUk/p0;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, LUk/q0;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0}, Lwl/E;->f()V

    return-void
.end method

.method public final f0(LUk/p0;ZLjava/lang/StringBuilder;Z)V
    .locals 11

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lwl/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LXk/h0;

    iget v0, v0, LXk/h0;->l:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    move-object v1, p1

    check-cast v1, LXk/h0;

    const-string v2, "crossinline"

    iget-boolean v3, v1, LXk/h0;->n:Z

    invoke-virtual {p0, p3, v2, v3}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v2, "noinline"

    iget-boolean v3, v1, LXk/h0;->o:Z

    invoke-virtual {p0, p3, v2, v3}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v2, p0, Lwl/w;->e:Lwl/E;

    iget-object v3, v2, Lwl/E;->r:Lwl/D;

    sget-object v4, Lwl/E;->Y:[LLk/t;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-virtual {v3, v5, v2}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LXk/h0;->y0()LUk/b;

    move-result-object v3

    instance-of v7, v3, LUk/f;

    if-eqz v7, :cond_2

    move-object v0, v3

    check-cast v0, LUk/f;

    :cond_2
    if-eqz v0, :cond_3

    check-cast v0, LXk/o;

    iget-boolean v0, v0, LXk/o;->J:Z

    if-ne v0, v6, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    if-eqz v0, :cond_4

    const/16 v3, 0x11

    aget-object v3, v4, v3

    iget-object v7, v2, Lwl/E;->s:Lwl/D;

    invoke-virtual {v7, v3, v2}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v7, "actual"

    invoke-virtual {p0, p3, v7, v3}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_4
    move-object v3, p1

    check-cast v3, LXk/j0;

    invoke-virtual {v3}, LXk/j0;->getType()LLl/N;

    move-result-object v3

    const-string v7, "getType(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LXk/h0;->p:LLl/N;

    if-nez v7, :cond_5

    move-object v8, v3

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    if-eqz v7, :cond_6

    move v9, v6

    goto :goto_2

    :cond_6
    move v9, v5

    :goto_2
    const-string v10, "vararg"

    invoke-virtual {p0, p3, v10, v9}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lwl/w;->r()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lwl/w;->e0(LUk/q0;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lwl/w;->P(LUk/m;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v8}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lwl/w;->H(LUk/q0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lwl/w;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v7, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v2, Lwl/E;->z:Lwl/D;

    const/16 p2, 0x18

    aget-object p4, v4, p2

    invoke-virtual {p0, p4, v2}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEk/b;

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Lwl/E;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v1}, LXk/h0;->x0()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, LBl/g;->a(LUk/p0;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_c

    move v5, v6

    :cond_c
    if-eqz v5, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v2, Lwl/E;->z:Lwl/D;

    aget-object p2, v4, p2

    invoke-virtual {p4, p2, v2}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEk/b;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final g(Lwl/c;)V
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0, p1}, Lwl/E;->g(Lwl/c;)V

    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, v0, Lwl/E;->E:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    move p3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lwl/w;->t()Lwl/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUk/p0;

    invoke-virtual {p0}, Lwl/w;->t()Lwl/p;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, p1, v2}, Lwl/w;->f0(LUk/p0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lwl/w;->t()Lwl/p;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lwl/w;->t()Lwl/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h(Lwl/K;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0, p1}, Lwl/E;->h(Lwl/K;)V

    return-void
.end method

.method public final h0(LUk/t;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/z;->i:Lwl/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v2, v0, Lwl/E;->n:Lwl/D;

    sget-object v3, Lwl/E;->Y:[LLk/t;

    const/16 v4, 0xc

    aget-object v4, v3, v4

    invoke-virtual {v2, v4, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p1, LUk/q;

    iget-object p1, p1, LUk/q;->a:LUk/B0;

    invoke-virtual {p1}, LUk/B0;->c()LUk/B0;

    move-result-object p1

    invoke-static {p1}, LUk/s;->g(LUk/B0;)LUk/t;

    move-result-object p1

    :cond_1
    const/16 v2, 0xd

    aget-object v2, v3, v2

    iget-object v3, v0, Lwl/E;->o:Lwl/D;

    invoke-virtual {v3, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LUk/s;->k:LUk/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    check-cast p1, LUk/q;

    iget-object p1, p1, LUk/q;->a:LUk/B0;

    invoke-virtual {p1}, LUk/B0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0}, Lwl/E;->i()V

    return-void
.end method

.method public final i0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    iget-object v1, v0, Lwl/E;->w:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/j0;

    invoke-interface {v2}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lrk/E;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/N;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LUk/m;->getName()Ltl/e;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lwl/w;->O(Ltl/e;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lrk/E;->G(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0}, Lwl/E;->j()V

    return-void
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0}, Lwl/E;->k()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lwl/I;)V
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0, p1}, Lwl/E;->l(Lwl/I;)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {p0}, Lwl/E;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lwl/w;->s()Lwl/M;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwl/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lwl/c;
    .locals 3

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    iget-object v0, p0, Lwl/E;->b:Lwl/D;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl/c;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 3

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    iget-object v0, p0, Lwl/E;->e:Lwl/D;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    iget-object v0, p0, Lwl/E;->f:Lwl/D;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lwl/M;
    .locals 3

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    iget-object v0, p0, Lwl/E;->D:Lwl/D;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl/M;

    return-object p0
.end method

.method public final t()Lwl/p;
    .locals 3

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    iget-object v0, p0, Lwl/E;->C:Lwl/D;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl/p;

    return-object p0
.end method

.method public final u()Z
    .locals 3

    iget-object p0, p0, Lwl/w;->e:Lwl/E;

    iget-object v0, p0, Lwl/E;->j:Lwl/D;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(LUk/m;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lwl/w$a;

    invoke-direct {v1, p0}, Lwl/w$a;-><init>(Lwl/w;)V

    invoke-interface {p1, v1, v0}, LUk/m;->G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwl/w;->e:Lwl/E;

    iget-object v2, v1, Lwl/E;->c:Lwl/D;

    sget-object v3, Lwl/E;->Y:[LLk/t;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v5, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LUk/L;

    if-nez v2, :cond_4

    instance-of v2, p1, LUk/S;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LUk/G;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwl/w;->s()Lwl/M;

    move-result-object v6

    sget-object v7, Lwl/x;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltl/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lwl/w;->G(Ltl/d;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lwl/E;->d:Lwl/D;

    aget-object v3, v3, v7

    invoke-virtual {p0, v3, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LUk/L;

    if-eqz p0, :cond_4

    instance-of p0, p1, LUk/n;

    if-eqz p0, :cond_4

    check-cast p1, LUk/n;

    invoke-interface {p1}, LUk/n;->q()LUk/e0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LVk/c;LVk/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LVk/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LVk/c;->getType()LLl/N;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x26

    aget-object v4, v2, v3

    iget-object v5, v1, Lwl/E;->N:Lwl/D;

    invoke-virtual {v5, v4, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl/a;

    iget-boolean v4, v4, Lwl/a;->a:Z

    if-eqz v4, :cond_d

    invoke-interface {p1}, LVk/c;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x21

    aget-object v2, v2, v6

    iget-object v6, v1, Lwl/E;->I:Lwl/D;

    invoke-virtual {v6, v2, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LBl/g;->d(LVk/c;)LUk/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, LUk/g;->N()LUk/f;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, LXk/D;

    invoke-virtual {p1}, LXk/D;->U()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LUk/p0;

    check-cast v8, LXk/h0;

    invoke-virtual {v8}, LXk/h0;->x0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUk/p0;

    check-cast v7, LXk/s;

    invoke-virtual {v7}, LXk/s;->getName()Ltl/e;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Lrk/G;->a:Lrk/G;

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltl/e;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltl/e;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltl/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v2}, Lwl/w;->A(Lzl/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v2, "..."

    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4, v7}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->V(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lwl/E;->Y:[LLk/t;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/a;

    iget-boolean v1, v1, Lwl/a;->b:Z

    if-nez v1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lrk/E;->G(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)V

    :cond_d
    invoke-virtual {p0}, Lwl/w;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, Ldn/C;->D(LLl/N;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of p0, p0, LUk/K$b;

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V
    .locals 6

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/z;->m:Lwl/z;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LLl/N;

    iget-object v1, p0, Lwl/w;->e:Lwl/E;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lwl/E;->k()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lwl/E;->K:Lwl/D;

    sget-object v2, Lwl/E;->Y:[LLk/t;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lwl/E;->M:Lwl/D;

    sget-object v3, Lwl/E;->Y:[LLk/t;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEk/b;

    invoke-interface {p2}, LVk/a;->getAnnotations()LVk/j;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVk/c;

    invoke-interface {v3}, LVk/c;->a()Ltl/c;

    move-result-object v4

    invoke-static {v0, v4}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LVk/c;->a()Ltl/c;

    move-result-object v4

    sget-object v5, LRk/s;->r:Ltl/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lwl/w;->x(LVk/c;LVk/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lwl/E;->Y:[LLk/t;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    iget-object v4, v1, Lwl/E;->J:Lwl/D;

    invoke-virtual {v4, v3, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final z(LUk/k;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LUk/k;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/j;->g()LLl/t0;

    move-result-object v1

    invoke-interface {v1}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwl/w;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LUk/k;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwl/w;->b0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
