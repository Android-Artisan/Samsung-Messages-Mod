.class Lcom/ibm/icu/text/SameValueSubstitution;
.super Lcom/ibm/icu/text/NFSubstitution;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    const-string p0, "=="

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "== is not a legal token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public calcUpperBound(D)D
    .locals 0

    return-wide p1
.end method

.method public composeRuleValue(DD)D
    .locals 0

    return-wide p1
.end method

.method public tokenChar()C
    .locals 0

    const/16 p0, 0x3d

    return p0
.end method

.method public transformNumber(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public transformNumber(J)J
    .locals 0

    .line 2
    return-wide p1
.end method
