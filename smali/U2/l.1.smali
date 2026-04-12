.class public abstract LU2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/B;


# direct methods
.method public static a(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/16 v2, 0x75

    const/4 v3, 0x1

    aput-char v2, v0, v3

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/4 v2, 0x3

    aput-char v1, v0, v2

    const/4 v2, 0x4

    aput-char v1, v0, v2

    const/4 v3, 0x5

    aput-char v1, v0, v3

    :goto_0
    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)LU2/l;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, LU2/b;

    invoke-direct {v0, p0}, LU2/b;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v1, LU2/f;

    invoke-direct {v1, v0, p0}, LU2/f;-><init>(CC)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v0, LU2/e;

    invoke-direct {v0, p0}, LU2/e;-><init>(C)V

    return-object v0

    :cond_2
    sget-object p0, LU2/c;->i:LU2/c;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LU2/l;->h(C)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LU2/l;->h(C)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, LU2/l;->e(Ljava/lang/String;IILjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LU2/l;->h(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/String;IILjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LU2/l;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p5, :cond_1

    const/16 p5, 0x20

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p5, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LU2/l;->g(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, LU2/Z;->n(II)V

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, LU2/l;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public abstract h(C)Z
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LU2/l;->h(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LU2/l;->k(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public k(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0, p1}, LU2/l;->f(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU2/l;->f(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    array-length v3, p1

    if-ne v0, v3, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    aget-char v3, p1, v0

    invoke-virtual {p0, v3}, LU2/l;->h(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v0, v2

    aget-char v4, p1, v0

    aput-char v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public m(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU2/l;->f(Ljava/lang/CharSequence;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v0, 0x27

    aput-char v0, p1, p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    array-length v1, p1

    if-ge p2, v1, :cond_2

    aget-char v1, p1, p2

    invoke-virtual {p0, v1}, LU2/l;->h(C)Z

    move-result v1

    if-eqz v1, :cond_1

    aput-char v0, p1, p2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LU2/i;

    invoke-direct {v0, p0}, LU2/i;-><init>(LU2/l;)V

    invoke-virtual {v0, p1}, LU2/l;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LU2/l;->h(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LU2/l;->h(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LU2/l;->h(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, LU2/l;->h(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
