.class Lcom/ibm/icu/text/NumeratorSubstitution;
.super Lcom/ibm/icu/text/NFSubstitution;
.source "SourceFile"


# instance fields
.field denominator:D

.field withZeros:Z


# direct methods
.method public constructor <init>(IDLcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V
    .locals 1

    invoke-static {p6}, Lcom/ibm/icu/text/NumeratorSubstitution;->fixdesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p4, p5, v0}, Lcom/ibm/icu/text/NFSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    const-string p1, "<<"

    invoke-virtual {p6, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    return-void
.end method

.method public static fixdesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, LA0/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public calcUpperBound(D)D
    .locals 0

    iget-wide p0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    return-wide p0
.end method

.method public composeRuleValue(DD)D
    .locals 0

    div-double/2addr p1, p3

    return-wide p1
.end method

.method public doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 11

    move-object v8, p0

    move-object v2, p2

    iget-boolean v0, v8, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/text/ParsePosition;-><init>(I)V

    move-object v6, p1

    move v7, v1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    iget-object v9, v8, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-virtual {v9, v6, v0, v3, v4}, Lcom/ibm/icu/text/NFRuleSet;->parse(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {p2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {p2, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object v5, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v1, v0

    move v9, v7

    goto :goto_2

    :cond_3
    move-object v5, p1

    move v9, v1

    move-object v1, v5

    :goto_2
    iget-boolean v0, v8, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, p3

    :goto_3
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v5, p5

    invoke-super/range {v0 .. v7}, Lcom/ibm/icu/text/NFSubstitution;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v0

    iget-boolean v1, v8, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    :goto_4
    cmp-long v4, v2, v0

    const-wide/16 v5, 0xa

    if-gtz v4, :cond_5

    mul-long/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_5
    if-lez v9, :cond_6

    mul-long/2addr v2, v5

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/Double;

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v0, v4

    :cond_7
    return-object v0
.end method

.method public doSubstitution(DLjava/lang/StringBuffer;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumeratorSubstitution;->transformNumber(D)D

    move-result-wide p1

    iget-boolean v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_1

    double-to-long v0, p1

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    :goto_0
    const-wide/16 v3, 0xa

    mul-long/2addr v0, v3

    long-to-double v3, v0

    iget-wide v5, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    iget v3, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v3, p4

    const/16 v4, 0x20

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    iget v4, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v4, p4

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6, p3, v4}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr p4, v0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_2

    double-to-long p1, p1

    iget p0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p4, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuffer;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p4, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFRuleSet;->format(DLjava/lang/StringBuffer;I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p4, v0

    iget-object p0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NFSubstitution;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/NumeratorSubstitution;

    iget-wide v2, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    iget-wide p0, p1, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public tokenChar()C
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method

.method public transformNumber(D)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0
.end method

.method public transformNumber(J)J
    .locals 2

    long-to-double p1, p1

    .line 1
    iget-wide v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method
