.class public LG1/s;
.super LG1/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LG1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG1/f;-><init>(LG1/n;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG1/s;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LG1/n;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt1/q;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LG1/f;-><init>(LG1/n;)V

    .line 4
    const-string p1, "Must not pass `null` for \'children\' argument"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, LG1/s;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lj1/i;Lt1/J;LE1/i;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lt1/I;->y:Lt1/I;

    iget-object v1, p2, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Lv1/r;->i:Lv1/r;

    iget-object v1, v1, Lv1/t;->n:Lv1/m;

    invoke-virtual {v1, v2}, Lv1/m;->a(Lv1/k;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lj1/p;->p:Lj1/p;

    invoke-virtual {p3, p0, v2}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object v2

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, LG1/s;->m(Lt1/J;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj1/i;->t0(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lt1/s;->e(Lj1/i;Lt1/J;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, LG1/s;->q(Lj1/i;Lt1/J;ZZ)V

    :cond_3
    invoke-virtual {p3, p1, v2}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final e(Lj1/i;Lt1/J;)V
    .locals 4

    if-eqz p2, :cond_1

    sget-object v0, Lt1/I;->y:Lt1/I;

    iget-object v1, p2, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, Lv1/r;->i:Lv1/r;

    iget-object v1, v1, Lv1/t;->n:Lv1/m;

    invoke-virtual {v1, v3}, Lv1/m;->a(Lv1/k;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Lj1/i;->M0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2, v3}, LG1/s;->q(Lj1/i;Lt1/J;ZZ)V

    invoke-virtual {p1}, Lj1/i;->i0()V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lj1/i;->M0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LG1/s;->m(Lt1/J;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj1/i;->t0(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lt1/s;->e(Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj1/i;->i0()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LG1/s;

    if-eqz v1, :cond_2

    check-cast p1, LG1/s;

    iget-object p0, p0, LG1/s;->b:Ljava/util/Map;

    iget-object p1, p1, LG1/s;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LG1/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LG1/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LG1/s;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final l()Lt1/q;
    .locals 1

    const-string v0, "name"

    iget-object p0, p0, LG1/s;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LG1/p;->a:LG1/p;

    return-object p0
.end method

.method public final m(Lt1/J;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lv1/r;->j:Lv1/r;

    iget-object p1, p1, Lt1/J;->a:Lt1/H;

    iget-object p1, p1, Lv1/t;->n:Lv1/m;

    invoke-virtual {p1, v0}, Lv1/m;->a(Lv1/k;)Z

    move-result p1

    iget-object p0, p0, LG1/s;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p0, Ljava/util/TreeMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lt1/q;)Lt1/q;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, LG1/f;->a:LG1/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LG1/q;->a:LG1/q;

    :cond_0
    iget-object p0, p0, LG1/s;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/q;

    return-object p0
.end method

.method public final q(Lj1/i;Lt1/J;ZZ)V
    .locals 4

    invoke-virtual {p0, p2}, LG1/s;->m(Lt1/J;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/q;

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LG1/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt1/r;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v1}, Lt1/q;->k()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj1/i;->t0(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lt1/s;->e(Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/String;Lt1/q;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, LG1/f;->a:LG1/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LG1/q;->a:LG1/q;

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LG1/s;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
