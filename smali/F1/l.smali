.class public LF1/l;
.super LF1/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:LE1/d;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lt1/m;LK1/p;LE1/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LF1/l;-><init>(Lt1/m;LK1/p;Ljava/util/Collection;LE1/d;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;LK1/p;Ljava/util/Collection;LE1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "LK1/p;",
            "Ljava/util/Collection<",
            "LE1/c;",
            ">;",
            "LE1/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, LF1/t;-><init>(Lt1/m;LK1/p;)V

    .line 3
    iput-object p4, p0, LF1/l;->c:LE1/d;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE1/c;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    :cond_0
    iget-object p3, p3, LE1/c;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_2
    iput-object p1, p0, LF1/l;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LF1/t;->a:LK1/p;

    invoke-virtual {p0, p1, v0, v1}, LF1/l;->i(Ljava/lang/Object;Ljava/lang/Class;LK1/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF1/t;->a:LK1/p;

    invoke-virtual {p0, p1, p2, v0}, LF1/l;->i(Ljava/lang/Object;Ljava/lang/Class;LK1/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lt1/j;)Lt1/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF1/l;->j(Ljava/lang/String;Lt1/j;)Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Class;LK1/p;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LF1/t;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of p0, p1, Ljava/util/EnumSet;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/EnumSet;

    sget-object p0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LL1/h;->e:LL1/h;

    iget-object v0, p0, LL1/h;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Ljava/lang/Class;

    :goto_0
    sget-object p1, LK1/p;->j:LK1/o;

    invoke-virtual {p3, p2, p0, p1}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object p0

    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p1, p0}, LK1/p;->i(Ljava/lang/Class;Lt1/m;)LK1/d;

    move-result-object p0

    invoke-virtual {p0}, LK1/d;->S()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LL1/h;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/util/EnumMap;

    sget-object p0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, LL1/h;->e:LL1/h;

    iget-object v0, p0, LL1/h;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Ljava/lang/Class;

    :goto_1
    sget-object p1, LK1/p;->j:LK1/o;

    invoke-virtual {p3, p2, p0, p1}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p3, p2, v0, p1}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object p1

    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, LK1/p;->l(Ljava/lang/Class;Lt1/m;Lt1/m;)LK1/g;

    move-result-object p0

    invoke-virtual {p0}, LK1/g;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LL1/h;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_6

    invoke-static {p2}, LL1/g;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LF1/t;->b:Lt1/m;

    iget-object p1, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p1}, LL1/g;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public j(Ljava/lang/String;Lt1/j;)Lt1/m;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LF1/l;->i:Ljava/util/Set;

    iget-object v3, p0, LF1/t;->b:Lt1/m;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    sget-object v4, Lt1/k;->x:Lt1/k;

    invoke-virtual {v1, v4}, Lt1/j;->T(Lt1/k;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "`DeserializationFeature.FAIL_ON_SUBTYPE_CLASS_NOT_REGISTERED` is enabled and the input class is not registered using `@JsonSubTypes` annotation"

    invoke-virtual {v1, v3, p1, p0}, Lt1/j;->R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v4, ") denied resolution"

    const-string v5, "Configured `PolymorphicTypeValidator` (of type "

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object p0, p0, LF1/l;->c:LE1/d;

    const-string v8, "Not a subtype"

    const/4 v9, 0x0

    if-lez v2, :cond_6

    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p0}, LE1/d;->b()I

    move-result v2

    if-eq v2, v7, :cond_5

    invoke-virtual {p2}, Lt1/j;->f()LK1/p;

    move-result-object v7

    invoke-virtual {v7, p1}, LK1/p;->j(Ljava/lang/String;)Lt1/m;

    move-result-object v7

    iget-object v9, v3, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v7, v9}, Lt1/m;->G(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eq v2, v6, :cond_9

    invoke-virtual {p0}, LE1/d;->c()I

    move-result v2

    if-ne v2, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p1, p0}, Lt1/j;->R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p2, v3, p1, v8}, Lt1/j;->R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    move-result-object p0

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p1, p0}, Lt1/j;->R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p0}, LE1/d;->b()I

    move-result v2

    if-eq v2, v7, :cond_b

    :try_start_0
    invoke-virtual {p2}, Lt1/j;->f()LK1/p;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LK1/p;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v7}, Lt1/m;->H(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v8, p2, Lt1/j;->c:Lt1/i;

    iget-object v8, v8, Lv1/s;->b:Lv1/a;

    iget-object v8, v8, Lv1/a;->a:LK1/p;

    invoke-virtual {v8, v3, v7, v9}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object v7

    const/4 v8, 0x3

    if-ne v2, v8, :cond_9

    invoke-virtual {p0}, LE1/d;->c()I

    move-result v2

    if-ne v2, v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p1, p0}, Lt1/j;->R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p2, v3, p1, v8}, Lt1/j;->R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "problem: ("

    const-string v2, ") "

    invoke-static {v1, v0, v2, p0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p1, p0}, Lt1/j;->R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    move-result-object p0

    throw p0

    :catch_1
    move-object v7, v0

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    if-eqz v1, :cond_a

    const-string p0, "no such class found"

    invoke-virtual {v1, v3, p1, p0}, Lt1/j;->L(Lt1/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    return-object v7

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p1, p0}, Lt1/j;->R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    move-result-object p0

    throw p0
.end method
