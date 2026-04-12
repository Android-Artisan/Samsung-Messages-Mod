.class public abstract LJl/F;
.super LEl/q;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LLk/t;


# instance fields
.field public final b:LHl/s;

.field public final c:LJl/E;

.field public final d:LKl/j$d;

.field public final e:LKl/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LJl/F;

    const-string v2, "classNames"

    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, LJl/F;->f:[LLk/t;

    return-void
.end method

.method public constructor <init>(LHl/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;LEk/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEl/q;-><init>()V

    iput-object p1, p0, LJl/F;->b:LHl/s;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object v0, p1, LHl/p;->c:LHl/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJl/E;

    invoke-direct {v0, p0, p2, p3, p4}, LJl/E;-><init>(LJl/F;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LJl/F;->c:LJl/E;

    new-instance p2, LJl/x;

    invoke-direct {p2, p5}, LJl/x;-><init>(LEk/a;)V

    iget-object p1, p1, LHl/p;->a:LKl/o;

    move-object p3, p1

    check-cast p3, LKl/j;

    invoke-virtual {p3, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p2

    iput-object p2, p0, LJl/F;->d:LKl/j$d;

    new-instance p2, LJl/y;

    invoke-direct {p2, p0}, LJl/y;-><init>(LJl/F;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LKl/j$b;

    invoke-direct {p3, p1, p2}, LKl/j$b;-><init>(LKl/j;LEk/a;)V

    iput-object p3, p0, LJl/F;->e:LKl/j$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJl/F;->c:LJl/E;

    iget-object p0, p0, LJl/E;->g:LKl/j$d;

    sget-object v0, LJl/E;->j:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/F;->c:LJl/E;

    invoke-virtual {p0, p1, p2}, LJl/E;->b(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJl/F;->e:LKl/j$b;

    sget-object v0, LJl/F;->f:[LLk/t;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKl/j$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/F;->c:LJl/E;

    invoke-virtual {p0, p1, p2}, LJl/E;->a(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJl/F;->c:LJl/E;

    iget-object p0, p0, LJl/E;->h:LKl/j$d;

    sget-object v0, LJl/E;->j:[LLk/t;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Ltl/e;Lcl/a;)LUk/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJl/F;->q(Ltl/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LJl/F;->b:LHl/s;

    iget-object p2, p2, LHl/s;->a:LHl/p;

    invoke-virtual {p0, p1}, LJl/F;->l(Ltl/e;)Ltl/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LHl/p;->b(Ltl/b;)LUk/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJl/F;->c:LJl/E;

    iget-object p2, p0, LJl/E;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJl/E;->f:LKl/j$f;

    invoke-virtual {p0, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/i0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;LEk/b;)V
.end method

.method public final i(LEl/f;LEk/b;)Ljava/util/List;
    .locals 9

    sget-object v0, Lcl/d;->i:Lcl/d;

    const-string v1, "kindFilter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameFilter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, LEl/f;->c:LEl/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LEl/f;->e:I

    invoke-virtual {p1, v3}, LEl/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p2}, LJl/F;->h(Ljava/util/ArrayList;LEk/b;)V

    :cond_0
    iget-object v3, p0, LJl/F;->c:LJl/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LEl/f;->i:I

    invoke-virtual {p1, v4}, LEl/f;->a(I)Z

    move-result v4

    sget-object v5, Lxl/o;->a:Lxl/o;

    if-eqz v4, :cond_3

    iget-object v4, v3, LJl/E;->h:LKl/j$d;

    sget-object v6, LJl/E;->j:[LLk/t;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl/e;

    invoke-interface {p2, v7}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7, v0}, LJl/E;->b(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Lrk/z;->o(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v4, LEl/f;->c:LEl/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LEl/f;->h:I

    invoke-virtual {p1, v4}, LEl/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, LJl/E;->g:LKl/j$d;

    sget-object v6, LJl/E;->j:[LLk/t;

    aget-object v2, v6, v2

    invoke-static {v4, v2}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltl/e;

    invoke-interface {p2, v6}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6, v0}, LJl/E;->a(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lrk/z;->o(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v0, LEl/f;->c:LEl/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LEl/f;->k:I

    invoke-virtual {p1, v0}, LEl/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LJl/F;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl/e;

    invoke-interface {p2, v2}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, LJl/F;->b:LHl/s;

    iget-object v4, v4, LHl/s;->a:LHl/p;

    invoke-virtual {p0, v2}, LJl/F;->l(Ltl/e;)Ltl/b;

    move-result-object v2

    invoke-virtual {v4, v2}, LHl/p;->b(Ltl/b;)LUk/g;

    move-result-object v2

    invoke-static {v1, v2}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p0, LEl/f;->c:LEl/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LEl/f;->f:I

    invoke-virtual {p1, p0}, LEl/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, LJl/E;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl/e;

    invoke-interface {p2, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LJl/E;->f:LKl/j$f;

    invoke-virtual {v0, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUk/i0;

    invoke-static {v1, p1}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, LVl/p;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Ltl/e;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Ltl/e;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Ltl/e;)Ltl/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJl/F;->d:LKl/j$d;

    sget-object v0, LJl/F;->f:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Ltl/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJl/F;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(LJl/I;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
