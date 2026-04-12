.class public final Lan/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/b;


# virtual methods
.method public final f0(Ljava/util/Collection;)Lbn/k;
    .locals 1

    new-instance p0, Lhn/q;

    invoke-direct {p0}, Lhn/q;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/E$a;

    iget-object v0, v0, Lan/E$a;->m:Lhn/q;

    invoke-virtual {p0, v0}, Lhn/q;->b(Lhn/q;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lan/E$a;

    invoke-direct {p1, p0}, Lan/E$a;-><init>(Lhn/q;)V

    return-object p1
.end method
