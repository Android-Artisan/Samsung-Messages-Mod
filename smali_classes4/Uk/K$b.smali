.class public final LUk/K$b;
.super LXk/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:LLl/r;


# direct methods
.method public constructor <init>(LKl/o;LUk/m;Ltl/e;ZI)V
    .locals 7

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUk/e0;->a:LUk/d0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LXk/p;-><init>(LKl/o;LUk/m;Ltl/e;LUk/e0;Z)V

    iput-boolean p4, p0, LUk/K$b;->o:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LKk/h;->f(II)LKk/f;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LKk/e;

    iget-boolean p4, p4, LKk/e;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lrk/O;

    invoke-virtual {p4}, Lrk/O;->a()I

    move-result p4

    sget-object p5, LLl/N0;->c:LLl/N0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, LXk/g0;->A0(LXk/b;LLl/N0;Ltl/e;ILKl/o;)LXk/g0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LUk/K$b;->p:Ljava/util/ArrayList;

    new-instance p2, LLl/r;

    invoke-static {p0}, Ldn/u;->j(LUk/k;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, LBl/g;->j(LUk/m;)LUk/G;

    move-result-object p4

    invoke-interface {p4}, LUk/G;->l()LRk/l;

    move-result-object p4

    invoke-virtual {p4}, LRk/l;->e()LLl/W;

    move-result-object p4

    invoke-static {p4}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, LLl/r;-><init>(LUk/g;Ljava/util/List;Ljava/util/Collection;LKl/o;)V

    iput-object p2, p0, LUk/K$b;->q:LLl/r;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E(LMl/i;)LEl/p;
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEl/o;->b:LEl/o;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, LUk/K$b;->o:Z

    return p0
.end method

.method public final N()LUk/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()LEl/p;
    .locals 0

    sget-object p0, LEl/o;->b:LEl/o;

    return-object p0
.end method

.method public final Q()LUk/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()LUk/h;
    .locals 0

    sget-object p0, LUk/h;->a:LUk/h;

    return-object p0
.end method

.method public final g()LLl/t0;
    .locals 0

    iget-object p0, p0, LUk/K$b;->q:LLl/r;

    return-object p0
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    sget-object p0, LVk/i;->a:LVk/h;

    return-object p0
.end method

.method public final getVisibility()LUk/t;
    .locals 1

    sget-object p0, LUk/s;->e:LUk/r;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LUk/E;
    .locals 0

    sget-object p0, LUk/E;->b:LUk/E;

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()LUk/n0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LUk/K$b;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LXk/b;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
