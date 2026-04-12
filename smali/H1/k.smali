.class public abstract LH1/k;
.super Lt1/J;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient s:Ljava/util/AbstractMap;

.field public transient t:Ljava/util/ArrayList;

.field public transient u:Lj1/i;


# direct methods
.method public static Q(Lj1/i;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/IOException;

    return-object p1

    :cond_0
    invoke-static {p1}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[no message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lt1/p;

    invoke-direct {v1, p0, v0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Li1/d0;)LI1/A;
    .locals 4

    iget-object v0, p0, LH1/k;->s:Ljava/util/AbstractMap;

    if-nez v0, :cond_1

    sget-object v0, Lt1/I;->D:Lt1/I;

    iget-object v1, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, LH1/k;->s:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/A;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, LH1/k;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LH1/k;->t:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, LH1/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/d0;

    invoke-virtual {v2, p2}, Li1/d0;->a(Li1/d0;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    invoke-virtual {p2}, Li1/d0;->i()Li1/d0;

    move-result-object v2

    iget-object p2, p0, LH1/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, LI1/A;

    invoke-direct {p2, v2}, LI1/A;-><init>(Li1/d0;)V

    iget-object p0, p0, LH1/k;->s:Ljava/util/AbstractMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final H()Lj1/i;
    .locals 0

    iget-object p0, p0, LH1/k;->u:Lj1/i;

    return-object p0
.end method

.method public final L(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lt1/J;->a:Lt1/H;

    iget-object v0, p0, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->o:Lv1/q;

    sget-object v0, Lt1/v;->v:Lt1/v;

    invoke-virtual {p0, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    invoke-static {p1, p0}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Problem determining whether filter of type \'"

    const-string v5, "\' should filter out `null` values: ("

    const-string v6, ") "

    invoke-static {v4, v1, v5, v2, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, LH1/k;->u:Lj1/i;

    invoke-virtual {p0}, Lt1/J;->f()LK1/p;

    move-result-object p0

    invoke-virtual {p0, p1}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    new-instance p0, Lz1/b;

    invoke-direct {p0, v2, v1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public final P(LB1/b;Ljava/lang/Object;)Lt1/t;
    .locals 2

    instance-of v0, p2, Lt1/t;

    if-eqz v0, :cond_0

    check-cast p2, Lt1/t;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lt1/t$a;

    if-eq p2, v0, :cond_6

    invoke-static {p2}, LL1/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-class v0, Lt1/t;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lt1/J;->a:Lt1/H;

    iget-object v0, p1, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->o:Lv1/q;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lv1/q;->c()Lt1/t;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lt1/v;->v:Lt1/v;

    invoke-virtual {p1, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    invoke-static {p2, p1}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lt1/t;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    instance-of p1, p2, LH1/n;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, LH1/n;

    invoke-interface {p1, p0}, LH1/n;->b(Lt1/J;)V

    :cond_4
    return-object p2

    :cond_5
    invoke-virtual {p1}, LB1/b;->j()Lt1/m;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonSerializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/J;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    invoke-virtual {p1}, LB1/b;->j()Lt1/m;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/J;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final R(Lj1/i;Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, LH1/k;->u:Lj1/i;

    if-nez p2, :cond_0

    iget-object p0, p0, Lt1/J;->l:LJ1/u;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj1/i;->u0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, LH1/k;->Q(Lj1/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1/J;->E(Ljava/lang/Class;)Lt1/t;

    move-result-object v1

    iget-object v2, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt1/I;->c:Lt1/I;

    invoke-virtual {v2, v3}, Lt1/H;->x(Lt1/I;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lv1/t;->l:LL1/D;

    invoke-virtual {v3, v0, v2}, LL1/D;->a(Ljava/lang/Class;Lv1/t;)Lt1/D;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Lj1/i;->L0()V

    iget-object v2, p0, Lt1/J;->a:Lt1/H;

    iget-object v3, v0, Lt1/D;->c:Ln1/k;

    if-nez v3, :cond_2

    iget-object v3, v0, Lt1/D;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ln1/k;

    invoke-direct {v2, v3}, Ln1/k;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v2, Ln1/k;

    invoke-direct {v2, v3}, Ln1/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iput-object v3, v0, Lt1/D;->c:Ln1/k;

    :cond_2
    invoke-virtual {p1, v3}, Lj1/i;->r0(Lj1/s;)V

    invoke-virtual {v1, p2, p1, p0}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p1}, Lj1/i;->i0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p1, p0}, LH1/k;->Q(Lj1/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_3
    :try_start_2
    invoke-virtual {v1, p2, p1, p0}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {p1, p0}, LH1/k;->Q(Lj1/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
