.class public final LXk/O;
.super LXk/s;
.source "SourceFile"

# interfaces
.implements LUk/G;


# instance fields
.field public final c:LKl/o;

.field public final i:LRk/l;

.field public final j:Ljava/util/Map;

.field public final l:LXk/U;

.field public m:LXk/L;

.field public n:LUk/M;

.field public final o:Z

.field public final p:LKl/j$g;

.field public final q:Lqk/t;


# direct methods
.method public constructor <init>(Ltl/e;LKl/o;LRk/l;Lul/a;)V
    .locals 10

    .line 1
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, LXk/O;-><init>(Ltl/e;LKl/o;LRk/l;Lul/a;Ljava/util/Map;Ltl/e;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ltl/e;LKl/o;LRk/l;Lul/a;Ljava/util/Map;Ltl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl/e;",
            "LKl/o;",
            "LRk/l;",
            "Lul/a;",
            "Ljava/util/Map<",
            "LUk/F;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltl/e;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p4, LVk/i;->a:LVk/h;

    invoke-direct {p0, p4, p1}, LXk/s;-><init>(LVk/j;Ltl/e;)V

    .line 5
    iput-object p2, p0, LXk/O;->c:LKl/o;

    .line 6
    iput-object p3, p0, LXk/O;->i:LRk/l;

    .line 7
    iget-boolean p3, p1, Ltl/e;->b:Z

    if-eqz p3, :cond_1

    .line 8
    iput-object p5, p0, LXk/O;->j:Ljava/util/Map;

    .line 9
    sget-object p1, LXk/U;->a:LXk/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, LXk/S;->b:LUk/F;

    .line 11
    invoke-virtual {p0, p1}, LXk/O;->F(LUk/F;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXk/U;

    if-nez p1, :cond_0

    sget-object p1, LXk/T;->b:LXk/T;

    :cond_0
    iput-object p1, p0, LXk/O;->l:LXk/U;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LXk/O;->o:Z

    .line 13
    new-instance p1, LXk/M;

    invoke-direct {p1, p0}, LXk/M;-><init>(LXk/O;)V

    check-cast p2, LKl/j;

    invoke-virtual {p2, p1}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p1

    iput-object p1, p0, LXk/O;->p:LKl/j$g;

    .line 14
    new-instance p1, LXk/N;

    invoke-direct {p1, p0}, LXk/N;-><init>(LXk/O;)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, LXk/O;->q:Lqk/t;

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ltl/e;LKl/o;LRk/l;Lul/a;Ljava/util/Map;Ltl/e;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lrk/H;->a:Lrk/H;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v8}, LXk/O;-><init>(Ltl/e;LKl/o;LRk/l;Lul/a;Ljava/util/Map;Ltl/e;)V

    return-void
.end method


# virtual methods
.method public final F(LUk/F;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXk/O;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LUk/o;->g(LXk/O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ltl/c;)LUk/S;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXk/O;->n0()V

    iget-object p0, p0, LXk/O;->p:LKl/j$g;

    invoke-virtual {p0, p1}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/S;

    return-object p0
.end method

.method public final S(LUk/G;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LXk/O;->m:LXk/L;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LXk/L;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LXk/O;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, LUk/G;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final i0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LXk/O;->m:LXk/L;

    if-eqz v0, :cond_0

    iget-object p0, v0, LXk/L;->c:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object p0

    iget-object p0, p0, Ltl/e;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l()LRk/l;
    .locals 0

    iget-object p0, p0, LXk/O;->i:LRk/l;

    return-object p0
.end method

.method public final m()LUk/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0()V
    .locals 3

    iget-boolean v0, p0, LXk/O;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LUk/B;->a:LUk/F;

    invoke-virtual {p0, v0}, LXk/O;->F(LUk/F;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LUk/A;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LUk/A;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final o(Ltl/c;LEk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXk/O;->n0()V

    invoke-virtual {p0}, LXk/O;->n0()V

    iget-object p0, p0, LXk/O;->q:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXk/r;

    invoke-virtual {p0, p1, p2}, LXk/r;->o(Ltl/c;LEk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LXk/s;->E(LUk/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LXk/O;->o:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXk/O;->n:LUk/M;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
