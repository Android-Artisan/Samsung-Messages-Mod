.class public final Llk/j;
.super LB7/D;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Boolean;


# virtual methods
.method public final A()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, LB7/D;->t(IIZ)I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 3

    :goto_0
    iget-object v0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    iget-object v2, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, LB7/D;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final C()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, LB7/D;->t(IIZ)I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2, v0}, LB7/D;->t(IIZ)I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x32

    if-lt p0, v0, :cond_1

    add-int/lit16 p0, p0, 0x76c

    return p0

    :cond_1
    add-int/lit16 p0, p0, 0x7d0

    return p0
.end method

.method public final E()I
    .locals 11

    iget-object v0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_c

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v3, 0x55

    const/16 v4, 0x75

    const/16 v6, 0x74

    const/16 v7, 0x54

    invoke-virtual {p0, v3, v4, v7, v6}, LB7/D;->N(CCCC)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    const/16 v3, 0x47

    const/16 v4, 0x67

    const/16 v8, 0x6d

    const/16 v9, 0x4d

    invoke-virtual {p0, v3, v4, v9, v8}, LB7/D;->N(CCCC)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v7, v6}, LB7/D;->M(CC)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_5
    const/16 v3, 0x45

    const/16 v4, 0x65

    invoke-virtual {p0, v3, v4}, LB7/D;->M(CC)Z

    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Invalid zone"

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    goto :goto_2

    :cond_6
    const/16 v3, 0x43

    const/16 v10, 0x63

    :try_start_1
    invoke-virtual {p0, v3, v10}, LB7/D;->M(CC)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v9, v8}, LB7/D;->M(CC)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    goto :goto_2

    :cond_8
    const/16 v3, 0x50

    const/16 v8, 0x70

    invoke-virtual {p0, v3, v8}, LB7/D;->M(CC)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x7

    :goto_2
    const/16 v8, 0x53

    const/16 v9, 0x73

    invoke-virtual {p0, v8, v9, v7, v6}, LB7/D;->N(CCCC)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/16 v8, 0x44

    const/16 v9, 0x64

    invoke-virtual {p0, v8, v9, v7, v6}, LB7/D;->N(CCCC)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_3
    mul-int/lit8 v3, v3, 0x3c

    return v3

    :cond_a
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {p0, v4, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {p0, v4, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_4
    invoke-virtual {p0}, LB7/D;->F()I

    move-result p0

    return p0

    :cond_d
    new-instance p0, Ljava/text/ParseException;

    const-string v3, "Missing zone"

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {p0, v3, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    sget-object v1, Llk/k;->a:LBj/h;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-boolean v4, v1, LBj/h;->c:Z

    if-nez v4, :cond_e

    iget-object v4, v1, LBj/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    const-string v4, "No timezone? : \'"

    const-string v5, "\'"

    invoke-static {v4, v0, v5}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p0}, LBj/h;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    return v2
.end method

.method public final H()Z
    .locals 3

    invoke-super {p0}, LB7/D;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    iget-object p0, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final P()Z
    .locals 5

    invoke-virtual {p0}, Llk/j;->H()Z

    move-result v0

    :goto_0
    iget-object v1, p0, LB7/D;->b:Ljava/lang/Object;

    check-cast v1, Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    iget-object v3, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final r(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v()I
    .locals 3

    invoke-virtual {p0}, Llk/j;->P()Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v0}, LB7/D;->t(IIZ)I

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Llk/j;->P()Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Llk/j;->j:Ljava/lang/Boolean;

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LB7/D;->O(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llk/j;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Llk/j;->P()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llk/j;->P()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LB7/D;->u(C)V

    :goto_0
    return-void
.end method

.method public final z()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, LB7/D;->t(IIZ)I

    move-result p0

    return p0
.end method
