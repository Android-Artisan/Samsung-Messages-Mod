.class public final Lan/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/b;


# virtual methods
.method public final f0(Ljava/util/Collection;)Lbn/k;
    .locals 8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string p1, ""

    move-object v3, p1

    move-wide v4, v0

    move-wide v6, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan/B$a;

    iget-wide v0, p1, Lan/B$a;->n:J

    add-long/2addr v4, v0

    iget-wide v0, p1, Lan/B$a;->o:J

    add-long/2addr v6, v0

    invoke-static {v3}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lan/B$a;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lan/B$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lan/B$a;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method
