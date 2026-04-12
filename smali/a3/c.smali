.class public final La3/c;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([JII)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, La3/c;->a:[J

    iput p2, p0, La3/c;->b:I

    iput p3, p0, La3/c;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, La3/c;->b:I

    :goto_0
    const/4 v2, -0x1

    iget v3, p0, La3/c;->c:I

    if-ge p1, v3, :cond_1

    iget-object v3, p0, La3/c;->a:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La3/c;

    if-eqz v1, :cond_4

    check-cast p1, La3/c;

    invoke-virtual {p0}, La3/c;->size()I

    move-result v1

    invoke-virtual {p1}, La3/c;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    iget v4, p0, La3/c;->b:I

    add-int/2addr v4, v2

    iget-object v5, p0, La3/c;->a:[J

    aget-wide v4, v5, v4

    iget v6, p1, La3/c;->b:I

    add-int/2addr v6, v2

    iget-object v7, p1, La3/c;->a:[J

    aget-wide v6, v7, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/c;->size()I

    move-result v0

    invoke-static {p1, v0}, LU2/Z;->k(II)V

    iget v0, p0, La3/c;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, La3/c;->a:[J

    aget-wide p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, La3/c;->b:I

    :goto_0
    iget v2, p0, La3/c;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La3/c;->a:[J

    aget-wide v2, v2, v1

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, La3/c;->b:I

    move v0, p1

    :goto_0
    iget v4, p0, La3/c;->c:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, La3/c;->a:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-ltz v0, :cond_2

    sub-int/2addr v0, p1

    return v0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, La3/c;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, La3/c;->b:I

    if-lt p1, v0, :cond_1

    iget-object v4, p0, La3/c;->a:[J

    aget-wide v4, v4, p1

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ltz p1, :cond_2

    sub-int/2addr p1, v0

    return p1

    :cond_2
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, La3/c;->size()I

    move-result v0

    invoke-static {p1, v0}, LU2/Z;->k(II)V

    iget v0, p0, La3/c;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, La3/c;->a:[J

    aget-wide v1, p0, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aput-wide p1, p0, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, La3/c;->c:I

    iget p0, p0, La3/c;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, La3/c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LU2/Z;->o(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, La3/c;

    iget v1, p0, La3/c;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, La3/c;->a:[J

    invoke-direct {v0, p0, p1, v1}, La3/c;-><init>([JII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3/c;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/c;->a:[J

    iget v2, p0, La3/c;->b:I

    aget-wide v3, v1, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, La3/c;->c:I

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v1, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
