.class abstract Lcom/ibm/icu/text/NFSubstitution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field numberFormat:Lcom/ibm/icu/text/DecimalFormat;

.field pos:I

.field rbnf:Lcom/ibm/icu/text/RuleBasedNumberFormat;

.field ruleSet:Lcom/ibm/icu/text/NFRuleSet;


# direct methods
.method public constructor <init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    iput-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    iput p1, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    iput-object p3, p0, Lcom/ibm/icu/text/NFSubstitution;->rbnf:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    const-string v2, "Illegal substitution syntax"

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-static {v4, v4, p4}, LA0/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    goto :goto_2

    :cond_1
    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_2

    invoke-virtual {p3, p4}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    goto :goto_2

    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x23

    if-eq p1, v1, :cond_5

    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x3e

    if-ne p1, p3, :cond_4

    iput-object p2, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    iput-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance p1, Lcom/ibm/icu/text/DecimalFormat;

    invoke-direct {p1, p4}, Lcom/ibm/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/DecimalFormat;->setDecimalFormatSymbols(Lcom/ibm/icu/text/DecimalFormatSymbols;)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeSubstitution(ILcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)Lcom/ibm/icu/text/NFSubstitution;
    .locals 16

    move/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/text/NullSubstitution;

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/ibm/icu/text/NullSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-wide/16 v2, -0x4

    const-wide/16 v8, -0x3

    const-wide/16 v10, -0x2

    const-wide/16 v12, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal substitution character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-nez v0, :cond_1

    new-instance v0, Lcom/ibm/icu/text/AbsoluteValueSubstitution;

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/ibm/icu/text/AbsoluteValueSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/text/NFRuleSet;->isFractionSet()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v8, Lcom/ibm/icu/text/ModulusSubstitution;

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getDivisor()D

    move-result-wide v2

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/ModulusSubstitution;-><init>(IDLcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    return-object v8

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ">> not allowed in fraction rule set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    new-instance v0, Lcom/ibm/icu/text/FractionalPartSubstitution;

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/ibm/icu/text/FractionalPartSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/ibm/icu/text/SameValueSubstitution;

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/ibm/icu/text/SameValueSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/text/NFRuleSet;->isFractionSet()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Lcom/ibm/icu/text/NumeratorSubstitution;

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDefaultRuleSet()Lcom/ibm/icu/text/NFRuleSet;

    move-result-object v4

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/NumeratorSubstitution;-><init>(IDLcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    return-object v8

    :cond_6
    new-instance v8, Lcom/ibm/icu/text/MultiplierSubstitution;

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRule;->getDivisor()D

    move-result-wide v2

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/MultiplierSubstitution;-><init>(IDLcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    return-object v8

    :cond_7
    :goto_1
    new-instance v0, Lcom/ibm/icu/text/IntegralPartSubstitution;

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/ibm/icu/text/IntegralPartSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<< not allowed in negative-number rule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract calcUpperBound(D)D
.end method

.method public abstract composeRuleValue(DD)D
.end method

.method public doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p5, p6}, Lcom/ibm/icu/text/NFSubstitution;->calcUpperBound(D)D

    move-result-wide p5

    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p5, p6}, Lcom/ibm/icu/text/NFRuleSet;->parse(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object p5

    if-eqz p7, :cond_1

    iget-object p6, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-virtual {p6}, Lcom/ibm/icu/text/NFRuleSet;->isFractionSet()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p6

    if-nez p6, :cond_1

    iget-object p5, p0, Lcom/ibm/icu/text/NFSubstitution;->rbnf:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {p5}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormat()Lcom/ibm/icu/text/DecimalFormat;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p5

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {p5, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;->composeRuleValue(DD)D

    move-result-wide p0

    double-to-long p2, p0

    long-to-double p4, p2

    cmpl-double p4, p0, p4

    if-nez p4, :cond_2

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_2
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object p2

    :cond_3
    return-object p5
.end method

.method public doSubstitution(DLjava/lang/StringBuffer;I)V
    .locals 2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NFSubstitution;->transformNumber(D)D

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_0

    double-to-long p1, p1

    .line 10
    iget p0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p4, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuffer;I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_1

    .line 12
    iget p0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p4, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFRuleSet;->format(DLjava/lang/StringBuffer;I)V

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p4, v0

    iget-object p0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public doSubstitution(JLjava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NFSubstitution;->transformNumber(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    iget p0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p4, p0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NFSubstitution;->transformNumber(D)D

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    .line 7
    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr p4, v0

    iget-object p0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/ibm/icu/text/NFSubstitution;

    iget v0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    iget v1, p1, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final getPos()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    return p0
.end method

.method public isModulusSubstitution()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNullSubstitution()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDivisor(II)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFSubstitution;->tokenChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-virtual {v1}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFSubstitution;->tokenChar()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFSubstitution;->tokenChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFSubstitution;->tokenChar()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract tokenChar()C
.end method

.method public abstract transformNumber(D)D
.end method

.method public abstract transformNumber(J)J
.end method
