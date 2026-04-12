.class public final LB1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/s;

.field public final b:LB1/a;

.field public final c:Z

.field public final d:Lt1/m;

.field public final e:LB1/e;

.field public final f:LB1/c0;

.field public final g:Lt1/c;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/List;

.field public m:LB1/W;

.field public n:Ljava/util/LinkedList;

.field public o:Ljava/util/LinkedList;

.field public p:Ljava/util/LinkedList;

.field public q:Ljava/util/LinkedList;

.field public r:Ljava/util/LinkedList;

.field public s:Ljava/util/LinkedList;

.field public t:Ljava/util/HashSet;

.field public u:Ljava/util/LinkedHashMap;

.field public v:Li1/q;


# direct methods
.method public constructor <init>(Lv1/s;ZLt1/m;LB1/e;LB1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/P;->a:Lv1/s;

    iput-boolean p2, p0, LB1/P;->c:Z

    iput-object p3, p0, LB1/P;->d:Lt1/m;

    iput-object p4, p0, LB1/P;->e:LB1/e;

    iget-object p2, p3, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p2}, LL1/g;->x(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, LB1/P;->i:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lt1/v;->c:Lt1/v;

    invoke-virtual {p1, p2}, Lv1/s;->n(Lt1/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LB1/P;->h:Z

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object p2

    iput-object p2, p0, LB1/P;->g:Lt1/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, LB1/P;->h:Z

    sget-object p2, LB1/N;->a:LB1/M;

    iput-object p2, p0, LB1/P;->g:Lt1/c;

    :goto_0
    iget-object p2, p3, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p4}, Lv1/s;->k(Ljava/lang/Class;LB1/e;)LB1/c0;

    move-result-object p1

    iput-object p1, p0, LB1/P;->f:LB1/c0;

    iput-object p5, p0, LB1/P;->b:LB1/a;

    return-void
.end method

.method public static j(Ljava/util/List;LB1/T;)Z
    .locals 5

    invoke-virtual {p1}, LB1/T;->q()LB1/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/T;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LB1/T;->q()LB1/q;

    move-result-object v4

    if-ne v4, v0, :cond_0

    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static k(Ljava/util/LinkedList;)Z
    .locals 5

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/l;

    instance-of v4, v1, LB1/i;

    if-eqz v4, :cond_1

    instance-of v1, v3, LB1/m;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v1, LB1/m;

    if-eqz v1, :cond_2

    instance-of v1, v3, LB1/i;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(LB1/W;Ljava/util/List;Ljava/util/LinkedHashMap;Z)V
    .locals 10

    iget-object v0, p0, LB1/P;->a:Lv1/s;

    invoke-virtual {v0}, Lv1/s;->i()Lv1/h;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/V;

    iget-boolean v3, v2, LB1/V;->b:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, LB1/V;->c:Li1/j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_b

    iget-object v3, v2, LB1/V;->a:LB1/r;

    invoke-virtual {v3}, LB1/r;->C()I

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v2, v0}, LB1/V;->b(Lv1/s;)V

    iget-object v6, v2, LB1/V;->e:[Lt1/D;

    array-length v6, v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_4

    iget-object v8, v2, LB1/V;->e:[Lt1/D;

    aget-object v8, v8, v7

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, p0, LB1/P;->s:Ljava/util/LinkedList;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3}, LB1/r;->C()I

    move-result v6

    if-ne v6, v4, :cond_9

    iget-object v6, v2, LB1/V;->d:[Lt1/D;

    aget-object v6, v6, v5

    if-eqz v6, :cond_8

    iget-object v7, v6, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/T;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LB1/T;->V()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, LB1/T;->U()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB1/T;

    invoke-virtual {v8}, LB1/T;->V()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, LB1/T;->U()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v8, LB1/T;->m:LB1/T$a;

    invoke-static {v9, v6}, LB1/T;->Q(LB1/T$a;Lt1/D;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v8, LB1/T;->o:LB1/T$a;

    invoke-static {v9, v6}, LB1/T;->Q(LB1/T$a;Lt1/D;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v8, LB1/T;->p:LB1/T$a;

    invoke-static {v9, v6}, LB1/T;->Q(LB1/T$a;Lt1/D;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v8, v8, LB1/T;->n:LB1/T$a;

    invoke-static {v8, v6}, LB1/T;->Q(LB1/T$a;Lt1/D;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    iget-object v6, p0, LB1/P;->g:Lt1/c;

    if-eqz v6, :cond_a

    invoke-virtual {v3, v5}, LB1/r;->B(I)LB1/q;

    move-result-object v3

    invoke-virtual {v6, v3}, Lt1/c;->A(LB1/l;)Li1/b;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, LB1/V;->a(Lv1/s;)Z

    move-result v4

    goto :goto_3

    :cond_a
    :goto_2
    move v4, v5

    :cond_b
    :goto_3
    if-eqz v4, :cond_c

    if-nez p4, :cond_0

    const-string v3, "explicit"

    invoke-virtual {p1, v0, v2, v3}, LB1/W;->a(Lv1/s;LB1/V;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, p1, LB1/W;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, LB1/W;->b:Ljava/util/ArrayList;

    :cond_d
    iget-object v3, p1, LB1/W;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/r;

    iget-boolean v2, p0, LB1/P;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LB1/P;->g:Lt1/c;

    iget-object v3, p0, LB1/P;->a:Lv1/s;

    invoke-virtual {v2, v3, v1}, Lt1/c;->f(Lv1/s;LB1/r;)Li1/j;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, LB1/V;

    invoke-direct {v3, v1, v2}, LB1/V;-><init>(LB1/r;Li1/j;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LB1/P;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LB1/P;->t:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB1/P;->t:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, LB1/P;->t:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Li1/b;LB1/l;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LB1/P;->u:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LB1/P;->u:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, LB1/P;->u:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Li1/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Duplicate injectable value with id \'%s\' (of type %s)"

    invoke-virtual {p0, p2, p1}, LB1/P;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/LinkedHashMap;Ljava/lang/String;)LB1/T;
    .locals 4

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/T;

    if-nez v0, :cond_0

    new-instance v0, LB1/T;

    invoke-static {p2}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v1

    iget-object v2, p0, LB1/P;->g:Lt1/c;

    iget-boolean v3, p0, LB1/P;->c:Z

    iget-object p0, p0, LB1/P;->a:Lv1/s;

    invoke-direct {v0, p0, v2, v3, v1}, LB1/T;-><init>(Lv1/s;Lt1/c;ZLt1/D;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/util/LinkedHashMap;Lt1/D;)LB1/T;
    .locals 4

    iget-object v0, p2, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/T;

    if-nez v1, :cond_0

    new-instance v1, LB1/T;

    iget-boolean v2, p0, LB1/P;->c:Z

    iget-object v3, p0, LB1/P;->a:Lv1/s;

    iget-object p0, p0, LB1/P;->g:Lt1/c;

    invoke-direct {v1, v3, p0, v2, p2}, LB1/T;-><init>(Lv1/s;Lt1/c;ZLt1/D;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/V;

    iget-object v0, v0, LB1/V;->a:LB1/r;

    iget-object v1, p0, LB1/P;->f:LB1/c0;

    check-cast v1, LB1/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object v0

    iget-object v1, v1, LB1/b0;->i:Li1/g;

    invoke-virtual {v1, v0}, Li1/g;->a(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/T;

    invoke-virtual {v0}, LB1/T;->X()LB1/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB1/P;->g:Lt1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ljava/util/LinkedHashMap;)V
    .locals 13

    iget-object v0, p0, LB1/P;->e:LB1/e;

    iget-object v1, p0, LB1/P;->g:Lt1/c;

    invoke-virtual {v1, v0}, Lt1/c;->e0(LB1/b;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, LB1/P;->a:Lv1/s;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt1/v;->D:Lt1/v;

    invoke-virtual {v3, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/T;

    invoke-virtual {v5}, LB1/T;->c()Lt1/C;

    move-result-object v5

    iget-object v5, v5, Lt1/C;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-virtual {v1, v0}, Lt1/c;->d0(LB1/e;)[Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    iget-object v1, p0, LB1/P;->l:Ljava/util/List;

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v2, :cond_4

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    add-int v7, v1, v1

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB1/T;

    invoke-virtual {v8}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    add-int/2addr v1, v1

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v0, :cond_9

    array-length v1, v0

    :goto_4
    if-ge v6, v1, :cond_9

    aget-object v8, v0, v6

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB1/T;

    if-nez v9, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB1/T;

    iget-object v12, v11, LB1/T;->l:Lt1/D;

    iget-object v12, v12, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v9, v11

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_c

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/T;

    invoke-virtual {v4}, LB1/T;->c()Lt1/C;

    move-result-object v6

    iget-object v6, v6, Lt1/C;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v0, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/T;

    invoke-virtual {v1}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v0, p0, LB1/P;->l:Ljava/util/List;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_d

    sget-object v0, Lt1/v;->E:Lt1/v;

    invoke-virtual {v3, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    if-eqz v2, :cond_10

    sget-object v0, Lt1/v;->F:Lt1/v;

    invoke-virtual {v3, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object p0, p0, LB1/P;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/T;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    goto :goto_8

    :cond_10
    iget-object p0, p0, LB1/P;->l:Ljava/util/List;

    :goto_8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/T;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final m()V
    .locals 29

    move-object/from16 v0, p0

    new-instance v2, LB1/W;

    invoke-direct {v2}, LB1/W;-><init>()V

    iput-object v2, v0, LB1/P;->m:LB1/W;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v4, v0, LB1/P;->c:Z

    iget-object v5, v0, LB1/P;->a:Lv1/s;

    if-nez v4, :cond_0

    sget-object v6, Lt1/v;->r:Lt1/v;

    invoke-virtual {v5, v6}, Lv1/s;->n(Lt1/v;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Lt1/v;->j:Lt1/v;

    invoke-virtual {v5, v7}, Lv1/s;->n(Lt1/v;)Z

    move-result v7

    iget-object v8, v0, LB1/P;->e:LB1/e;

    invoke-virtual {v8}, LB1/e;->m()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    iget-object v12, v0, LB1/P;->b:LB1/a;

    iget-object v13, v0, LB1/P;->f:LB1/c0;

    iget-object v14, v0, LB1/P;->g:Lt1/c;

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB1/i;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v10}, Lt1/c;->r0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LB1/P;->r:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, LB1/P;->r:Ljava/util/LinkedList;

    :cond_1
    iget-object v3, v0, LB1/P;->r:Ljava/util/LinkedList;

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v14, v10}, Lt1/c;->s0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LB1/P;->s:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, LB1/P;->s:Ljava/util/LinkedList;

    :cond_3
    iget-object v3, v0, LB1/P;->s:Ljava/util/LinkedList;

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v10}, Lt1/c;->o0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v10}, Lt1/c;->q0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v3, :cond_5

    if-eqz v1, :cond_9

    :cond_5
    if-eqz v3, :cond_7

    iget-object v3, v0, LB1/P;->o:Ljava/util/LinkedList;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, LB1/P;->o:Ljava/util/LinkedList;

    :cond_6
    iget-object v3, v0, LB1/P;->o:Ljava/util/LinkedList;

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_9

    iget-object v1, v0, LB1/P;->q:Ljava/util/LinkedList;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, LB1/P;->q:Ljava/util/LinkedList;

    :cond_8
    iget-object v1, v0, LB1/P;->q:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v14, v10}, Lt1/c;->z(LB1/l;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v10, LB1/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v12, v1}, LB1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-static {v1, v11}, Lt1/D;->b(Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    if-eqz v4, :cond_c

    invoke-virtual {v14, v10}, Lt1/c;->G(LB1/l;)Lt1/D;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-virtual {v14, v10}, Lt1/c;->F(LB1/l;)Lt1/D;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_d

    const/4 v12, 0x1

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_e

    invoke-virtual {v3}, Lt1/D;->c()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v1, v11}, Lt1/D;->b(Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object v3

    move-object/from16 v18, v3

    const/16 v19, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 v18, v3

    move/from16 v19, v12

    :goto_4
    if-eqz v18, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_10

    check-cast v13, LB1/b0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, LB1/i;->c:Ljava/lang/reflect/Field;

    iget-object v11, v13, LB1/b0;->j:Li1/g;

    invoke-virtual {v11, v3}, Li1/g;->a(Ljava/lang/reflect/Member;)Z

    move-result v3

    :cond_10
    move/from16 v20, v3

    invoke-virtual {v14, v10}, Lt1/c;->u0(LB1/l;)Z

    move-result v3

    iget-object v11, v10, LB1/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v11

    if-eqz v11, :cond_12

    if-nez v12, :cond_12

    if-eqz v7, :cond_11

    const/16 v21, 0x1

    goto :goto_6

    :cond_11
    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    move/from16 v21, v3

    :goto_6
    if-eqz v6, :cond_13

    if-nez v18, :cond_13

    if-nez v21, :cond_13

    iget-object v3, v10, LB1/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0, v2, v1}, LB1/P;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)LB1/T;

    move-result-object v1

    new-instance v3, LB1/T$a;

    iget-object v11, v1, LB1/T;->m:LB1/T$a;

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v21}, LB1/T$a;-><init>(Ljava/lang/Object;LB1/T$a;Lt1/D;ZZZ)V

    iput-object v3, v1, LB1/T;->m:LB1/T$a;

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v8}, LB1/e;->l()LB1/p;

    move-result-object v1

    invoke-virtual {v1}, LB1/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/m;

    iget-object v7, v3, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    iget-object v9, v3, LB1/m;->i:Ljava/lang/reflect/Method;

    if-nez v7, :cond_25

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_15

    const-class v7, Ljava/lang/Void;

    if-ne v6, v7, :cond_16

    sget-object v6, Lt1/v;->u:Lt1/v;

    invoke-virtual {v5, v6}, Lv1/s;->n(Lt1/v;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v3}, Lt1/c;->o0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v6, v0, LB1/P;->n:Ljava/util/LinkedList;

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, LB1/P;->n:Ljava/util/LinkedList;

    :cond_17
    iget-object v6, v0, LB1/P;->n:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v14, v3}, Lt1/c;->r0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v6, v0, LB1/P;->r:Ljava/util/LinkedList;

    if-nez v6, :cond_19

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, LB1/P;->r:Ljava/util/LinkedList;

    :cond_19
    iget-object v6, v0, LB1/P;->r:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-virtual {v14, v3}, Lt1/c;->s0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, LB1/P;->s:Ljava/util/LinkedList;

    if-nez v6, :cond_1b

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, LB1/P;->s:Ljava/util/LinkedList;

    :cond_1b
    iget-object v6, v0, LB1/P;->s:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    :goto_8
    invoke-virtual {v14, v3}, Lt1/c;->G(LB1/l;)Lt1/D;

    move-result-object v6

    if-eqz v6, :cond_1d

    const/4 v7, 0x1

    goto :goto_9

    :cond_1d
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_21

    invoke-virtual {v14, v3}, Lt1/c;->z(LB1/l;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v3, v10}, LB1/a;->c(LB1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1e
    if-nez v10, :cond_20

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v3, v10}, LB1/a;->a(LB1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    goto/16 :goto_7

    :cond_1f
    move-object v15, v13

    check-cast v15, LB1/b0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, LB1/b0;->b:Li1/g;

    invoke-virtual {v15, v9}, Li1/g;->a(Ljava/lang/reflect/Member;)Z

    move-result v9

    :goto_a
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto :goto_b

    :cond_20
    move-object v15, v13

    check-cast v15, LB1/b0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, LB1/b0;->a:Li1/g;

    invoke-virtual {v15, v9}, Li1/g;->a(Ljava/lang/reflect/Member;)Z

    move-result v9

    goto :goto_a

    :cond_21
    invoke-virtual {v14, v3}, Lt1/c;->z(LB1/l;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v3, v10}, LB1/a;->c(LB1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v3, v10}, LB1/a;->a(LB1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_22
    if-nez v10, :cond_23

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    :cond_23
    invoke-virtual {v6}, Lt1/D;->c()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {v10, v11}, Lt1/D;->b(Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object v6

    const/4 v7, 0x0

    :cond_24
    move-object/from16 v18, v6

    move/from16 v19, v7

    const/16 v20, 0x1

    :goto_b
    invoke-virtual {v0, v10}, LB1/P;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3}, Lt1/c;->u0(LB1/l;)Z

    move-result v21

    invoke-virtual {v0, v2, v6}, LB1/P;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)LB1/T;

    move-result-object v6

    new-instance v7, LB1/T$a;

    iget-object v9, v6, LB1/T;->o:LB1/T$a;

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, LB1/T$a;-><init>(Ljava/lang/Object;LB1/T$a;Lt1/D;ZZZ)V

    iput-object v7, v6, LB1/T;->o:LB1/T$a;

    goto/16 :goto_7

    :cond_25
    const/4 v10, 0x1

    if-ne v7, v10, :cond_2d

    invoke-virtual {v14, v3}, Lt1/c;->F(LB1/l;)Lt1/D;

    move-result-object v6

    if-eqz v6, :cond_26

    const/4 v7, 0x1

    goto :goto_c

    :cond_26
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_29

    invoke-virtual {v14, v3}, Lt1/c;->z(LB1/l;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_27

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, LB1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_27
    if-nez v10, :cond_28

    goto/16 :goto_7

    :cond_28
    move-object v15, v13

    check-cast v15, LB1/b0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, LB1/b0;->c:Li1/g;

    invoke-virtual {v15, v9}, Li1/g;->a(Ljava/lang/reflect/Member;)Z

    move-result v9

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto :goto_d

    :cond_29
    invoke-virtual {v14, v3}, Lt1/c;->z(LB1/l;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2a

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, LB1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2a
    if-nez v10, :cond_2b

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    :cond_2b
    invoke-virtual {v6}, Lt1/D;->c()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-static {v10, v11}, Lt1/D;->b(Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object v6

    const/4 v7, 0x0

    :cond_2c
    move-object/from16 v18, v6

    move/from16 v19, v7

    const/16 v20, 0x1

    :goto_d
    invoke-virtual {v0, v10}, LB1/P;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3}, Lt1/c;->u0(LB1/l;)Z

    move-result v21

    invoke-virtual {v0, v2, v6}, LB1/P;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)LB1/T;

    move-result-object v6

    new-instance v7, LB1/T$a;

    iget-object v9, v6, LB1/T;->p:LB1/T$a;

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, LB1/T$a;-><init>(Ljava/lang/Object;LB1/T$a;Lt1/D;ZZZ)V

    iput-object v7, v6, LB1/T;->p:LB1/T$a;

    goto/16 :goto_7

    :cond_2d
    if-ne v7, v6, :cond_15

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v3}, Lt1/c;->q0(LB1/l;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, LB1/P;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_2e

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, LB1/P;->p:Ljava/util/LinkedList;

    :cond_2e
    iget-object v6, v0, LB1/P;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2f
    iget-object v1, v8, LB1/e;->t:Ljava/lang/Boolean;

    iget-object v3, v8, LB1/e;->b:Ljava/lang/Class;

    if-nez v1, :cond_32

    sget-object v1, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {v3}, LL1/g;->w(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v1, v11

    goto :goto_e

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_f

    :cond_31
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LB1/e;->t:Ljava/lang/Boolean;

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v9, v0, LB1/P;->d:Lt1/m;

    iget-boolean v10, v0, LB1/P;->i:Z

    if-nez v1, :cond_6f

    iget-object v1, v0, LB1/P;->m:LB1/W;

    invoke-virtual {v8}, LB1/e;->k()LB1/d;

    move-result-object v12

    iget-object v12, v12, LB1/d;->b:Ljava/util/List;

    invoke-virtual {v0, v12}, LB1/P;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, LB1/e;->k()LB1/d;

    move-result-object v15

    iget-object v15, v15, LB1/d;->c:Ljava/util/List;

    invoke-virtual {v0, v15}, LB1/P;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    if-eqz v10, :cond_41

    sget-object v16, LC1/b;->e:Ljava/lang/RuntimeException;

    if-nez v16, :cond_40

    sget-object v7, LC1/b;->d:LC1/b;

    invoke-virtual {v7, v3}, LC1/b;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    move-object/from16 v23, v1

    move/from16 v20, v4

    move/from16 v21, v10

    :goto_10
    move-object/from16 v22, v13

    goto/16 :goto_12

    :cond_33
    array-length v11, v6

    new-array v11, v11, [LC1/a;

    move/from16 v20, v4

    move/from16 v21, v10

    const/4 v4, 0x0

    :goto_11
    array-length v10, v6

    if-ge v4, v10, :cond_34

    :try_start_0
    iget-object v10, v7, LC1/b;->b:Ljava/lang/reflect/Method;

    move-object/from16 v22, v13

    aget-object v13, v6, v4

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v13, v7, LC1/b;->c:Ljava/lang/reflect/Method;

    move-object/from16 v16, v7

    aget-object v7, v6, v4

    invoke-virtual {v13, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, LC1/a;

    invoke-direct {v1, v7, v10}, LC1/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v11, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    move-object/from16 v7, v16

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    goto :goto_11

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to access type of field #%d (of %d) of Record type %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_34
    move-object/from16 v23, v1

    goto :goto_10

    :goto_12
    if-nez v11, :cond_35

    goto/16 :goto_18

    :cond_35
    array-length v1, v11

    if-nez v1, :cond_36

    invoke-virtual {v8}, LB1/e;->k()LB1/d;

    move-result-object v3

    iget-object v3, v3, LB1/d;->a:LB1/g;

    if-eqz v3, :cond_36

    new-instance v1, LB1/V;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LB1/V;-><init>(LB1/r;Li1/j;)V

    goto/16 :goto_19

    :cond_36
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/V;

    iget-object v6, v4, LB1/V;->a:LB1/r;

    invoke-virtual {v6}, LB1/r;->C()I

    move-result v6

    if-eq v6, v1, :cond_37

    goto :goto_13

    :cond_37
    const/4 v6, 0x0

    :goto_14
    iget-object v7, v4, LB1/V;->a:LB1/r;

    if-ge v6, v1, :cond_39

    invoke-virtual {v7, v6}, LB1/r;->E(I)Ljava/lang/Class;

    move-result-object v7

    aget-object v10, v11, v6

    iget-object v10, v10, LC1/a;->a:Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto :goto_13

    :cond_38
    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_14

    :cond_39
    const/4 v10, 0x1

    new-array v3, v1, [Lt1/D;

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v1, :cond_3a

    aget-object v13, v11, v6

    iget-object v13, v13, LC1/a;->b:Ljava/lang/String;

    invoke-static {v13}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v13

    aput-object v13, v3, v6

    add-int/2addr v6, v10

    goto :goto_15

    :cond_3a
    iget-object v1, v4, LB1/V;->d:[Lt1/D;

    if-eqz v1, :cond_3b

    goto :goto_17

    :cond_3b
    invoke-virtual {v7}, LB1/r;->C()I

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, LB1/V;->g:[Lt1/D;

    iput-object v1, v4, LB1/V;->e:[Lt1/D;

    iput-object v1, v4, LB1/V;->d:[Lt1/D;

    goto :goto_17

    :cond_3c
    new-array v6, v1, [Lt1/D;

    iput-object v6, v4, LB1/V;->e:[Lt1/D;

    iput-object v3, v4, LB1/V;->d:[Lt1/D;

    invoke-virtual {v5}, Lv1/s;->e()Lt1/c;

    move-result-object v3

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v1, :cond_3e

    invoke-virtual {v7, v6}, LB1/r;->B(I)LB1/q;

    move-result-object v10

    invoke-virtual {v3, v10}, Lt1/c;->F(LB1/l;)Lt1/D;

    move-result-object v10

    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Lt1/D;->c()Z

    move-result v11

    if-nez v11, :cond_3d

    iget-object v11, v4, LB1/V;->e:[Lt1/D;

    aput-object v10, v11, v6

    :cond_3d
    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_16

    :cond_3e
    :goto_17
    move-object v1, v4

    goto :goto_19

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find the canonical Record constructor of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, LB1/e;->a:Lt1/m;

    invoke-static {v2}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    throw v16

    :cond_41
    move-object/from16 v23, v1

    move/from16 v20, v4

    move/from16 v21, v10

    move-object/from16 v22, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    const/4 v1, 0x0

    :goto_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v6, Li1/j;->c:Li1/j;

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/V;

    iget-object v4, v4, LB1/V;->c:Li1/j;

    if-ne v4, v6, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_43
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/V;

    iget-object v4, v4, LB1/V;->c:Li1/j;

    if-ne v4, v6, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_45
    iget-object v3, v9, Lt1/m;->a:Ljava/lang/Class;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/V;

    iget-boolean v7, v6, LB1/V;->b:Z

    if-eqz v7, :cond_47

    goto :goto_1c

    :cond_47
    if-ne v1, v6, :cond_48

    goto :goto_1c

    :cond_48
    iget-object v6, v6, LB1/V;->a:LB1/r;

    invoke-virtual {v6}, LB1/b;->i()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual {v6}, LB1/r;->C()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_4a

    invoke-virtual {v6}, LB1/b;->f()Ljava/lang/String;

    move-result-object v7

    const-string v10, "valueOf"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    goto :goto_1c

    :cond_49
    const-string v10, "fromString"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LB1/r;->E(I)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-eq v6, v7, :cond_46

    const-class v7, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_1c

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_4b
    iget-boolean v3, v0, LB1/P;->h:Z

    move-object/from16 v4, v23

    if-eqz v3, :cond_4d

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v12, v2, v3}, LB1/P;->a(LB1/W;Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    iget-object v3, v4, LB1/W;->a:LB1/V;

    if-eqz v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_4c
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v0, v4, v15, v2, v3}, LB1/P;->a(LB1/W;Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    :cond_4d
    iget-object v3, v4, LB1/W;->a:LB1/V;

    if-eqz v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_1e

    :cond_4e
    const/4 v3, 0x0

    :goto_1e
    const-string v6, "implicit"

    if-nez v3, :cond_55

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_4f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB1/V;

    invoke-virtual {v10, v5}, LB1/V;->b(Lv1/s;)V

    iget-object v11, v10, LB1/V;->e:[Lt1/D;

    array-length v11, v11

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v11, :cond_4f

    move/from16 v16, v11

    iget-object v11, v10, LB1/V;->e:[Lt1/D;

    aget-object v11, v11, v13

    if-eqz v11, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-nez v7, :cond_50

    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    :cond_50
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_51
    const/4 v11, 0x1

    add-int/2addr v13, v11

    move/from16 v11, v16

    goto :goto_20

    :cond_52
    if-nez v7, :cond_53

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_53
    if-eqz v1, :cond_54

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v4, v5, v1, v6}, LB1/W;->a(Lv1/s;LB1/V;Ljava/lang/String;)V

    goto :goto_22

    :cond_54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/V;

    invoke-virtual {v4, v5, v7, v6}, LB1/W;->a(Lv1/s;LB1/V;Ljava/lang/String;)V

    goto :goto_21

    :cond_55
    :goto_22
    if-eqz v1, :cond_5c

    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    invoke-interface {v15, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    :cond_56
    iget-object v3, v1, LB1/V;->c:Li1/j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_59

    const/4 v10, 0x2

    if-eq v3, v10, :cond_57

    const/4 v10, 0x3

    if-eq v3, v10, :cond_57

    iget-object v3, v1, LB1/V;->a:LB1/r;

    invoke-virtual {v3}, LB1/r;->C()I

    move-result v3

    if-ne v3, v7, :cond_57

    iget-object v3, v0, LB1/P;->s:Ljava/util/LinkedList;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_23

    :cond_57
    iget-object v3, v4, LB1/W;->a:LB1/V;

    if-eqz v3, :cond_58

    goto :goto_24

    :cond_58
    const-string v3, "Primary"

    invoke-virtual {v4, v5, v1, v3}, LB1/W;->a(Lv1/s;LB1/V;Ljava/lang/String;)V

    goto :goto_24

    :cond_59
    :goto_23
    iget-object v3, v4, LB1/W;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_24

    :cond_5a
    iget-object v3, v4, LB1/W;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_5b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, LB1/W;->b:Ljava/util/ArrayList;

    :cond_5b
    iget-object v3, v4, LB1/W;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_24
    invoke-virtual {v5}, Lv1/s;->i()Lv1/h;

    move-result-object v1

    iget-object v3, v4, LB1/W;->a:LB1/V;

    if-nez v3, :cond_66

    iget-object v3, v4, LB1/W;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5d

    goto/16 :goto_28

    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LB1/e;->k()LB1/d;

    move-result-object v1

    iget-object v1, v1, LB1/d;->a:LB1/g;

    if-eqz v1, :cond_5e

    goto/16 :goto_28

    :cond_5e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5f

    goto/16 :goto_28

    :cond_5f
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/V;

    iget-object v1, v3, LB1/V;->a:LB1/r;

    move-object/from16 v13, v22

    check-cast v13, LB1/b0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v7, v13, LB1/b0;->i:Li1/g;

    invoke-virtual {v7, v1}, Li1/g;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_28

    :cond_60
    invoke-virtual {v3, v5}, LB1/V;->b(Lv1/s;)V

    iget-object v1, v3, LB1/V;->a:LB1/r;

    invoke-virtual {v1}, LB1/r;->C()I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_62

    invoke-virtual {v3, v5}, LB1/V;->a(Lv1/s;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_28

    :cond_61
    :goto_25
    const/4 v1, 0x0

    goto :goto_27

    :cond_62
    if-eqz v14, :cond_63

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LB1/r;->B(I)LB1/q;

    move-result-object v1

    invoke-virtual {v14, v1}, Lt1/c;->A(LB1/l;)Li1/b;

    move-result-object v1

    if-eqz v1, :cond_63

    goto :goto_25

    :cond_63
    invoke-virtual {v5}, Lv1/s;->i()Lv1/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LB1/V;->d:[Lt1/D;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    if-nez v1, :cond_64

    const/4 v1, 0x0

    goto :goto_26

    :cond_64
    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    :goto_26
    if-nez v1, :cond_65

    goto :goto_28

    :cond_65
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/T;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, LB1/T;->V()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual {v1}, LB1/T;->U()Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_28

    :goto_27
    invoke-interface {v12, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v5, v3, v6}, LB1/W;->a(Lv1/s;LB1/V;Ljava/lang/String;)V

    :cond_66
    :goto_28
    invoke-virtual {v0, v12}, LB1/P;->h(Ljava/util/List;)V

    invoke-virtual {v0, v15}, LB1/P;->h(Ljava/util/List;)V

    iput-object v12, v4, LB1/W;->c:Ljava/util/List;

    iput-object v15, v4, LB1/W;->d:Ljava/util/List;

    iget-object v1, v4, LB1/W;->a:LB1/V;

    if-nez v1, :cond_67

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LB1/P;->l:Ljava/util/List;

    goto/16 :goto_2e

    :cond_67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LB1/P;->l:Ljava/util/List;

    iget-object v4, v1, LB1/V;->a:LB1/r;

    invoke-virtual {v4}, LB1/r;->C()I

    move-result v6

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v6, :cond_6e

    invoke-virtual {v4, v7}, LB1/r;->B(I)LB1/q;

    move-result-object v10

    iget-object v11, v1, LB1/V;->e:[Lt1/D;

    aget-object v11, v11, v7

    iget-object v12, v1, LB1/V;->d:[Lt1/D;

    aget-object v12, v12, v7

    if-eqz v11, :cond_68

    const/16 v26, 0x1

    goto :goto_2a

    :cond_68
    const/16 v26, 0x0

    :goto_2a
    if-nez v26, :cond_6a

    if-nez v12, :cond_6a

    invoke-virtual {v14, v10}, Lt1/c;->l0(LB1/l;)LL1/w;

    move-result-object v11

    if-eqz v11, :cond_69

    iget v11, v10, LB1/q;->j:I

    invoke-static {v11}, Lx1/G;->a(I)Lt1/D;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, LB1/P;->g(Ljava/util/LinkedHashMap;Lt1/D;)LB1/T;

    move-result-object v12

    new-instance v13, LB1/T$a;

    iget-object v15, v12, LB1/T;->n:LB1/T$a;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    invoke-direct/range {v22 .. v28}, LB1/T$a;-><init>(Ljava/lang/Object;LB1/T$a;Lt1/D;ZZZ)V

    iput-object v13, v12, LB1/T;->n:LB1/T$a;

    goto :goto_2d

    :cond_69
    const/4 v12, 0x0

    goto :goto_2d

    :cond_6a
    if-eqz v12, :cond_6b

    iget-object v12, v12, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, LB1/P;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v12

    :cond_6b
    if-nez v12, :cond_6c

    invoke-virtual {v0, v2, v11}, LB1/P;->g(Ljava/util/LinkedHashMap;Lt1/D;)LB1/T;

    move-result-object v13

    goto :goto_2b

    :cond_6c
    invoke-virtual {v0, v2, v12}, LB1/P;->g(Ljava/util/LinkedHashMap;Lt1/D;)LB1/T;

    move-result-object v13

    :goto_2b
    if-eqz v26, :cond_6d

    move-object/from16 v25, v11

    goto :goto_2c

    :cond_6d
    move-object/from16 v25, v12

    :goto_2c
    new-instance v11, LB1/T$a;

    iget-object v12, v13, LB1/T;->n:LB1/T$a;

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    invoke-direct/range {v22 .. v28}, LB1/T$a;-><init>(Ljava/lang/Object;LB1/T$a;Lt1/D;ZZZ)V

    iput-object v11, v13, LB1/T;->n:LB1/T$a;

    move-object v12, v13

    :goto_2d
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_29

    :cond_6e
    iput-object v3, v1, LB1/V;->f:Ljava/util/ArrayList;

    goto :goto_2e

    :cond_6f
    move/from16 v20, v4

    move/from16 v21, v10

    :goto_2e
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/T;

    invoke-virtual {v3}, LB1/T;->V()Z

    move-result v4

    if-nez v4, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2f

    :cond_71
    invoke-virtual {v3}, LB1/T;->U()Z

    move-result v4

    if-eqz v4, :cond_70

    if-eqz v21, :cond_72

    if-nez v20, :cond_72

    invoke-virtual {v3}, LB1/T;->Y()V

    invoke-virtual {v3}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LB1/P;->d(Ljava/lang/String;)V

    goto :goto_2f

    :cond_72
    iget-object v4, v3, LB1/T;->m:LB1/T$a;

    invoke-static {v4}, LB1/T;->I(LB1/T$a;)Z

    move-result v4

    if-nez v4, :cond_75

    iget-object v4, v3, LB1/T;->o:LB1/T$a;

    invoke-static {v4}, LB1/T;->I(LB1/T$a;)Z

    move-result v4

    if-nez v4, :cond_75

    iget-object v4, v3, LB1/T;->p:LB1/T$a;

    invoke-static {v4}, LB1/T;->I(LB1/T$a;)Z

    move-result v4

    if-nez v4, :cond_75

    iget-object v4, v3, LB1/T;->n:LB1/T$a;

    :goto_30
    if-eqz v4, :cond_74

    iget-boolean v6, v4, LB1/T$a;->f:Z

    if-nez v6, :cond_73

    iget-object v6, v4, LB1/T$a;->c:Lt1/D;

    if-eqz v6, :cond_73

    iget-boolean v6, v4, LB1/T$a;->d:Z

    if-eqz v6, :cond_73

    goto :goto_31

    :cond_73
    iget-object v4, v4, LB1/T$a;->b:LB1/T$a;

    goto :goto_30

    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LB1/P;->d(Ljava/lang/String;)V

    goto :goto_2f

    :cond_75
    :goto_31
    invoke-virtual {v3}, LB1/T;->Y()V

    invoke-virtual {v3}, LB1/T;->g()Z

    move-result v4

    if-nez v4, :cond_70

    invoke-virtual {v3}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LB1/P;->d(Ljava/lang/String;)V

    goto :goto_2f

    :cond_76
    sget-object v1, Lt1/v;->s:Lt1/v;

    invoke-virtual {v5, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_77
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/T;

    if-eqz v20, :cond_78

    const/4 v6, 0x0

    goto :goto_33

    :cond_78
    move-object v6, v0

    :goto_33
    sget-object v7, Li1/H;->a:Li1/H;

    iget-boolean v10, v4, LB1/T;->b:Z

    iget-object v11, v4, LB1/T;->i:Lt1/c;

    if-nez v11, :cond_7a

    :cond_79
    const/4 v12, 0x0

    goto/16 :goto_35

    :cond_7a
    if-eqz v10, :cond_7e

    iget-object v12, v4, LB1/T;->o:LB1/T$a;

    if-eqz v12, :cond_7b

    iget-object v12, v12, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v12, LB1/l;

    invoke-virtual {v11, v12}, Lt1/c;->O(LB1/b;)Li1/H;

    move-result-object v12

    if-eqz v12, :cond_7b

    if-eq v12, v7, :cond_7b

    goto/16 :goto_35

    :cond_7b
    iget-object v12, v4, LB1/T;->m:LB1/T$a;

    if-eqz v12, :cond_7c

    iget-object v12, v12, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v12, LB1/l;

    invoke-virtual {v11, v12}, Lt1/c;->O(LB1/b;)Li1/H;

    move-result-object v12

    if-eqz v12, :cond_7c

    if-eq v12, v7, :cond_7c

    goto/16 :goto_35

    :cond_7c
    iget-object v12, v4, LB1/T;->n:LB1/T$a;

    if-eqz v12, :cond_7d

    iget-object v12, v12, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v12, LB1/l;

    invoke-virtual {v11, v12}, Lt1/c;->O(LB1/b;)Li1/H;

    move-result-object v12

    if-eqz v12, :cond_7d

    if-eq v12, v7, :cond_7d

    goto :goto_35

    :cond_7d
    iget-object v12, v4, LB1/T;->p:LB1/T$a;

    if-eqz v12, :cond_79

    iget-object v12, v12, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v12, LB1/l;

    invoke-virtual {v11, v12}, Lt1/c;->O(LB1/b;)Li1/H;

    move-result-object v11

    if-eqz v11, :cond_79

    if-eq v11, v7, :cond_79

    :goto_34
    move-object v12, v11

    goto :goto_35

    :cond_7e
    iget-object v12, v4, LB1/T;->n:LB1/T$a;

    if-eqz v12, :cond_7f

    iget-object v12, v12, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v12, LB1/l;

    invoke-virtual {v11, v12}, Lt1/c;->O(LB1/b;)Li1/H;

    move-result-object v12

    if-eqz v12, :cond_7f

    if-eq v12, v7, :cond_7f

    goto :goto_35

    :cond_7f
    iget-object v12, v4, LB1/T;->p:LB1/T$a;

    if-eqz v12, :cond_80

    iget-object v12, v12, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v12, LB1/l;

    invoke-virtual {v11, v12}, Lt1/c;->O(LB1/b;)Li1/H;

    move-result-object v12

    if-eqz v12, :cond_80

    if-eq v12, v7, :cond_80

    goto :goto_35

    :cond_80
    iget-object v12, v4, LB1/T;->m:LB1/T$a;

    if-eqz v12, :cond_81

    iget-object v12, v12, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v12, LB1/l;

    invoke-virtual {v11, v12}, Lt1/c;->O(LB1/b;)Li1/H;

    move-result-object v12

    if-eqz v12, :cond_81

    if-eq v12, v7, :cond_81

    goto :goto_35

    :cond_81
    iget-object v12, v4, LB1/T;->o:LB1/T$a;

    if-eqz v12, :cond_79

    iget-object v12, v12, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v12, LB1/l;

    invoke-virtual {v11, v12}, Lt1/c;->O(LB1/b;)Li1/H;

    move-result-object v11

    if-eqz v11, :cond_79

    if-eq v11, v7, :cond_79

    goto :goto_34

    :goto_35
    iget-object v11, v4, LB1/T;->c:Lv1/s;

    sget-object v13, Lt1/v;->x:Lt1/v;

    invoke-virtual {v11, v13}, Lv1/s;->n(Lt1/v;)Z

    move-result v11

    if-eqz v11, :cond_83

    sget-object v11, Li1/H;->b:Li1/H;

    sget-object v13, Li1/H;->c:Li1/H;

    if-ne v12, v11, :cond_82

    move-object v12, v13

    goto :goto_36

    :cond_82
    if-ne v12, v13, :cond_83

    move-object v12, v11

    :cond_83
    :goto_36
    if-nez v12, :cond_84

    goto :goto_37

    :cond_84
    move-object v7, v12

    :goto_37
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_8b

    const/4 v11, 0x2

    if-eq v7, v11, :cond_8a

    const/4 v12, 0x3

    if-eq v7, v12, :cond_77

    iget-object v6, v4, LB1/T;->o:LB1/T$a;

    if-nez v6, :cond_85

    goto :goto_38

    :cond_85
    invoke-virtual {v6}, LB1/T$a;->f()LB1/T$a;

    move-result-object v6

    :goto_38
    iput-object v6, v4, LB1/T;->o:LB1/T$a;

    iget-object v6, v4, LB1/T;->n:LB1/T$a;

    if-nez v6, :cond_86

    goto :goto_39

    :cond_86
    invoke-virtual {v6}, LB1/T$a;->f()LB1/T$a;

    move-result-object v6

    :goto_39
    iput-object v6, v4, LB1/T;->n:LB1/T$a;

    if-eqz v1, :cond_87

    iget-object v6, v4, LB1/T;->o:LB1/T$a;

    if-nez v6, :cond_77

    :cond_87
    iget-object v6, v4, LB1/T;->m:LB1/T$a;

    if-nez v6, :cond_88

    goto :goto_3a

    :cond_88
    invoke-virtual {v6}, LB1/T$a;->f()LB1/T$a;

    move-result-object v6

    :goto_3a
    iput-object v6, v4, LB1/T;->m:LB1/T$a;

    iget-object v6, v4, LB1/T;->p:LB1/T$a;

    if-nez v6, :cond_89

    goto :goto_3b

    :cond_89
    invoke-virtual {v6}, LB1/T$a;->f()LB1/T$a;

    move-result-object v6

    :goto_3b
    iput-object v6, v4, LB1/T;->p:LB1/T$a;

    goto/16 :goto_32

    :cond_8a
    const/4 v7, 0x0

    const/4 v12, 0x3

    iput-object v7, v4, LB1/T;->o:LB1/T$a;

    if-eqz v10, :cond_77

    iput-object v7, v4, LB1/T;->m:LB1/T$a;

    goto/16 :goto_32

    :cond_8b
    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v6, :cond_8e

    invoke-virtual {v4}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, LB1/P;->d(Ljava/lang/String;)V

    iget-object v13, v4, LB1/T;->m:LB1/T$a;

    invoke-static {v13, v7}, LB1/T;->N(LB1/T$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    iget-object v7, v4, LB1/T;->o:LB1/T$a;

    invoke-static {v7, v13}, LB1/T;->N(LB1/T$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v13, v4, LB1/T;->p:LB1/T$a;

    invoke-static {v13, v7}, LB1/T;->N(LB1/T$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v13, v4, LB1/T;->n:LB1/T$a;

    invoke-static {v13, v7}, LB1/T;->N(LB1/T$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_8c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_8c
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt1/D;

    iget-object v13, v13, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v6, v13}, LB1/P;->d(Ljava/lang/String;)V

    goto :goto_3c

    :cond_8d
    const/4 v6, 0x0

    goto :goto_3d

    :cond_8e
    move-object v6, v7

    :goto_3d
    iput-object v6, v4, LB1/T;->p:LB1/T$a;

    iput-object v6, v4, LB1/T;->n:LB1/T$a;

    if-nez v10, :cond_77

    iput-object v6, v4, LB1/T;->m:LB1/T$a;

    goto/16 :goto_32

    :cond_8f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/T;

    iget-object v6, v0, LB1/P;->t:Ljava/util/HashSet;

    if-eqz v6, :cond_90

    invoke-virtual {v4}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    goto :goto_3e

    :cond_90
    iget-object v6, v4, LB1/T;->m:LB1/T$a;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LB1/T;->N(LB1/T$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v4, LB1/T;->o:LB1/T$a;

    invoke-static {v7, v6}, LB1/T;->N(LB1/T$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v4, LB1/T;->p:LB1/T$a;

    invoke-static {v7, v6}, LB1/T;->N(LB1/T$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v4, LB1/T;->n:LB1/T$a;

    invoke-static {v7, v6}, LB1/T;->N(LB1/T$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_91

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    :cond_91
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_92

    goto :goto_3e

    :cond_92
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-nez v3, :cond_93

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_93
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_94

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/D;

    new-instance v7, LB1/T;

    invoke-direct {v7, v4, v6}, LB1/T;-><init>(LB1/T;Lt1/D;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_94
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v4, LB1/T;->m:LB1/T$a;

    invoke-virtual {v4, v6, v7, v10}, LB1/T;->M(Ljava/util/Set;Ljava/util/HashMap;LB1/T$a;)V

    iget-object v10, v4, LB1/T;->o:LB1/T$a;

    invoke-virtual {v4, v6, v7, v10}, LB1/T;->M(Ljava/util/Set;Ljava/util/HashMap;LB1/T$a;)V

    iget-object v10, v4, LB1/T;->p:LB1/T$a;

    invoke-virtual {v4, v6, v7, v10}, LB1/T;->M(Ljava/util/Set;Ljava/util/HashMap;LB1/T$a;)V

    iget-object v10, v4, LB1/T;->n:LB1/T$a;

    invoke-virtual {v4, v6, v7, v10}, LB1/T;->M(Ljava/util/Set;Ljava/util/HashMap;LB1/T$a;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3e

    :cond_95
    if-eqz v3, :cond_98

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_96
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/T;

    invoke-virtual {v3}, LB1/T;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/T;

    if-nez v6, :cond_97

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_97
    invoke-virtual {v6, v3}, LB1/T;->T(LB1/T;)V

    :goto_40
    iget-object v6, v0, LB1/P;->l:Ljava/util/List;

    invoke-static {v6, v3}, LB1/P;->j(Ljava/util/List;LB1/T;)Z

    move-result v3

    if-eqz v3, :cond_96

    iget-object v3, v0, LB1/P;->t:Ljava/util/HashSet;

    if-eqz v3, :cond_96

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_98
    invoke-virtual {v8}, LB1/e;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/i;

    invoke-virtual {v14, v3}, Lt1/c;->A(LB1/l;)Li1/b;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LB1/P;->e(Li1/b;LB1/l;)V

    goto :goto_41

    :cond_99
    invoke-virtual {v8}, LB1/e;->l()LB1/p;

    move-result-object v1

    invoke-virtual {v1}, LB1/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/m;

    iget-object v4, v3, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_9a

    goto :goto_42

    :cond_9a
    invoke-virtual {v14, v3}, Lt1/c;->A(LB1/l;)Li1/b;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LB1/P;->e(Li1/b;LB1/l;)V

    goto :goto_42

    :cond_9b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9c
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/T;

    if-eqz v20, :cond_9e

    iget-object v4, v3, LB1/T;->o:LB1/T$a;

    if-eqz v4, :cond_9d

    iget-object v6, v3, LB1/T;->m:LB1/T$a;

    iget-object v7, v3, LB1/T;->n:LB1/T$a;

    iget-object v10, v3, LB1/T;->p:LB1/T$a;

    filled-new-array {v4, v6, v7, v10}, [LB1/T$a;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, LB1/T;->R(I[LB1/T$a;)LB1/z;

    move-result-object v4

    iget-object v7, v3, LB1/T;->o:LB1/T$a;

    invoke-static {v7, v4}, LB1/T;->L(LB1/T$a;LB1/z;)LB1/T$a;

    move-result-object v4

    iput-object v4, v3, LB1/T;->o:LB1/T$a;

    goto :goto_43

    :cond_9d
    const/4 v6, 0x0

    iget-object v4, v3, LB1/T;->m:LB1/T$a;

    if-eqz v4, :cond_9c

    iget-object v7, v3, LB1/T;->n:LB1/T$a;

    iget-object v10, v3, LB1/T;->p:LB1/T$a;

    filled-new-array {v4, v7, v10}, [LB1/T$a;

    move-result-object v4

    invoke-static {v6, v4}, LB1/T;->R(I[LB1/T$a;)LB1/z;

    move-result-object v4

    iget-object v6, v3, LB1/T;->m:LB1/T$a;

    invoke-static {v6, v4}, LB1/T;->L(LB1/T$a;LB1/z;)LB1/T$a;

    move-result-object v4

    iput-object v4, v3, LB1/T;->m:LB1/T$a;

    const/4 v6, 0x0

    goto :goto_43

    :cond_9e
    iget-object v4, v3, LB1/T;->n:LB1/T$a;

    if-eqz v4, :cond_9f

    iget-object v6, v3, LB1/T;->p:LB1/T$a;

    iget-object v7, v3, LB1/T;->m:LB1/T$a;

    iget-object v10, v3, LB1/T;->o:LB1/T$a;

    filled-new-array {v4, v6, v7, v10}, [LB1/T$a;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, LB1/T;->R(I[LB1/T$a;)LB1/z;

    move-result-object v4

    iget-object v7, v3, LB1/T;->n:LB1/T$a;

    invoke-static {v7, v4}, LB1/T;->L(LB1/T$a;LB1/z;)LB1/T$a;

    move-result-object v4

    iput-object v4, v3, LB1/T;->n:LB1/T$a;

    goto :goto_43

    :cond_9f
    const/4 v6, 0x0

    iget-object v4, v3, LB1/T;->p:LB1/T$a;

    if-eqz v4, :cond_a0

    iget-object v7, v3, LB1/T;->m:LB1/T$a;

    iget-object v10, v3, LB1/T;->o:LB1/T$a;

    filled-new-array {v4, v7, v10}, [LB1/T$a;

    move-result-object v4

    invoke-static {v6, v4}, LB1/T;->R(I[LB1/T$a;)LB1/z;

    move-result-object v4

    iget-object v7, v3, LB1/T;->p:LB1/T$a;

    invoke-static {v7, v4}, LB1/T;->L(LB1/T$a;LB1/z;)LB1/T$a;

    move-result-object v4

    iput-object v4, v3, LB1/T;->p:LB1/T$a;

    goto :goto_43

    :cond_a0
    iget-object v4, v3, LB1/T;->m:LB1/T$a;

    if-eqz v4, :cond_9c

    iget-object v7, v3, LB1/T;->o:LB1/T$a;

    filled-new-array {v4, v7}, [LB1/T$a;

    move-result-object v4

    invoke-static {v6, v4}, LB1/T;->R(I[LB1/T$a;)LB1/z;

    move-result-object v4

    iget-object v7, v3, LB1/T;->m:LB1/T$a;

    invoke-static {v7, v4}, LB1/T;->L(LB1/T$a;LB1/z;)LB1/T$a;

    move-result-object v4

    iput-object v4, v3, LB1/T;->m:LB1/T$a;

    goto/16 :goto_43

    :cond_a1
    const/4 v6, 0x0

    invoke-virtual {v14, v8}, Lt1/c;->H(LB1/e;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v5, Lv1/s;->b:Lv1/a;

    if-nez v1, :cond_a2

    iget-object v1, v3, Lv1/a;->i:Lt1/E;

    goto :goto_44

    :cond_a2
    instance-of v4, v1, Lt1/E;

    if-eqz v4, :cond_a3

    check-cast v1, Lt1/E;

    goto :goto_44

    :cond_a3
    check-cast v1, Ljava/lang/Class;

    const-class v4, Lt1/E;

    if-ne v1, v4, :cond_a4

    const/4 v1, 0x0

    goto :goto_44

    :cond_a4
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_bd

    iget-object v3, v3, Lv1/a;->o:Lv1/q;

    sget-object v3, Lt1/v;->v:Lt1/v;

    invoke-virtual {v5, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v3

    invoke-static {v1, v3}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/E;

    :goto_44
    if-eqz v1, :cond_b5

    invoke-virtual {v9}, Lt1/m;->E()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-virtual/range {p0 .. p0}, LB1/P;->n()Li1/q;

    move-result-object v3

    iget-object v3, v3, Li1/q;->b:Li1/p;

    sget-object v4, Li1/p;->j:Li1/p;

    if-eq v3, v4, :cond_a5

    goto/16 :goto_4d

    :cond_a5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [LB1/T;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LB1/T;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    array-length v4, v3

    :goto_45
    if-ge v6, v4, :cond_b5

    aget-object v7, v3, v6

    iget-object v8, v7, LB1/T;->j:Lt1/D;

    iget-object v9, v7, LB1/T;->m:LB1/T$a;

    invoke-static {v9}, LB1/T;->G(LB1/T$a;)Z

    move-result v9

    if-nez v9, :cond_a6

    iget-object v9, v7, LB1/T;->o:LB1/T$a;

    invoke-static {v9}, LB1/T;->G(LB1/T$a;)Z

    move-result v9

    if-nez v9, :cond_a6

    iget-object v9, v7, LB1/T;->p:LB1/T$a;

    invoke-static {v9}, LB1/T;->G(LB1/T$a;)Z

    move-result v9

    if-nez v9, :cond_a6

    iget-object v9, v7, LB1/T;->n:LB1/T$a;

    invoke-static {v9}, LB1/T;->G(LB1/T$a;)Z

    move-result v9

    if-eqz v9, :cond_a7

    :cond_a6
    sget-object v9, Lt1/v;->L:Lt1/v;

    invoke-virtual {v5, v9}, Lv1/s;->n(Lt1/v;)Z

    move-result v9

    if-eqz v9, :cond_b0

    :cond_a7
    if-eqz v20, :cond_a9

    iget-object v9, v7, LB1/T;->o:LB1/T$a;

    if-eqz v9, :cond_a8

    invoke-virtual {v7}, LB1/T;->s()LB1/m;

    iget-object v9, v8, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lt1/E;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    :cond_a8
    invoke-virtual {v7}, LB1/T;->C()Z

    move-result v9

    if-eqz v9, :cond_b0

    invoke-virtual {v7}, LB1/T;->r()LB1/i;

    iget-object v9, v8, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lt1/E;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    :cond_a9
    invoke-virtual {v7}, LB1/T;->D()Z

    move-result v9

    if-eqz v9, :cond_ab

    iget-object v9, v7, LB1/T;->p:LB1/T$a;

    if-nez v9, :cond_aa

    goto :goto_46

    :cond_aa
    iget-object v9, v9, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v9, LB1/m;

    :goto_46
    iget-object v9, v8, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lt1/E;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    :cond_ab
    invoke-virtual {v7}, LB1/T;->B()Z

    move-result v9

    if-eqz v9, :cond_ac

    invoke-virtual {v7}, LB1/T;->q()LB1/q;

    iget-object v9, v8, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lt1/E;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    :cond_ac
    invoke-virtual {v7}, LB1/T;->C()Z

    move-result v9

    if-eqz v9, :cond_ae

    iget-object v9, v7, LB1/T;->m:LB1/T$a;

    if-nez v9, :cond_ad

    goto :goto_47

    :cond_ad
    iget-object v9, v9, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v9, LB1/i;

    :goto_47
    iget-object v9, v8, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lt1/E;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    :cond_ae
    iget-object v9, v7, LB1/T;->o:LB1/T$a;

    if-eqz v9, :cond_b0

    if-nez v9, :cond_af

    goto :goto_48

    :cond_af
    iget-object v9, v9, LB1/T$a;->a:Ljava/lang/Object;

    check-cast v9, LB1/m;

    :goto_48
    iget-object v9, v8, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lt1/E;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_49

    :cond_b0
    const/4 v9, 0x0

    :goto_49
    if-eqz v9, :cond_b3

    iget-object v10, v8, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b3

    iget-object v8, v7, LB1/T;->j:Lt1/D;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b1

    move-object v10, v8

    goto :goto_4a

    :cond_b1
    new-instance v10, Lt1/D;

    iget-object v11, v8, Lt1/D;->b:Ljava/lang/String;

    invoke-direct {v10, v9, v11}, Lt1/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a
    if-ne v10, v8, :cond_b2

    goto :goto_4b

    :cond_b2
    new-instance v8, LB1/T;

    invoke-direct {v8, v7, v10}, LB1/T;-><init>(LB1/T;Lt1/D;)V

    move-object v7, v8

    goto :goto_4b

    :cond_b3
    iget-object v9, v8, Lt1/D;->a:Ljava/lang/String;

    :goto_4b
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB1/T;

    if-nez v8, :cond_b4

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_b4
    invoke-virtual {v8, v7}, LB1/T;->T(LB1/T;)V

    :goto_4c
    iget-object v8, v0, LB1/P;->l:Ljava/util/List;

    invoke-static {v8, v7}, LB1/P;->j(Ljava/util/List;LB1/T;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto/16 :goto_45

    :cond_b5
    :goto_4d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/T;

    iget-object v4, v3, LB1/T;->m:LB1/T$a;

    if-nez v4, :cond_b6

    goto :goto_4f

    :cond_b6
    invoke-virtual {v4}, LB1/T$a;->b()LB1/T$a;

    move-result-object v4

    :goto_4f
    iput-object v4, v3, LB1/T;->m:LB1/T$a;

    iget-object v4, v3, LB1/T;->o:LB1/T$a;

    if-nez v4, :cond_b7

    goto :goto_50

    :cond_b7
    invoke-virtual {v4}, LB1/T$a;->b()LB1/T$a;

    move-result-object v4

    :goto_50
    iput-object v4, v3, LB1/T;->o:LB1/T$a;

    iget-object v4, v3, LB1/T;->p:LB1/T$a;

    if-nez v4, :cond_b8

    goto :goto_51

    :cond_b8
    invoke-virtual {v4}, LB1/T$a;->b()LB1/T$a;

    move-result-object v4

    :goto_51
    iput-object v4, v3, LB1/T;->p:LB1/T$a;

    iget-object v4, v3, LB1/T;->n:LB1/T$a;

    if-nez v4, :cond_b9

    goto :goto_52

    :cond_b9
    invoke-virtual {v4}, LB1/T$a;->b()LB1/T$a;

    move-result-object v4

    :goto_52
    iput-object v4, v3, LB1/T;->n:LB1/T$a;

    goto :goto_4e

    :cond_ba
    if-eqz v21, :cond_bb

    if-nez v20, :cond_bb

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/T;

    const/4 v4, 0x0

    iput-object v4, v3, LB1/T;->m:LB1/T$a;

    goto :goto_53

    :cond_bb
    sget-object v1, Lt1/v;->J:Lt1/v;

    invoke-virtual {v5, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual {v0, v2}, LB1/P;->i(Ljava/util/LinkedHashMap;)V

    :cond_bc
    invoke-virtual {v0, v2}, LB1/P;->l(Ljava/util/LinkedHashMap;)V

    iput-object v2, v0, LB1/P;->k:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, LB1/P;->j:Z

    return-void

    :cond_bd
    invoke-static {v1}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AnnotationIntrospector returned Class %s; expected `Class<PropertyNamingStrategy>`"

    invoke-virtual {v0, v2, v1}, LB1/P;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Li1/q;
    .locals 3

    iget-object v0, p0, LB1/P;->v:Li1/q;

    if-nez v0, :cond_4

    iget-object v0, p0, LB1/P;->g:Lt1/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LB1/P;->e:LB1/e;

    invoke-virtual {v0, v1}, Lt1/c;->y(LB1/b;)Li1/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LB1/P;->d:Lt1/m;

    iget-object v1, v1, Lt1/m;->a:Ljava/lang/Class;

    iget-object v2, p0, LB1/P;->a:Lv1/s;

    invoke-virtual {v2, v1}, Lv1/s;->j(Ljava/lang/Class;)Li1/q;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Li1/q;->f(Li1/q;)Li1/q;

    move-result-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Li1/q;->n:Li1/q;

    :cond_3
    iput-object v0, p0, LB1/P;->v:Li1/q;

    :cond_4
    iget-object p0, p0, LB1/P;->v:Li1/q;

    return-object p0
.end method

.method public final varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem with definition of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB1/P;->e:LB1/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
