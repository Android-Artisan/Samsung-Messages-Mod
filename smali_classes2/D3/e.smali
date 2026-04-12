.class public abstract LD3/e;
.super LD3/d;
.source "SourceFile"


# virtual methods
.method public abstract n(ILjava/lang/StringBuilder;)V
.end method

.method public abstract o(I)I
.end method

.method public final p(Ljava/lang/StringBuilder;II)V
    .locals 1

    iget-object v0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast v0, LB7/D;

    iget-object v0, v0, LB7/D;->c:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    invoke-static {p2, p3, v0}, LB7/D;->m(IILq3/a;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, LD3/e;->n(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, LD3/e;->o(I)I

    move-result p0

    const p2, 0x186a0

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p3, v0, :cond_1

    div-int v0, p0, p2

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
