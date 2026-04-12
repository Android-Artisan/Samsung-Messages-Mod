.class Lcom/ibm/icu/text/NullSubstitution;
.super Lcom/ibm/icu/text/NFSubstitution;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

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

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 0

    double-to-long p0, p3

    long-to-double p5, p0

    cmpl-double p2, p3, p5

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public doSubstitution(DLjava/lang/StringBuffer;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public doSubstitution(JLjava/lang/StringBuffer;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NFSubstitution;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isNullSubstitution()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public tokenChar()C
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public transformNumber(D)D
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public transformNumber(J)J
    .locals 0

    .line 2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
