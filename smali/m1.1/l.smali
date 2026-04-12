.class public final Lm1/l;
.super Lm1/a;
.source "SourceFile"


# direct methods
.method public static f(ILjava/lang/String;IZ)Ljava/math/BigInteger;
    .locals 8

    const/4 v0, 0x1

    sub-int v1, p2, p0

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    :goto_0
    if-ge p0, p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    const v1, 0x268826a1

    if-gt v0, v1, :cond_3

    sget-object v0, Lm1/e;->a:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lm1/e;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lm1/e;->d(Ljava/util/TreeMap;II)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1, p0, p2, v0}, Lm1/d;->f(Ljava/lang/String;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "value exceeds limits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    and-int/lit8 v1, v1, 0x7

    add-int/2addr v1, p0

    invoke-static {p0, v1, p1}, Lm1/d;->s(IILjava/lang/String;)I

    move-result p0

    int-to-long v4, p0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    move p0, v3

    :goto_2
    if-ge v1, p2, :cond_7

    invoke-static {v1, p1}, Lm1/d;->n(ILjava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    move v6, v0

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    and-int/2addr p0, v6

    const-wide/32 v6, 0x5f5e100

    mul-long/2addr v4, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_9

    if-eqz p3, :cond_8

    neg-long v4, v4

    :cond_8
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
