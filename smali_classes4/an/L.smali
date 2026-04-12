.class public final Lan/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/b;


# virtual methods
.method public final f0(Ljava/util/Collection;)Lbn/k;
    .locals 3

    new-instance p0, Lhn/q;

    invoke-direct {p0}, Lhn/q;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan/K$b;

    iget-object v2, v1, Lan/K$b;->n:Lhn/q;

    invoke-virtual {p0, v2}, Lhn/q;->b(Lhn/q;)V

    iget-object v1, v1, Lan/K$b;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to aggregate results with different suffixes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lan/K$b;

    invoke-direct {p1, v0, p0}, Lan/K$b;-><init>(Ljava/lang/String;Lhn/q;)V

    return-object p1
.end method
