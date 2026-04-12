.class public final Lh/l;
.super Lh/r;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh/r;->a:Ln/g;

    iget-object p0, p0, Ln/g;->l:Ln/c;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ln/c;->b:Ljava/util/List;

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
