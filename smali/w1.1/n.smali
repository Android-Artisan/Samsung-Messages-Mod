.class public abstract Lw1/n;
.super Lt1/j;
.source "SourceFile"


# instance fields
.field public transient q:Ljava/util/LinkedHashMap;

.field public r:Ljava/util/ArrayList;


# virtual methods
.method public final A(Ljava/lang/Object;Li1/d0;Li1/g0;)Lx1/C;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Li1/d0;->f(Ljava/lang/Object;)Li1/d0$a;

    move-result-object p1

    iget-object p2, p0, Lw1/n;->q:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lw1/n;->q:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/C;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lw1/n;->r:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lw1/n;->r:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/g0;

    move-object v2, v1

    check-cast v2, Li1/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v3, v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    check-cast p3, Li1/i0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li1/i0;

    invoke-direct {v0}, Li1/i0;-><init>()V

    iget-object p2, p0, Lw1/n;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lx1/C;

    invoke-direct {p2, p1}, Lx1/C;-><init>(Li1/d0$a;)V

    iput-object v0, p2, Lx1/C;->d:Li1/g0;

    iget-object p0, p0, Lw1/n;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final U(LB1/b;Ljava/lang/Object;)Lt1/u;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lt1/u;

    if-eqz v0, :cond_1

    check-cast p2, Lt1/u;

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lt1/u$a;

    if-eq p2, v0, :cond_7

    invoke-static {p2}, LL1/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-class v0, Lt1/u;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    iget-object v1, v0, Lv1/s;->b:Lv1/a;

    iget-object v1, v1, Lv1/a;->o:Lv1/q;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lv1/q;->b()Lt1/u;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, p1}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    invoke-static {p2, p1}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lt1/u;

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    instance-of p1, p2, Lw1/t;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lw1/t;

    invoke-interface {p1, p0}, Lw1/t;->b(Lt1/j;)V

    :cond_5
    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; expected Class<KeyDeserializer>"

    invoke-static {p2, p1, v0}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i0()V
    .locals 8

    iget-object v0, p0, Lw1/n;->q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt1/k;->s:Lt1/k;

    invoke-virtual {p0, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lw1/n;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/C;

    iget-object v3, v2, Lx1/C;->c:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_3

    new-instance v1, Lw1/x;

    const-string v3, "Unresolved forward references for: "

    iget-object v4, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {v1, v4, v3}, Lw1/x;-><init>(Lj1/m;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw1/x;->l()V

    :cond_3
    iget-object v3, v2, Lx1/C;->b:Li1/d0$a;

    iget-object v3, v3, Li1/d0$a;->c:Ljava/lang/Object;

    iget-object v2, v2, Lx1/C;->c:Ljava/util/LinkedList;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/C$a;

    iget-object v5, v4, Lx1/C$a;->b:Ljava/lang/Class;

    iget-object v4, v4, Lx1/C$a;->a:Lw1/x;

    iget-object v4, v4, Lj1/n;->a:Lj1/j;

    iget-object v6, v1, Lw1/x;->l:Ljava/util/ArrayList;

    new-instance v7, Lw1/y;

    invoke-direct {v7, v3, v5, v4}, Lw1/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lj1/j;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    throw v1
.end method

.method public final j0(Lj1/m;Lt1/m;Lt1/o;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt1/k;->B:Lt1/k;

    invoke-virtual {v0, v1}, Lt1/i;->y(Lt1/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lv1/t;->l:LL1/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LL1/D;->a(Ljava/lang/Class;Lv1/t;)Lt1/D;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v1

    sget-object v2, Lj1/p;->p:Lj1/p;

    const/4 v3, 0x0

    iget-object v0, v0, Lt1/D;->a:Ljava/lang/String;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    sget-object v2, Lj1/p;->t:Lj1/p;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {p3, p1, p0}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p3

    sget-object v1, Lj1/p;->q:Lj1/p;

    if-ne p3, v1, :cond_0

    return-object p2

    :cond_0
    invoke-static {v0}, LL1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Current token not END_OBJECT (to match wrapper object with root name %s), but %s"

    invoke-virtual {p0, v1, p2, p1}, Lt1/j;->d0(Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-static {v1}, LL1/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LL1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Root name (%s) does not match expected (%s) for type %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lz1/b;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p3, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object p0, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, v1}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3

    :cond_3
    invoke-static {v0}, LL1/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Current token not FIELD_NAME (to contain expected root name %s), but %s"

    invoke-virtual {p0, v2, p2, p1}, Lt1/j;->d0(Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    invoke-static {v0}, LL1/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Current token not START_OBJECT (needed to unwrap root name %s), but %s"

    invoke-virtual {p0, v2, p2, p1}, Lt1/j;->d0(Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    invoke-virtual {p3, p1, p0}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(LB1/b;Ljava/lang/Object;)Lt1/o;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lt1/o;

    if-eqz v0, :cond_1

    check-cast p2, Lt1/o;

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lt1/n;

    if-eq p2, v0, :cond_7

    invoke-static {p2}, LL1/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-class v0, Lt1/o;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    iget-object v1, v0, Lv1/s;->b:Lv1/a;

    iget-object v1, v1, Lv1/a;->o:Lv1/q;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lv1/q;->a()Lt1/o;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, p1}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    invoke-static {p2, p1}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lt1/o;

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    instance-of p1, p2, Lw1/t;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lw1/t;

    invoke-interface {p1, p0}, Lw1/t;->b(Lt1/j;)V

    :cond_5
    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; expected Class<JsonDeserializer>"

    invoke-static {p2, p1, v0}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
