.class Lcom/ibm/icu/text/FractionalPartSubstitution;
.super Lcom/ibm/icu/text/NFSubstitution;
.source "SourceFile"


# instance fields
.field private byDigits:Z

.field private useSpaces:Z


# direct methods
.method public constructor <init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->byDigits:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->useSpaces:Z

    const-string v0, ">>"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ">>>"

    if-nez v0, :cond_1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->makeIntoFractionRuleSet()V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->byDigits:Z

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean p1, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->useSpaces:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public calcUpperBound(D)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public composeRuleValue(DD)D
    .locals 0

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 8

    iget-boolean p5, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->byDigits:Z

    if-nez p5, :cond_0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v7, p7

    invoke-super/range {v0 .. v7}, Lcom/ibm/icu/text/NFSubstitution;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p5, Ljava/text/ParsePosition;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Ljava/text/ParsePosition;-><init>(I)V

    new-instance v0, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v0}, Lcom/ibm/icu/text/DigitList;-><init>()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    iget-object v2, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-virtual {v2, p1, p5, v3, v4}, Lcom/ibm/icu/text/NFRuleSet;->parse(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p7, :cond_2

    invoke-virtual {p5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ibm/icu/text/NFSubstitution;->rbnf:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {v3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormat()Lcom/ibm/icu/text/DecimalFormat;

    move-result-object v3

    invoke-virtual {v3, p1, p5}, Lcom/ibm/icu/text/DecimalFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {p5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/DigitList;->append(I)V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int/2addr v2, p6

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    :cond_3
    iget p1, v0, Lcom/ibm/icu/text/DigitList;->count:I

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ibm/icu/text/DigitList;->getDouble()D

    move-result-wide p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/FractionalPartSubstitution;->composeRuleValue(DD)D

    move-result-wide p0

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object p2
.end method

.method public doSubstitution(DLjava/lang/StringBuffer;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->byDigits:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;->doSubstitution(DLjava/lang/StringBuffer;I)V

    goto :goto_4

    :cond_0
    new-instance v0, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v0}, Lcom/ibm/icu/text/DigitList;-><init>()V

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ibm/icu/text/DigitList;->set(DIZ)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget v1, v0, Lcom/ibm/icu/text/DigitList;->count:I

    iget v3, v0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x20

    if-le v1, v3, :cond_2

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->useSpaces:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v1, p4

    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    iget-object v3, v0, Lcom/ibm/icu/text/DigitList;->digits:[B

    iget v4, v0, Lcom/ibm/icu/text/DigitList;->count:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/ibm/icu/text/DigitList;->count:I

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v3, v3

    iget v5, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v5, p4

    invoke-virtual {v1, v3, v4, p3, v5}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_2
    :goto_2
    iget p1, v0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-gez p1, :cond_4

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->useSpaces:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p1, p4

    invoke-virtual {p3, p1, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    iget-object p1, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    iget v1, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v1, p4

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6, p3, v1}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuffer;I)V

    iget p1, v0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public tokenChar()C
    .locals 0

    const/16 p0, 0x3e

    return p0
.end method

.method public transformNumber(D)D
    .locals 2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p1, v0

    return-wide p1
.end method

.method public transformNumber(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
