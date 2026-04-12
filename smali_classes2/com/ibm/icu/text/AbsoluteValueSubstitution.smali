.class Lcom/ibm/icu/text/AbsoluteValueSubstitution;
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

    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p0
.end method

.method public composeRuleValue(DD)D
    .locals 0

    neg-double p0, p1

    return-wide p0
.end method

.method public tokenChar()C
    .locals 0

    const/16 p0, 0x3e

    return p0
.end method

.method public transformNumber(D)D
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public transformNumber(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method
