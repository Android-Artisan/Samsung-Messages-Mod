.class Lcom/ibm/icu/text/ModulusSubstitution;
.super Lcom/ibm/icu/text/NFSubstitution;
.source "SourceFile"


# instance fields
.field divisor:D

.field ruleToUse:Lcom/ibm/icu/text/NFRule;


# direct methods
.method public constructor <init>(IDLcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6, p7}, Lcom/ibm/icu/text/NFSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/ibm/icu/text/ModulusSubstitution;->divisor:D

    const-wide/16 p5, 0x0

    cmpl-double p5, p2, p5

    if-eqz p5, :cond_1

    const-string p1, ">>>"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p4, p0, Lcom/ibm/icu/text/ModulusSubstitution;->ruleToUse:Lcom/ibm/icu/text/NFRule;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/ModulusSubstitution;->ruleToUse:Lcom/ibm/icu/text/NFRule;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Substitution with bad divisor ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p7, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7, p1, p4}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public calcUpperBound(D)D
    .locals 0

    iget-wide p0, p0, Lcom/ibm/icu/text/ModulusSubstitution;->divisor:D

    return-wide p0
.end method

.method public composeRuleValue(DD)D
    .locals 2

    iget-wide v0, p0, Lcom/ibm/icu/text/ModulusSubstitution;->divisor:D

    rem-double v0, p3, v0

    sub-double/2addr p3, v0

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/text/ModulusSubstitution;->ruleToUse:Lcom/ibm/icu/text/NFRule;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lcom/ibm/icu/text/NFSubstitution;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRule;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/ModulusSubstitution;->composeRuleValue(DD)D

    move-result-wide p0

    double-to-long p2, p0

    long-to-double p4, p2

    cmpl-double p4, p0, p4

    if-nez p4, :cond_1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object p2

    :cond_2
    return-object p1
.end method

.method public doSubstitution(DLjava/lang/StringBuffer;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/ModulusSubstitution;->ruleToUse:Lcom/ibm/icu/text/NFRule;

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;->doSubstitution(DLjava/lang/StringBuffer;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ModulusSubstitution;->transformNumber(D)D

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lcom/ibm/icu/text/ModulusSubstitution;->ruleToUse:Lcom/ibm/icu/text/NFRule;

    iget p0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p4, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFRule;->doFormat(DLjava/lang/StringBuffer;I)V

    :goto_0
    return-void
.end method

.method public doSubstitution(JLjava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/ModulusSubstitution;->ruleToUse:Lcom/ibm/icu/text/NFRule;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;->doSubstitution(JLjava/lang/StringBuffer;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ModulusSubstitution;->transformNumber(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/text/ModulusSubstitution;->ruleToUse:Lcom/ibm/icu/text/NFRule;

    iget p0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p4, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFRule;->doFormat(JLjava/lang/StringBuffer;I)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NFSubstitution;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/ModulusSubstitution;

    iget-wide v2, p0, Lcom/ibm/icu/text/ModulusSubstitution;->divisor:D

    iget-wide p0, p1, Lcom/ibm/icu/text/ModulusSubstitution;->divisor:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isModulusSubstitution()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setDivisor(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/ibm/icu/text/ModulusSubstitution;->divisor:D

    const-wide/16 v0, 0x0

    cmpl-double p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Substitution with bad divisor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public tokenChar()C
    .locals 0

    const/16 p0, 0x3e

    return p0
.end method

.method public transformNumber(D)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ibm/icu/text/ModulusSubstitution;->divisor:D

    rem-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public transformNumber(J)J
    .locals 2

    long-to-double p1, p1

    .line 1
    iget-wide v0, p0, Lcom/ibm/icu/text/ModulusSubstitution;->divisor:D

    rem-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method
