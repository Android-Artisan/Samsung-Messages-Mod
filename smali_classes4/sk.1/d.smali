.class public final Lsk/d;
.super Lsk/a;
.source "SourceFile"


# instance fields
.field public final a:Lsk/c;


# direct methods
.method public constructor <init>(Lsk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/c;",
            ")V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsk/a;-><init>()V

    iput-object p1, p0, Lsk/d;->a:Lsk/c;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lsk/d;->a:Lsk/c;

    iget p0, p0, Lsk/c;->o:I

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lsk/d;->a:Lsk/c;

    invoke-virtual {p0}, Lsk/c;->clear()V

    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsk/d;->a:Lsk/c;

    invoke-virtual {p0, p1}, Lsk/c;->i(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsk/d;->a:Lsk/c;

    invoke-virtual {p0, p1}, Lsk/c;->j(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/Map$Entry;)Z
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsk/d;->a:Lsk/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsk/c;->e()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsk/c;->l(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsk/c;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lsk/c;->r(I)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lsk/d;->a:Lsk/c;

    invoke-virtual {p0}, Lsk/c;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lsk/d;->a:Lsk/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsk/c$b;

    invoke-direct {v0, p0}, Lsk/c$b;-><init>(Lsk/c;)V

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsk/d;->a:Lsk/c;

    invoke-virtual {v0}, Lsk/c;->e()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsk/d;->a:Lsk/c;

    invoke-virtual {v0}, Lsk/c;->e()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
