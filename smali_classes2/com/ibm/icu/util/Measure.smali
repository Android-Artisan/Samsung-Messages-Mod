.class public abstract Lcom/ibm/icu/util/Measure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private number:Ljava/lang/Number;

.field private unit:Lcom/ibm/icu/util/MeasureUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lcom/ibm/icu/util/MeasureUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/ibm/icu/util/Measure;->number:Ljava/lang/Number;

    iput-object p2, p0, Lcom/ibm/icu/util/Measure;->unit:Lcom/ibm/icu/util/MeasureUnit;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static numbersEqual(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    check-cast p1, Lcom/ibm/icu/util/Measure;

    iget-object v2, p0, Lcom/ibm/icu/util/Measure;->unit:Lcom/ibm/icu/util/MeasureUnit;

    iget-object v3, p1, Lcom/ibm/icu/util/Measure;->unit:Lcom/ibm/icu/util/MeasureUnit;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/ibm/icu/util/Measure;->number:Ljava/lang/Number;

    iget-object p1, p1, Lcom/ibm/icu/util/Measure;->number:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ibm/icu/util/Measure;->numbersEqual(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    move v0, v1

    :catch_0
    :cond_2
    return v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/Measure;->number:Ljava/lang/Number;

    return-object p0
.end method

.method public getUnit()Lcom/ibm/icu/util/MeasureUnit;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/Measure;->unit:Lcom/ibm/icu/util/MeasureUnit;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/util/Measure;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/ibm/icu/util/Measure;->unit:Lcom/ibm/icu/util/MeasureUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/util/Measure;->number:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/util/Measure;->unit:Lcom/ibm/icu/util/MeasureUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
