.class public LK1/k;
.super LK1/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 2
    sget-object v0, LK1/o;->m:LK1/o;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, LK1/k;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, LK1/k;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    if-nez p2, :cond_0

    .line 4
    sget-object v0, LK1/o;->m:LK1/o;

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 5
    :goto_0
    iget v5, v0, LK1/o;->i:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 6
    invoke-direct/range {v0 .. v8}, LK1/l;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static T(Ljava/lang/Class;)LK1/k;
    .locals 9

    new-instance v8, LK1/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LK1/k;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)Lt1/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Lt1/m;)Lt1/m;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Ljava/lang/Object;)Lt1/m;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic L(Lt1/o;)Lt1/m;
    .locals 0

    invoke-virtual {p0, p1}, LK1/k;->U(Lt1/o;)LK1/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N()Lt1/m;
    .locals 0

    invoke-virtual {p0}, LK1/k;->V()LK1/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic O(Ljava/lang/Object;)Lt1/m;
    .locals 0

    invoke-virtual {p0, p1}, LK1/k;->W(Ljava/lang/Object;)LK1/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Lt1/m;
    .locals 0

    invoke-virtual {p0, p1}, LK1/k;->X(Ljava/lang/Object;)LK1/k;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK1/l;->n:LK1/o;

    iget-object v2, v1, LK1/o;->b:[Lt1/m;

    array-length v2, v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v2}, LK1/l;->R(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, LK1/o;->e(I)Lt1/m;

    move-result-object v3

    if-lez p0, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lr1/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U(Lt1/o;)LK1/k;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenValueHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V()LK1/k;
    .locals 9

    iget-boolean v0, p0, Lt1/m;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LK1/k;

    iget-object v7, p0, Lt1/m;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v3, p0, LK1/l;->n:LK1/o;

    iget-object v4, p0, LK1/l;->l:Lt1/m;

    iget-object v5, p0, LK1/l;->m:[Lt1/m;

    iget-object v6, p0, Lt1/m;->c:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LK1/k;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public W(Ljava/lang/Object;)LK1/k;
    .locals 9

    iget-object v0, p0, Lt1/m;->i:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LK1/k;

    iget-object v6, p0, Lt1/m;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lt1/m;->j:Z

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v3, p0, LK1/l;->n:LK1/o;

    iget-object v4, p0, LK1/l;->l:Lt1/m;

    iget-object v5, p0, LK1/l;->m:[Lt1/m;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, LK1/k;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public X(Ljava/lang/Object;)LK1/k;
    .locals 9

    iget-object v0, p0, Lt1/m;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LK1/k;

    iget-object v7, p0, Lt1/m;->i:Ljava/lang/Object;

    iget-boolean v8, p0, Lt1/m;->j:Z

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v3, p0, LK1/l;->n:LK1/o;

    iget-object v4, p0, LK1/l;->l:Lt1/m;

    iget-object v5, p0, LK1/l;->m:[Lt1/m;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LK1/k;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LK1/k;

    iget-object v1, p1, Lt1/m;->a:Ljava/lang/Class;

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, LK1/l;->n:LK1/o;

    iget-object p1, p1, LK1/l;->n:LK1/o;

    invoke-virtual {p0, p1}, LK1/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LK1/l;->Q(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lt1/m;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LK1/l;->Q(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, LK1/l;->n:LK1/o;

    iget-object v0, p0, LK1/o;->b:[Lt1/m;

    array-length v0, v0

    if-lez v0, :cond_1

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LK1/o;->e(I)Lt1/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lt1/m;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/k;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 0

    instance-of p0, p0, LK1/f;

    return p0
.end method
