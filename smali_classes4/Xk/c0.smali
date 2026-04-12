.class public LXk/c0;
.super LEl/q;
.source "SourceFile"


# instance fields
.field public final b:LUk/G;

.field public final c:Ltl/c;


# direct methods
.method public constructor <init>(LUk/G;Ltl/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEl/q;-><init>()V

    iput-object p1, p0, LXk/c0;->b:LUk/G;

    iput-object p2, p0, LXk/c0;->c:Ltl/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 7

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEl/f;->c:LEl/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LEl/f;->g:I

    invoke-virtual {p1, v0}, LEl/f;->a(I)Z

    move-result v0

    sget-object v1, Lrk/G;->a:Lrk/G;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LXk/c0;->c:Ltl/c;

    iget-object v2, v0, Ltl/c;->a:Ltl/d;

    invoke-virtual {v2}, Ltl/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LEl/d;->a:LEl/d;

    iget-object p1, p1, LEl/f;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LXk/c0;->b:LUk/G;

    invoke-interface {p0, v0, p2}, LUk/G;->o(Ltl/c;LEk/b;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl/c;

    iget-object v2, v2, Ltl/c;->a:Ltl/d;

    invoke-virtual {v2}, Ltl/d;->f()Ltl/e;

    move-result-object v2

    invoke-interface {p2, v2}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Ltl/e;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v2

    invoke-interface {p0, v2}, LUk/G;->M(Ltl/c;)LUk/S;

    move-result-object v2

    check-cast v2, LXk/I;

    iget-object v3, v2, LXk/I;->l:LKl/j$d;

    sget-object v5, LXk/I;->n:[LLk/t;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXk/c0;->c:Ltl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LXk/c0;->b:LUk/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
