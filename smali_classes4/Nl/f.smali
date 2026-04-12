.class public final LNl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/W;


# instance fields
.field public final synthetic a:LXk/X;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LNl/l;->b:LNl/a;

    sget-object v1, LUk/E;->i:LUk/E;

    sget-object v2, LUk/s;->e:LUk/r;

    sget-object v3, LNl/b;->a:[LNl/b;

    const-string v3, "<Error property>"

    invoke-static {v3}, Ltl/e;->i(Ljava/lang/String;)Ltl/e;

    move-result-object v4

    sget-object v5, LUk/c;->a:LUk/c;

    sget-object v6, LUk/e0;->a:LUk/d0;

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, LXk/X;->z0(LUk/g;LUk/E;LUk/r;ZLtl/e;LUk/c;LUk/e0;)LXk/X;

    move-result-object v0

    sget-object v8, LNl/l;->d:LNl/i;

    sget-object v12, Lrk/G;->a:Lrk/G;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    move-object v9, v12

    invoke-virtual/range {v7 .. v12}, LXk/X;->E0(LLl/N;Ljava/util/List;LUk/Z;LXk/a0;Ljava/util/List;)V

    iput-object v0, p0, LNl/f;->a:LXk/X;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LUk/o;->f(LXk/X;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-boolean p0, p0, LXk/X;->v:Z

    return p0
.end method

.method public final J(LUk/g;LUk/E;LUk/q;)LUk/d;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0, p1, p2, p3}, LXk/X;->y0(LUk/g;LUk/E;LUk/q;)LXk/X;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-boolean p0, p0, LXk/X;->x:Z

    return p0
.end method

.method public final R()Lzl/g;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/k0;->R()Lzl/g;

    move-result-object p0

    return-object p0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/j0;->U()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z()LUk/Z;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-object p0, p0, LXk/X;->z:LUk/Z;

    return-object p0
.end method

.method public final a()LUk/W;
    .locals 1

    .line 1
    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/X;->a()LUk/W;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()LUk/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LNl/f;->a()LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LUk/d;
    .locals 0

    .line 3
    invoke-virtual {p0}, LNl/f;->a()LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LUk/m;
    .locals 0

    .line 4
    invoke-virtual {p0}, LNl/f;->a()LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final b()LXk/Y;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-object p0, p0, LXk/X;->C:LXk/Y;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-boolean p0, p0, LXk/k0;->l:Z

    return p0
.end method

.method public final c(LLl/I0;)LUk/W;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0, p1}, LXk/X;->c(LLl/I0;)LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(LLl/I0;)LUk/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LNl/f;->c(LLl/I0;)LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(LLl/I0;)LUk/q0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()LUk/Z;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-object p0, p0, LXk/X;->A:LXk/a0;

    return-object p0
.end method

.method public final d0()LXk/A;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-object p0, p0, LXk/X;->F:LXk/A;

    return-object p0
.end method

.method public final e()LUk/Y;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-object p0, p0, LXk/X;->D:LXk/Z;

    return-object p0
.end method

.method public final f()LUk/c;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/X;->f()LUk/c;

    move-result-object p0

    const-string v0, "getKind(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f0()LXk/A;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-object p0, p0, LXk/X;->E:LXk/A;

    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/X;->g0()Ljava/util/List;

    move-result-object p0

    const-string v0, "getContextReceiverParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAnnotations()LVk/j;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LVk/b;->getAnnotations()LVk/j;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Ltl/e;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getReturnType()LLl/N;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/X;->getReturnType()LLl/N;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LLl/N;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/j0;->getType()LLl/N;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/X;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LUk/t;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/X;->getVisibility()LUk/t;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LUk/E;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/X;->h()LUk/E;

    move-result-object p0

    const-string v0, "getModality(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-boolean p0, p0, LXk/X;->t:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/X;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final k0(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iput-object p1, p0, LXk/X;->q:Ljava/util/Collection;

    return-void
.end method

.method public final m()LUk/m;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/t;->m()LUk/m;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/X;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()LUk/e0;
    .locals 1

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/t;->q()LUk/e0;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, LXk/X;->s()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    iget-boolean p0, p0, LXk/X;->u:Z

    return p0
.end method

.method public final x(LUk/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNl/f;->a:LXk/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
