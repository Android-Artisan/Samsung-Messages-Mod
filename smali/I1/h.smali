.class public final LI1/h;
.super LJ1/a0;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lj1/i;->M0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "key"

    invoke-virtual {p3, v0, p0, p2}, Lt1/J;->s(Ljava/lang/String;Ljava/lang/Object;Lj1/i;)V

    const-string p0, "value"

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1, p2}, Lt1/J;->s(Ljava/lang/String;Ljava/lang/Object;Lj1/i;)V

    invoke-virtual {p2}, Lj1/i;->i0()V

    return-void
.end method
