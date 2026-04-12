.class public Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/d;


# instance fields
.field public final a:Lkl/g;

.field public final b:LEk/b;

.field public final c:Lhl/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkl/g;LEk/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/g;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/b;->a:Lkl/g;

    iput-object p2, p0, Lhl/b;->b:LEk/b;

    new-instance p2, Lhl/a;

    invoke-direct {p2, p0}, Lhl/a;-><init>(Lhl/b;)V

    iput-object p2, p0, Lhl/b;->c:Lhl/a;

    check-cast p1, Lal/u;

    invoke-virtual {p1}, Lal/u;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p1

    invoke-static {p1, p2}, LXl/u;->f(LXl/j;LEk/b;)LXl/f;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LXl/e;

    invoke-direct {v0, p1}, LXl/e;-><init>(LXl/f;)V

    :goto_0
    invoke-virtual {v0}, LXl/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LXl/e;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkl/o;

    check-cast v1, Lal/C;

    invoke-virtual {v1}, Lal/C;->c()Ltl/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lhl/b;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lhl/b;->a:Lkl/g;

    check-cast p1, Lal/u;

    invoke-virtual {p1}, Lal/u;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p1

    iget-object p2, p0, Lhl/b;->b:LEk/b;

    invoke-static {p1, p2}, LXl/u;->f(LXl/j;LEk/b;)LXl/f;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LXl/e;

    invoke-direct {v0, p1}, LXl/e;-><init>(LXl/f;)V

    :goto_1
    invoke-virtual {v0}, LXl/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LXl/e;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkl/l;

    check-cast v1, Lal/C;

    invoke-virtual {v1}, Lal/C;->c()Ltl/e;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lhl/b;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lhl/b;->a:Lkl/g;

    check-cast p1, Lal/u;

    invoke-virtual {p1}, Lal/u;->f()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lhl/b;->b:LEk/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lrk/Q;->a(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lal/G;

    invoke-virtual {v1}, Lal/C;->c()Ltl/e;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lhl/b;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lhl/b;->a:Lkl/g;

    check-cast v0, Lal/u;

    invoke-virtual {v0}, Lal/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object v0

    iget-object p0, p0, Lhl/b;->c:Lhl/a;

    invoke-static {v0, p0}, LXl/u;->f(LXl/j;LEk/b;)LXl/f;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LXl/e;

    invoke-direct {v1, p0}, LXl/e;-><init>(LXl/f;)V

    :goto_0
    invoke-virtual {v1}, LXl/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LXl/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl/o;

    check-cast p0, Lal/C;

    invoke-virtual {p0}, Lal/C;->c()Ltl/e;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ltl/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhl/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_0
    return-object p0
.end method

.method public final c(Ltl/e;)Lkl/l;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhl/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl/l;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lhl/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lhl/b;->a:Lkl/g;

    check-cast v0, Lal/u;

    invoke-virtual {v0}, Lal/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object v0

    iget-object p0, p0, Lhl/b;->b:LEk/b;

    invoke-static {v0, p0}, LXl/u;->f(LXl/j;LEk/b;)LXl/f;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LXl/e;

    invoke-direct {v1, p0}, LXl/e;-><init>(LXl/f;)V

    :goto_0
    invoke-virtual {v1}, LXl/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LXl/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl/l;

    check-cast p0, Lal/C;

    invoke-virtual {p0}, Lal/C;->c()Ltl/e;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ltl/e;)Lal/G;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhl/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal/G;

    return-object p0
.end method
