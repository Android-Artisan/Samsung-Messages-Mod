.class public LPh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPh/d;->a:I

    iput p2, p0, LPh/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(LPh/d;)LPh/d;
    .locals 4

    iget v0, p1, LPh/d;->b:I

    iget v1, p0, LPh/d;->a:I

    mul-int v2, v1, v0

    iget p1, p1, LPh/d;->a:I

    iget p0, p0, LPh/d;->b:I

    mul-int v3, p1, p0

    if-gt v2, v3, :cond_0

    new-instance v0, LPh/d;

    mul-int/2addr p0, p1

    div-int/2addr p0, v1

    invoke-direct {v0, p1, p0}, LPh/d;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p1, LPh/d;

    mul-int/2addr v1, v0

    div-int/2addr v1, p0

    invoke-direct {p1, v1, v0}, LPh/d;-><init>(II)V

    return-object p1
.end method

.method public final b(LPh/d;)LPh/d;
    .locals 4

    iget v0, p1, LPh/d;->b:I

    iget v1, p0, LPh/d;->a:I

    mul-int v2, v1, v0

    iget p1, p1, LPh/d;->a:I

    iget p0, p0, LPh/d;->b:I

    mul-int v3, p1, p0

    if-lt v2, v3, :cond_0

    new-instance v0, LPh/d;

    mul-int/2addr p0, p1

    div-int/2addr p0, v1

    invoke-direct {v0, p1, p0}, LPh/d;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p1, LPh/d;

    mul-int/2addr v1, v0

    div-int/2addr v1, p0

    invoke-direct {p1, v1, v0}, LPh/d;-><init>(II)V

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LPh/d;

    iget v0, p0, LPh/d;->b:I

    iget p0, p0, LPh/d;->a:I

    mul-int/2addr v0, p0

    iget p0, p1, LPh/d;->b:I

    iget p1, p1, LPh/d;->a:I

    mul-int/2addr p0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LPh/d;

    iget v2, p0, LPh/d;->a:I

    iget v3, p1, LPh/d;->a:I

    if-ne v2, v3, :cond_2

    iget p0, p0, LPh/d;->b:I

    iget p1, p1, LPh/d;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LPh/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LPh/d;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LPh/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LPh/d;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
