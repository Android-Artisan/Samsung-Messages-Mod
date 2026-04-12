.class Lcom/ibm/icu/text/MultiplierSubstitution;
.super Lcom/ibm/icu/text/NFSubstitution;
.source "SourceFile"


# instance fields
.field divisor:D


# direct methods
.method public constructor <init>(IDLcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/ibm/icu/text/NFSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/ibm/icu/text/MultiplierSubstitution;->divisor:D

    const-wide/16 p4, 0x0

    cmpl-double p0, p2, p4

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Substitution with bad divisor ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p6, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6, p1, p4}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public calcUpperBound(D)D
    .locals 0

    iget-wide p0, p0, Lcom/ibm/icu/text/MultiplierSubstitution;->divisor:D

    return-wide p0
.end method

.method public composeRuleValue(DD)D
    .locals 0

    iget-wide p3, p0, Lcom/ibm/icu/text/MultiplierSubstitution;->divisor:D

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NFSubstitution;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/MultiplierSubstitution;

    iget-wide v2, p0, Lcom/ibm/icu/text/MultiplierSubstitution;->divisor:D

    iget-wide p0, p1, Lcom/ibm/icu/text/MultiplierSubstitution;->divisor:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setDivisor(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/ibm/icu/text/MultiplierSubstitution;->divisor:D

    const-wide/16 v0, 0x0

    cmpl-double p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Substitution with divisor 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public tokenChar()C
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method

.method public transformNumber(D)D
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/ibm/icu/text/MultiplierSubstitution;->divisor:D

    div-double/2addr p1, v0

    return-wide p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/text/MultiplierSubstitution;->divisor:D

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public transformNumber(J)J
    .locals 2

    long-to-double p1, p1

    .line 1
    iget-wide v0, p0, Lcom/ibm/icu/text/MultiplierSubstitution;->divisor:D

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method
