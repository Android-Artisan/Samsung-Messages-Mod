.class public final Lwl/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lwl/w;


# direct methods
.method public constructor <init>(Lwl/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwl/w$a;->a:Lwl/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LXk/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    sget v0, Lwl/w;->g:I

    iget-object p0, p0, Lwl/w$a;->a:Lwl/w;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lwl/w;->f0(LUk/p0;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final b(LXk/Y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lwl/w$a;->o(LUk/V;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final c(LXk/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    sget v0, Lwl/w;->g:I

    iget-object p0, p0, Lwl/w$a;->a:Lwl/w;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwl/w;->a0(LUk/j0;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final d(LXk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    sget v2, Lwl/w;->g:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lwl/w$a;->a:Lwl/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    iget-object v3, v2, Lwl/w;->e:Lwl/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwl/E;->Y:[LLk/t;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, Lwl/E;->o:Lwl/D;

    invoke-virtual {v6, v5, v3}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, LXk/o;->z()LUk/g;

    move-result-object v5

    invoke-interface {v5}, LUk/g;->h()LUk/E;

    move-result-object v5

    sget-object v8, LUk/E;->c:LUk/E;

    if-eq v5, v8, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LXk/D;->getVisibility()LUk/t;

    move-result-object v5

    const-string v8, "getVisibility(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Lwl/w;->h0(LUk/t;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v0, v1}, Lwl/w;->J(LUk/d;Ljava/lang/StringBuilder;)V

    const/16 v8, 0x28

    aget-object v8, v4, v8

    iget-object v9, v3, Lwl/E;->P:Lwl/D;

    invoke-virtual {v9, v8, v3}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, LXk/o;->J:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual/range {p1 .. p1}, LXk/o;->I0()LUk/g;

    move-result-object v8

    const-string v10, "getContainingDeclaration(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lwl/E;->A:Lwl/D;

    const/16 v11, 0x19

    aget-object v12, v4, v11

    invoke-virtual {v10, v12, v3}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, Lwl/w;->P(LUk/m;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {p1 .. p1}, LXk/D;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v6}, Lwl/w;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, LXk/D;->U()Ljava/util/List;

    move-result-object v5

    const-string v6, "getValueParameters(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LUk/b;->D()Z

    move-result v7

    invoke-virtual {v2, v1, v5, v7}, Lwl/w;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v5, 0xf

    aget-object v4, v4, v5

    iget-object v5, v3, Lwl/E;->q:Lwl/D;

    invoke-virtual {v5, v4, v3}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v8}, LUk/g;->N()LUk/f;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, LXk/D;

    invoke-virtual {v4}, LXk/D;->U()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LUk/p0;

    check-cast v6, LXk/h0;

    invoke-virtual {v6}, LXk/h0;->x0()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, LXk/h0;->p:LLl/N;

    if-nez v6, :cond_7

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v2, v4}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lwl/t;->a:Lwl/t;

    const-string v15, ")"

    const/16 v17, 0x18

    const-string v13, ", "

    const-string v14, "("

    invoke-static/range {v12 .. v17}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v4, v3, Lwl/E;->A:Lwl/D;

    sget-object v5, Lwl/E;->Y:[LLk/t;

    aget-object v5, v5, v11

    invoke-virtual {v4, v5, v3}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, LXk/D;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lwl/w;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, Lqk/N;->a:Lqk/N;

    return-object v0
.end method

.method public final e(LXk/Z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lwl/w$a;->o(LUk/V;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final f(LXk/X;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl/w$a;->a:Lwl/w;

    invoke-static {p0, p1, p2}, Lwl/w;->n(Lwl/w;LUk/W;Ljava/lang/StringBuilder;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final g(LXk/O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    sget v0, Lwl/w;->g:I

    iget-object p0, p0, Lwl/w$a;->a:Lwl/w;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwl/w;->P(LUk/m;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final h(LXk/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    sget v0, Lwl/w;->g:I

    iget-object p0, p0, Lwl/w$a;->a:Lwl/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    invoke-virtual {p0, v0}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LXk/I;->i:Ltl/c;

    iget-object v0, v0, Ltl/c;->a:Ltl/d;

    invoke-virtual {p0, v0}, Lwl/w;->G(Ltl/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {v0}, Lwl/E;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, LXk/I;->c:LXk/O;

    invoke-virtual {p0, p1, p2, v0}, Lwl/w;->P(LUk/m;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final i(LXk/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    sget v0, Lwl/w;->g:I

    iget-object p0, p0, Lwl/w$a;->a:Lwl/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    invoke-virtual {p0, v0}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LXk/Q;->j:Ltl/c;

    iget-object v0, v0, Ltl/c;->a:Ltl/d;

    invoke-virtual {p0, v0}, Lwl/w;->G(Ltl/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lwl/w;->e:Lwl/E;

    invoke-virtual {v0}, Lwl/E;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LXk/Q;->t0()LUk/G;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwl/w;->P(LUk/m;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final bridge synthetic j(LUk/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lwl/w$a;->n(LUk/y;Ljava/lang/StringBuilder;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final k(LXk/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LXk/s;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final l(LXk/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    sget v0, Lwl/w;->g:I

    iget-object p0, p0, Lwl/w$a;->a:Lwl/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    const-string v0, "getVisibility(...)"

    iget-object v1, p1, LXk/i;->l:LUk/t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lwl/w;->h0(LUk/t;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lwl/w;->K(LUk/C;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwl/w;->P(LUk/m;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LXk/i;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lwl/w;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/w;->z(LUk/k;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LJl/J;

    invoke-virtual {p1}, LJl/J;->z0()LLl/W;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final m(LXk/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Ljava/lang/StringBuilder;

    sget v0, Lwl/w;->g:I

    iget-object p0, p0, Lwl/w$a;->a:Lwl/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LUk/g;->f()LUk/h;

    move-result-object v0

    sget-object v1, LUk/h;->i:LUk/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lwl/w;->r()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    const-string v6, "getVisibility(...)"

    if-nez v1, :cond_12

    invoke-interface {p1}, LUk/g;->u0()Ljava/util/List;

    move-result-object v1

    const-string v7, "getContextReceivers(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lwl/w;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0, p2, p1, v4}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LUk/g;->getVisibility()LUk/t;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lwl/w;->h0(LUk/t;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LUk/g;->f()LUk/h;

    move-result-object v1

    sget-object v7, LUk/h;->b:LUk/h;

    if-ne v1, v7, :cond_2

    invoke-interface {p1}, LUk/g;->h()LUk/E;

    move-result-object v1

    sget-object v7, LUk/E;->j:LUk/E;

    if-eq v1, v7, :cond_4

    :cond_2
    invoke-interface {p1}, LUk/g;->f()LUk/h;

    move-result-object v1

    invoke-virtual {v1}, LUk/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LUk/g;->h()LUk/E;

    move-result-object v1

    sget-object v7, LUk/E;->b:LUk/E;

    if-eq v1, v7, :cond_4

    :cond_3
    invoke-interface {p1}, LUk/g;->h()LUk/E;

    move-result-object v1

    const-string v7, "getModality(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwl/w;->v(LUk/C;)LUk/E;

    move-result-object v7

    invoke-virtual {p0, v1, p2, v7}, Lwl/w;->L(LUk/E;Ljava/lang/StringBuilder;LUk/E;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lwl/w;->K(LUk/C;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lwl/z;->n:Lwl/z;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LUk/k;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v7, "inner"

    invoke-virtual {p0, p2, v7, v1}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lwl/z;->p:Lwl/z;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LUk/g;->v0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v7, "data"

    invoke-virtual {p0, p2, v7, v1}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lwl/z;->q:Lwl/z;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LUk/g;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v7, "inline"

    invoke-virtual {p0, p2, v7, v1}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lwl/z;->w:Lwl/z;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LUk/g;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v7, "value"

    invoke-virtual {p0, p2, v7, v1}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwl/w;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v7, Lwl/z;->v:Lwl/z;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, LUk/g;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v7, "fun"

    invoke-virtual {p0, p2, v7, v1}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    sget-object v1, Lwl/o;->a:Lwl/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LUk/i0;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LUk/g;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LUk/g;->f()LUk/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v7, 0x2

    if-eq v1, v7, :cond_f

    const/4 v7, 0x3

    if-eq v1, v7, :cond_e

    const/4 v7, 0x4

    if-eq v1, v7, :cond_d

    const/4 v7, 0x5

    if-ne v1, v7, :cond_c

    const-string v1, "object"

    goto :goto_6

    :cond_c
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_d
    const-string v1, "annotation class"

    goto :goto_6

    :cond_e
    const-string v1, "enum entry"

    goto :goto_6

    :cond_f
    const-string v1, "enum class"

    goto :goto_6

    :cond_10
    const-string v1, "interface"

    goto :goto_6

    :cond_11
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Lxl/j;->l(LUk/m;)Z

    move-result v1

    iget-object v7, p0, Lwl/w;->e:Lwl/E;

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lwl/w;->r()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p2}, Lwl/w;->W(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p0, p1, p2, v3}, Lwl/w;->P(LUk/m;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    iget-object v1, v7, Lwl/E;->G:Lwl/D;

    sget-object v8, Lwl/E;->Y:[LLk/t;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    invoke-virtual {v1, v8, v7}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v8, "getName(...)"

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lwl/w;->r()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {p2}, Lwl/w;->W(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lwl/w;->O(Ltl/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, Lwl/w;->u()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    sget-object v5, Ltl/g;->b:Ltl/e;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    invoke-virtual {p0}, Lwl/w;->r()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p2}, Lwl/w;->W(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lwl/w;->O(Ltl/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, LUk/g;->r()Ljava/util/List;

    move-result-object v8

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v8, v2}, Lwl/w;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/w;->z(LUk/k;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LUk/g;->f()LUk/h;

    move-result-object v0

    invoke-virtual {v0}, LUk/h;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, Lwl/E;->i:Lwl/D;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LUk/g;->N()LUk/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    move-object v1, v0

    check-cast v1, LXk/D;

    invoke-virtual {v1}, LXk/D;->getVisibility()LUk/t;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lwl/w;->h0(LUk/t;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LXk/D;->U()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LUk/b;->D()Z

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lwl/w;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_1b
    iget-object v0, v7, Lwl/E;->x:Lwl/D;

    sget-object v1, Lwl/E;->Y:[LLk/t;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, LUk/g;->p()LLl/W;

    move-result-object v0

    invoke-static {v0}, LRk/l;->F(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, LUk/j;->g()LLl/t0;

    move-result-object p1

    invoke-interface {p1}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "getSupertypes(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/N;

    invoke-static {p1}, LRk/l;->y(LLl/N;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {p2}, Lwl/w;->W(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lwl/u;

    invoke-direct {v5, p0}, Lwl/u;-><init>(Lwl/w;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lrk/E;->G(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p0, p2, v8}, Lwl/w;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final n(LUk/y;Ljava/lang/StringBuilder;)V
    .locals 9

    sget v0, Lwl/w;->g:I

    iget-object p0, p0, Lwl/w$a;->a:Lwl/w;

    invoke-virtual {p0}, Lwl/w;->r()Z

    move-result v0

    iget-object v1, p0, Lwl/w;->e:Lwl/E;

    const-string v2, "getTypeParameters(...)"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    iget-object v0, v1, Lwl/E;->g:Lwl/D;

    sget-object v4, Lwl/E;->Y:[LLk/t;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v5, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, LUk/b;->g0()Ljava/util/List;

    move-result-object v0

    const-string v5, "getContextReceiverParameters(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lwl/w;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lwl/w;->y(Ljava/lang/StringBuilder;LVk/a;LVk/e;)V

    invoke-interface {p1}, LUk/C;->getVisibility()LUk/t;

    move-result-object v0

    const-string v5, "getVisibility(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lwl/w;->h0(LUk/t;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lwl/w;->M(LUk/d;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lwl/E;->T:Lwl/D;

    const/16 v5, 0x2c

    aget-object v6, v4, v5

    invoke-virtual {v0, v6, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwl/w;->K(LUk/C;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwl/w;->S(LUk/d;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lwl/E;->T:Lwl/D;

    aget-object v4, v4, v5

    invoke-virtual {v0, v4, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, LUk/y;->isOperator()Z

    move-result v0

    const/16 v5, 0x27

    const/4 v6, 0x0

    const-string v7, "getOverriddenDescriptors(...)"

    if-eqz v0, :cond_4

    invoke-interface {p1}, LUk/d;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUk/y;

    invoke-interface {v8}, LUk/y;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, Lwl/E;->O:Lwl/D;

    sget-object v8, Lwl/E;->Y:[LLk/t;

    aget-object v8, v8, v5

    invoke-virtual {v0, v8, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, LUk/y;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, LUk/d;->n()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUk/y;

    invoke-interface {v8}, LUk/y;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v1, Lwl/E;->O:Lwl/D;

    sget-object v8, Lwl/E;->Y:[LLk/t;

    aget-object v5, v8, v5

    invoke-virtual {v7, v5, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, LUk/y;->L()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v7, v5}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-interface {p1}, LUk/y;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v4, v5}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-interface {p1}, LUk/y;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v5, v4}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v4, v6}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v4, v0}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LUk/y;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v4, v0}, Lwl/w;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lwl/w;->J(LUk/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lwl/w;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LUk/y;->j0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LUk/y;->o0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Lwl/w;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LUk/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, Lwl/w;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/w;->U(LUk/d;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lwl/w;->P(LUk/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LUk/b;->U()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/b;->D()Z

    move-result v3

    invoke-virtual {p0, p2, v0, v3}, Lwl/w;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/w;->V(LUk/d;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LUk/b;->getReturnType()LLl/N;

    move-result-object v0

    iget-object v3, v1, Lwl/E;->l:Lwl/D;

    sget-object v4, Lwl/E;->Y:[LLk/t;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v3, v5, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x9

    aget-object v3, v4, v3

    iget-object v4, v1, Lwl/E;->k:Lwl/D;

    invoke-virtual {v4, v3, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, LRk/l;->e:Ltl/e;

    sget-object v1, LRk/s;->d:Ltl/d;

    invoke-static {v0, v1}, LRk/l;->E(LLl/N;Ltl/d;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LUk/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lwl/w;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public final o(LUk/V;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lwl/w$a;->a:Lwl/w;

    iget-object v1, v0, Lwl/w;->e:Lwl/E;

    iget-object v2, v1, Lwl/E;->H:Lwl/D;

    sget-object v3, Lwl/E;->Y:[LLk/t;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, LHk/b;->b(LLk/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    if-eq v1, p3, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lwl/w$a;->n(LUk/y;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lwl/w;->K(LUk/C;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LXk/V;

    invoke-virtual {p1}, LXk/V;->t0()LUk/W;

    move-result-object p0

    const-string p1, "getCorrespondingProperty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lwl/w;->n(Lwl/w;LUk/W;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
