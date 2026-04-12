.class public final LJl/n$a;
.super LJl/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final g:LMl/i;

.field public final h:LKl/j$d;

.field public final i:LKl/j$d;

.field public final synthetic j:LJl/n;


# direct methods
.method public constructor <init>(LJl/n;LMl/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMl/i;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJl/n$a;->j:LJl/n;

    iget-object v2, p1, LJl/n;->s:LHl/s;

    iget-object v0, p1, LJl/n;->l:Lol/k;

    iget-object v3, v0, Lol/k;->w:Ljava/util/List;

    const-string v1, "getFunctionList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lol/k;->x:Ljava/util/List;

    const-string v1, "getPropertyList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lol/k;->y:Ljava/util/List;

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lol/k;->q:Ljava/util/List;

    const-string v1, "getNestedClassNameList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJl/n;->s:LHl/s;

    iget-object p1, p1, LHl/s;->b:Lql/f;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LJl/j;

    invoke-direct {v6, v1}, LJl/j;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LJl/F;-><init>(LHl/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEk/a;)V

    iput-object p2, p0, LJl/n$a;->g:LMl/i;

    iget-object p1, p0, LJl/F;->b:LHl/s;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object p1, p1, LHl/p;->a:LKl/o;

    new-instance p2, LJl/k;

    invoke-direct {p2, p0}, LJl/k;-><init>(LJl/n$a;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LJl/n$a;->h:LKl/j$d;

    iget-object p1, p0, LJl/F;->b:LHl/s;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object p1, p1, LHl/p;->a:LKl/o;

    new-instance p2, LJl/l;

    invoke-direct {p2, p0}, LJl/l;-><init>(LJl/n$a;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LJl/n$a;->i:LKl/j$d;

    return-void
.end method


# virtual methods
.method public final b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJl/n$a;->s(Ltl/e;Lcl/a;)V

    invoke-super {p0, p1, p2}, LJl/F;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJl/n$a;->s(Ltl/e;Lcl/a;)V

    invoke-super {p0, p1, p2}, LJl/F;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/n$a;->h:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g(Ltl/e;Lcl/a;)LUk/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJl/n$a;->s(Ltl/e;Lcl/a;)V

    iget-object v0, p0, LJl/n$a;->j:LJl/n;

    iget-object v0, v0, LJl/n;->w:LJl/n$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJl/n$c;->b:LKl/j$f;

    invoke-virtual {v0, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LJl/F;->g(Ltl/e;Lcl/a;)LUk/j;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LEk/b;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/n$a;->j:LJl/n;

    iget-object p0, p0, LJl/n;->w:LJl/n$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LJl/n$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/e;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LJl/n$c;->b:LKl/j$f;

    invoke-virtual {v2, v1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lrk/G;->a:Lrk/G;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Ltl/e;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LJl/n$a;->i:LKl/j$d;

    invoke-virtual {v0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/N;

    invoke-virtual {v1}, LLl/N;->T()LEl/p;

    move-result-object v1

    sget-object v2, Lcl/d;->c:Lcl/d;

    invoke-interface {v1, p2, v2}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJl/F;->b:LHl/s;

    iget-object v1, v0, LHl/s;->a:LHl/p;

    iget-object v1, v1, LHl/p;->n:LWk/b;

    iget-object v2, p0, LJl/n$a;->j:LJl/n;

    invoke-interface {v1, p2, v2}, LWk/b;->a(Ltl/e;LUk/g;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->q:LMl/r;

    check-cast v0, LMl/s;

    iget-object v1, v0, LMl/s;->e:Lxl/v;

    new-instance v6, LJl/m;

    invoke-direct {v6, p1}, LJl/m;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LJl/n$a;->j:LJl/n;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lxl/v;->h(Ltl/e;Ljava/util/Collection;Ljava/util/Collection;LUk/g;Lxl/p;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Ltl/e;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LJl/n$a;->i:LKl/j$d;

    invoke-virtual {v0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/N;

    invoke-virtual {v1}, LLl/N;->T()LEl/p;

    move-result-object v1

    sget-object v2, Lcl/d;->c:Lcl/d;

    invoke-interface {v1, p2, v2}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LJl/F;->b:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->q:LMl/r;

    check-cast v0, LMl/s;

    iget-object v1, v0, LMl/s;->e:Lxl/v;

    new-instance v6, LJl/m;

    invoke-direct {v6, p1}, LJl/m;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LJl/n$a;->j:LJl/n;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lxl/v;->h(Ltl/e;Ljava/util/Collection;Ljava/util/Collection;LUk/g;Lxl/p;)V

    return-void
.end method

.method public final l(Ltl/e;)Ltl/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/n$a;->j:LJl/n;

    iget-object p0, p0, LJl/n;->o:Ltl/b;

    invoke-virtual {p0, p1}, Ltl/b;->d(Ltl/e;)Ltl/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJl/n$a;->j:LJl/n;

    iget-object p0, p0, LJl/n;->u:LJl/n$b;

    invoke-virtual {p0}, LLl/m;->g()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/N;

    invoke-virtual {v1}, LLl/N;->T()LEl/p;

    move-result-object v1

    invoke-interface {v1}, LEl/p;->c()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LJl/n$a;->j:LJl/n;

    iget-object v1, v0, LJl/n;->u:LJl/n$b;

    invoke-virtual {v1}, LLl/m;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/N;

    invoke-virtual {v3}, LLl/N;->T()LEl/p;

    move-result-object v3

    invoke-interface {v3}, LEl/p;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJl/F;->b:LHl/s;

    iget-object p0, p0, LHl/s;->a:LHl/p;

    iget-object p0, p0, LHl/p;->n:LWk/b;

    invoke-interface {p0, v0}, LWk/b;->c(LUk/g;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJl/n$a;->j:LJl/n;

    iget-object p0, p0, LJl/n;->u:LJl/n$b;

    invoke-virtual {p0}, LLl/m;->g()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/N;

    invoke-virtual {v1}, LLl/N;->T()LEl/p;

    move-result-object v1

    invoke-interface {v1}, LEl/p;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LJl/I;)Z
    .locals 1

    iget-object v0, p0, LJl/F;->b:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->o:LWk/d;

    iget-object p0, p0, LJl/n$a;->j:LJl/n;

    invoke-interface {v0, p0, p1}, LWk/d;->b(LUk/g;LJl/I;)Z

    move-result p0

    return p0
.end method

.method public final s(Ltl/e;Lcl/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJl/F;->b:LHl/s;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object p1, p1, LHl/p;->i:Lcl/c;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, LJl/n$a;->j:LJl/n;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
