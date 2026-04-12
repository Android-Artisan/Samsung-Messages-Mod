.class final Lcom/ibm/icu/text/NFRule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMPROPER_FRACTION_RULE:I = -0x2

.field public static final MASTER_RULE:I = -0x4

.field public static final NEGATIVE_NUMBER_RULE:I = -0x1

.field public static final PROPER_FRACTION_RULE:I = -0x3


# instance fields
.field private baseValue:J

.field private exponent:S

.field private formatter:Lcom/ibm/icu/text/RuleBasedNumberFormat;

.field private radix:I

.field private ruleText:Ljava/lang/String;

.field private sub1:Lcom/ibm/icu/text/NFSubstitution;

.field private sub2:Lcom/ibm/icu/text/NFSubstitution;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/RuleBasedNumberFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/ibm/icu/text/NFRule;->exponent:S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    iput-object v0, p0, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    iput-object p1, p0, Lcom/ibm/icu/text/NFRule;->formatter:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    return-void
.end method

.method private allIgnorable(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/NFRule;->formatter:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getLenientScanner()Lcom/ibm/icu/text/RbnfLenientScanner;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/ibm/icu/text/RbnfLenientScanner;->allIgnorable(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private expectedExponent()S
    .locals 6

    iget v0, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/ibm/icu/text/NFRule;->baseValue:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    iget v1, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    int-to-double v1, v1

    add-int/lit8 v3, v0, 0x1

    int-to-double v4, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v4, p0, Lcom/ibm/icu/text/NFRule;->baseValue:J

    long-to-double v4, v4

    cmpg-double p0, v1, v4

    if-gtz p0, :cond_1

    int-to-short p0, v3

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private extractSubstitution(Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/RuleBasedNumberFormat;)Lcom/ibm/icu/text/NFSubstitution;
    .locals 11

    const-string v9, "=#"

    const-string v10, "=0"

    const-string v0, "<<"

    const-string v1, "<%"

    const-string v2, "<#"

    const-string v3, "<0"

    const-string v4, ">>"

    const-string v5, ">%"

    const-string v6, ">#"

    const-string v7, ">0"

    const-string v8, "=%"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/NFRule;->indexOfAny([Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, ""

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/ibm/icu/text/NFSubstitution;->makeSubstitution(ILcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)Lcom/ibm/icu/text/NFSubstitution;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">>>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v4, 0x3c

    if-ne v2, v4, :cond_2

    if-eq v3, v1, :cond_2

    iget-object v4, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, ""

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/ibm/icu/text/NFSubstitution;->makeSubstitution(ILcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)Lcom/ibm/icu/text/NFSubstitution;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/ibm/icu/text/NFSubstitution;->makeSubstitution(ILcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)Lcom/ibm/icu/text/NFSubstitution;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-static {p3, v7, p2}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    return-object p1
.end method

.method private extractSubstitutions(Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/RuleBasedNumberFormat;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/NFRule;->extractSubstitution(Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/RuleBasedNumberFormat;)Lcom/ibm/icu/text/NFSubstitution;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/NFRule;->extractSubstitution(Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/RuleBasedNumberFormat;)Lcom/ibm/icu/text/NFSubstitution;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    return-void
.end method

.method private findText(Ljava/lang/String;Ljava/lang/String;I)[I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/NFRule;->formatter:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getLenientScanner()Lcom/ibm/icu/text/RbnfLenientScanner;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ibm/icu/text/RbnfLenientScanner;->findText(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0
.end method

.method private indexOfAny([Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_1

    if-eq v2, v0, :cond_0

    if-ge v3, v2, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static makeRules(Ljava/lang/String;Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/RuleBasedNumberFormat;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lcom/ibm/icu/text/NFRule;

    invoke-direct {v3, v2}, Lcom/ibm/icu/text/NFRule;-><init>(Lcom/ibm/icu/text/RuleBasedNumberFormat;)V

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lcom/ibm/icu/text/NFRule;->parseRuleDescriptor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_a

    if-eq v6, v7, :cond_a

    if-gt v5, v6, :cond_a

    invoke-virtual {v3}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v7

    const-wide/16 v9, -0x3

    cmp-long v7, v7, v9

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v3, Lcom/ibm/icu/text/NFRule;->baseValue:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const-wide/16 v15, -0x4

    if-lez v8, :cond_1

    long-to-double v11, v11

    iget v8, v3, Lcom/ibm/icu/text/NFRule;->radix:I

    int-to-double v13, v8

    iget-short v8, v3, Lcom/ibm/icu/text/NFRule;->exponent:S

    int-to-double v9, v8

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    rem-double/2addr v11, v8

    const-wide/16 v8, 0x0

    cmpl-double v8, v11, v8

    if-eqz v8, :cond_3

    :cond_1
    iget-wide v8, v3, Lcom/ibm/icu/text/NFRule;->baseValue:J

    const-wide/16 v10, -0x2

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    cmp-long v8, v8, v15

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v8, Lcom/ibm/icu/text/NFRule;

    invoke-direct {v8, v2}, Lcom/ibm/icu/text/NFRule;-><init>(Lcom/ibm/icu/text/RuleBasedNumberFormat;)V

    iget-wide v9, v3, Lcom/ibm/icu/text/NFRule;->baseValue:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_4

    iput-wide v9, v8, Lcom/ibm/icu/text/NFRule;->baseValue:J

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/NFRuleSet;->isFractionSet()Z

    move-result v9

    if-nez v9, :cond_6

    iget-wide v9, v3, Lcom/ibm/icu/text/NFRule;->baseValue:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v3, Lcom/ibm/icu/text/NFRule;->baseValue:J

    goto :goto_2

    :cond_4
    const-wide/16 v11, -0x2

    cmp-long v13, v9, v11

    if-nez v13, :cond_5

    const-wide/16 v13, -0x3

    iput-wide v13, v8, Lcom/ibm/icu/text/NFRule;->baseValue:J

    goto :goto_2

    :cond_5
    cmp-long v13, v9, v15

    if-nez v13, :cond_6

    iput-wide v9, v8, Lcom/ibm/icu/text/NFRule;->baseValue:J

    iput-wide v11, v3, Lcom/ibm/icu/text/NFRule;->baseValue:J

    :cond_6
    :goto_2
    iget v9, v3, Lcom/ibm/icu/text/NFRule;->radix:I

    iput v9, v8, Lcom/ibm/icu/text/NFRule;->radix:I

    iget-short v9, v3, Lcom/ibm/icu/text/NFRule;->exponent:S

    iput-short v9, v8, Lcom/ibm/icu/text/NFRule;->exponent:S

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-direct {v8, v0, v1, v2}, Lcom/ibm/icu/text/NFRule;->extractSubstitutions(Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/RuleBasedNumberFormat;)V

    goto :goto_0

    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcom/ibm/icu/text/NFRule;->extractSubstitutions(Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/RuleBasedNumberFormat;)V

    if-nez v8, :cond_9

    return-object v3

    :cond_9
    filled-new-array {v8, v3}, [Lcom/ibm/icu/text/NFRule;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    iput-object v4, v3, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcom/ibm/icu/text/NFRule;->extractSubstitutions(Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/RuleBasedNumberFormat;)V

    return-object v3
.end method

.method private matchToDelimiter(Ljava/lang/String;IDLjava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/NFSubstitution;D)Ljava/lang/Number;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v8, p6

    invoke-direct {v0, v2}, Lcom/ibm/icu/text/NFRule;->allIgnorable(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v6}, Ljava/text/ParsePosition;-><init>(I)V

    move/from16 v7, p2

    invoke-direct {v0, v1, v2, v7}, Lcom/ibm/icu/text/NFRule;->findText(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v7

    aget v9, v7, v6

    const/16 v17, 0x1

    aget v7, v7, v17

    move v14, v9

    :goto_0
    if-ltz v14, :cond_2

    invoke-virtual {v1, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    iget-object v9, v0, Lcom/ibm/icu/text/NFRule;->formatter:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {v9}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParseEnabled()Z

    move-result v16

    move-object/from16 v9, p7

    move-object v11, v3

    move-wide/from16 v12, p3

    move v4, v14

    move-wide/from16 v14, p8

    invoke-virtual/range {v9 .. v16}, Lcom/ibm/icu/text/NFSubstitution;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    if-ne v9, v4, :cond_1

    add-int v14, v4, v7

    invoke-virtual {v8, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v5

    :cond_0
    move v4, v14

    :cond_1
    invoke-virtual {v3, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    add-int v14, v4, v7

    invoke-direct {v0, v1, v2, v14}, Lcom/ibm/icu/text/NFRule;->findText(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v4

    aget v14, v4, v6

    aget v7, v4, v17

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_3
    const-wide/16 v2, 0x0

    new-instance v9, Ljava/text/ParsePosition;

    invoke-direct {v9, v6}, Ljava/text/ParsePosition;-><init>(I)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lcom/ibm/icu/text/NFRule;->formatter:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParseEnabled()Z

    move-result v7

    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move-object v2, v9

    move-wide/from16 v3, p3

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v7}, Lcom/ibm/icu/text/NFSubstitution;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p7 .. p7}, Lcom/ibm/icu/text/NFSubstitution;->isNullSubstitution()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    return-object v10
.end method

.method private parseRuleDescriptor(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ibm/icu/text/NFRule;->setBaseValue(J)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/ibm/icu/text/NFRule;->setBaseValue(J)V

    goto/16 :goto_8

    :cond_2
    const-string/jumbo v2, "x.x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lcom/ibm/icu/text/NFRule;->setBaseValue(J)V

    goto/16 :goto_8

    :cond_3
    const-string v2, "0.x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x3

    invoke-virtual {v0, v2, v3}, Lcom/ibm/icu/text/NFRule;->setBaseValue(J)V

    goto/16 :goto_8

    :cond_4
    const-string/jumbo v2, "x.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, -0x4

    invoke-virtual {v0, v2, v3}, Lcom/ibm/icu/text/NFRule;->setBaseValue(J)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x30

    if-lt v2, v6, :cond_14

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x39

    if-gt v2, v7, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x20

    move v9, v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "Illegal character in rule descriptor"

    const/16 v12, 0x2e

    const/16 v13, 0x2c

    const/16 v14, 0x2f

    const/16 v15, 0x3e

    if-ge v9, v10, :cond_a

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    if-gt v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-eq v8, v14, :cond_a

    if-ne v8, v15, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v10

    if-nez v10, :cond_9

    if-eq v8, v13, :cond_9

    if-ne v8, v12, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/ibm/icu/text/NFRule;->setBaseValue(J)V

    if-ne v8, v14, :cond_12

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_b
    :goto_4
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_10

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_d

    if-gt v8, v7, :cond_d

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    const/16 v10, 0x2c

    const/16 v12, 0x2e

    goto :goto_4

    :cond_d
    if-ne v8, v15, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v8}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v10

    if-nez v10, :cond_c

    const/16 v10, 0x2c

    const/16 v12, 0x2e

    if-eq v8, v10, :cond_b

    if-ne v8, v12, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character is rule descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ibm/icu/text/NFRule;->radix:I

    if-eqz v2, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/NFRule;->expectedExponent()S

    move-result v2

    iput-short v2, v0, Lcom/ibm/icu/text/NFRule;->exponent:S

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rule can\'t have radix of 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    if-ne v8, v15, :cond_14

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_14

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v15, :cond_13

    iget-short v2, v0, Lcom/ibm/icu/text/NFRule;->exponent:S

    if-lez v2, :cond_13

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    iput-short v2, v0, Lcom/ibm/icu/text/NFRule;->exponent:S

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_15
    return-object v1
.end method

.method private prefixLength(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/NFRule;->formatter:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getLenientScanner()Lcom/ibm/icu/text/RbnfLenientScanner;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/ibm/icu/text/RbnfLenientScanner;->prefixLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private stripPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/NFRule;->prefixLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p3, p2}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public doFormat(DLjava/lang/StringBuffer;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-virtual {p3, p4, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;->doSubstitution(DLjava/lang/StringBuffer;I)V

    .line 6
    iget-object p0, p0, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;->doSubstitution(DLjava/lang/StringBuffer;I)V

    return-void
.end method

.method public doFormat(JLjava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-virtual {p3, p4, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;->doSubstitution(JLjava/lang/StringBuffer;I)V

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;->doSubstitution(JLjava/lang/StringBuffer;I)V

    return-void
.end method

.method public doParse(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;
    .locals 22

    move-object/from16 v10, p0

    new-instance v11, Ljava/text/ParsePosition;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/text/ParsePosition;-><init>(I)V

    iget-object v0, v10, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    iget-object v1, v10, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v1}, Lcom/ibm/icu/text/NFSubstitution;->getPos()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-direct {v10, v1, v0, v11}, Lcom/ibm/icu/text/NFRule;->stripPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v14, v0, v1

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFSubstitution;->getPos()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_0
    iget-wide v3, v10, Lcom/ibm/icu/text/NFRule;->baseValue:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v8, v0

    const-wide/16 v0, 0x0

    move-wide v15, v0

    move v7, v12

    move/from16 v17, v7

    :goto_0
    invoke-virtual {v11, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    iget-object v0, v10, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    iget-object v1, v10, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v1}, Lcom/ibm/icu/text/NFSubstitution;->getPos()I

    move-result v1

    iget-object v2, v10, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFSubstitution;->getPos()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v17

    move-wide v3, v8

    move-object/from16 v18, v6

    move-object v6, v11

    move/from16 v19, v7

    move-object/from16 v7, v18

    move-wide/from16 v20, v8

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/ibm/icu/text/NFRule;->matchToDelimiter(Ljava/lang/String;IDLjava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/NFSubstitution;D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFSubstitution;->isNullSubstitution()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v0, v17

    move/from16 v7, v19

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v17

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/text/ParsePosition;

    invoke-direct {v8, v12}, Ljava/text/ParsePosition;-><init>(I)V

    iget-object v0, v10, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    iget-object v2, v10, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFSubstitution;->getPos()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v10, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v6, v8

    move-object/from16 v18, v8

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/ibm/icu/text/NFRule;->matchToDelimiter(Ljava/lang/String;IDLjava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/NFSubstitution;D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v10, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFSubstitution;->isNullSubstitution()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v2, v19

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v2, v19

    if-le v3, v2, :cond_5

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int v7, v3, v2

    move-wide v15, v0

    :goto_3
    move/from16 v0, v17

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v2

    goto :goto_3

    :goto_5
    iget-object v1, v10, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v1}, Lcom/ibm/icu/text/NFSubstitution;->getPos()I

    move-result v1

    iget-object v2, v10, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFSubstitution;->getPos()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-ne v1, v0, :cond_7

    :cond_6
    move-object/from16 v0, p2

    goto :goto_6

    :cond_7
    move/from16 v17, v0

    move-wide/from16 v8, v20

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v0, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    if-eqz p3, :cond_8

    if-lez v7, :cond_8

    iget-object v0, v10, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFSubstitution;->isNullSubstitution()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v15, v0, v15

    :cond_8
    move-wide v0, v15

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v4, v0, v4

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_9
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/NFRule;

    iget-wide v2, p0, Lcom/ibm/icu/text/NFRule;->baseValue:J

    iget-wide v4, p1, Lcom/ibm/icu/text/NFRule;->baseValue:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    iget v2, p1, Lcom/ibm/icu/text/NFRule;->radix:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Lcom/ibm/icu/text/NFRule;->exponent:S

    iget-short v2, p1, Lcom/ibm/icu/text/NFRule;->exponent:S

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    iget-object v2, p1, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/NFSubstitution;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    iget-object p1, p1, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/NFSubstitution;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getBaseValue()J
    .locals 2

    iget-wide v0, p0, Lcom/ibm/icu/text/NFRule;->baseValue:J

    return-wide v0
.end method

.method public getDivisor()D
    .locals 4

    iget v0, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    int-to-double v0, v0

    iget-short p0, p0, Lcom/ibm/icu/text/NFRule;->exponent:S

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final setBaseValue(J)V
    .locals 2

    iput-wide p1, p0, Lcom/ibm/icu/text/NFRule;->baseValue:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    const/16 p2, 0xa

    if-ltz p1, :cond_1

    iput p2, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    invoke-direct {p0}, Lcom/ibm/icu/text/NFRule;->expectedExponent()S

    move-result p1

    iput-short p1, p0, Lcom/ibm/icu/text/NFRule;->exponent:S

    iget-object p2, p0, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    invoke-virtual {p2, v0, p1}, Lcom/ibm/icu/text/NFSubstitution;->setDivisor(II)V

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    iget-short p0, p0, Lcom/ibm/icu/text/NFRule;->exponent:S

    invoke-virtual {p1, p2, p0}, Lcom/ibm/icu/text/NFSubstitution;->setDivisor(II)V

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/ibm/icu/text/NFRule;->exponent:S

    :cond_2
    :goto_0
    return-void
.end method

.method public shouldRollBack(D)Z
    .locals 8

    iget-object v0, p0, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFSubstitution;->isModulusSubstitution()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFSubstitution;->isModulusSubstitution()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    int-to-double v2, v0

    iget-short v0, p0, Lcom/ibm/icu/text/NFRule;->exponent:S

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    rem-double/2addr p1, v2

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/ibm/icu/text/NFRule;->baseValue:J

    long-to-double p1, p1

    iget v0, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    int-to-double v4, v0

    iget-short p0, p0, Lcom/ibm/icu/text/NFRule;->exponent:S

    int-to-double v6, p0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    rem-double/2addr p1, v4

    cmpl-double p0, p1, v2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ibm/icu/text/NFRule;->baseValue:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-string v1, "-x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const-string/jumbo v1, "x.x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x3

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-string v1, "0.x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x4

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    const-string/jumbo v1, "x.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/text/NFRule;->radix:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-direct {p0}, Lcom/ibm/icu/text/NFRule;->expectedExponent()S

    move-result v1

    iget-short v2, p0, Lcom/ibm/icu/text/NFRule;->exponent:S

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ibm/icu/text/NFSubstitution;->getPos()I

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/NFRule;->ruleText:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFSubstitution;->getPos()I

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/text/NFRule;->sub2:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v3}, Lcom/ibm/icu/text/NFSubstitution;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFSubstitution;->getPos()I

    move-result v2

    iget-object p0, p0, Lcom/ibm/icu/text/NFRule;->sub1:Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFSubstitution;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
