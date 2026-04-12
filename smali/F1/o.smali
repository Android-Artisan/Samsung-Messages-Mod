.class public final LF1/o;
.super LF1/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lv1/t;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/HashMap;

.field public final l:Z


# direct methods
.method public constructor <init>(Lv1/t;Lt1/m;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p1, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->a:LK1/p;

    invoke-direct {p0, p2, v0}, LF1/t;-><init>(Lt1/m;LK1/p;)V

    iput-object p1, p0, LF1/o;->c:Lv1/t;

    iput-object p3, p0, LF1/o;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, LF1/o;->j:Ljava/util/HashMap;

    sget-object p2, Lt1/v;->I:Lt1/v;

    invoke-virtual {p1, p2}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    iput-boolean p1, p0, LF1/o;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LF1/o;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object p0, p0, LF1/o;->j:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/m;

    invoke-virtual {v2}, Lt1/m;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LF1/o;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LF1/o;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lt1/j;)Lt1/m;
    .locals 0

    iget-boolean p2, p0, LF1/o;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LF1/o;->j:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/m;

    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, LF1/t;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF1/o;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v3, p0, LF1/t;->a:LK1/p;

    invoke-virtual {v3, p1}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object p1

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    iget-object p0, p0, LF1/o;->c:Lv1/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt1/v;->c:Lt1/v;

    invoke-virtual {p0, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lv1/s;->l(Ljava/lang/Class;)LB1/A;

    move-result-object v2

    invoke-virtual {p0}, Lv1/s;->e()Lt1/c;

    move-result-object p0

    iget-object v2, v2, LB1/A;->e:LB1/e;

    invoke-virtual {p0, v2}, Lt1/c;->j0(LB1/e;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/16 v2, 0x24

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, LF1/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LF1/o;->j:Ljava/util/HashMap;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%s; id-to-type=%s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
