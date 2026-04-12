.class final Lcom/ibm/icu/text/NFRuleSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RECURSION_LIMIT:I = 0x32


# instance fields
.field private fractionRules:[Lcom/ibm/icu/text/NFRule;

.field private isFractionRuleSet:Z

.field private name:Ljava/lang/String;

.field private negativeNumberRule:Lcom/ibm/icu/text/NFRule;

.field private recursionCount:I

.field private rules:[Lcom/ibm/icu/text/NFRule;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->negativeNumberRule:Lcom/ibm/icu/text/NFRule;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ibm/icu/text/NFRule;

    iput-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    iput v0, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Empty rule set description"

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x25

    if-ne v2, v4, :cond_2

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v2, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rule set name doesn\'t end in colon"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "%default"

    iput-object p1, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private findFractionRuleSetRule(D)Lcom/ibm/icu/text/NFRule;
    .locals 13

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v5, v4

    if-ge v0, v5, :cond_0

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/ibm/icu/text/NFRuleSet;->lcm(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    long-to-double v4, v2

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    move v0, v1

    :goto_1
    iget-object v8, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v9, v8

    if-ge v1, v9, :cond_4

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v8

    mul-long/2addr v8, v4

    rem-long/2addr v8, v2

    sub-long v10, v2, v8

    cmp-long v12, v10, v8

    if-gez v12, :cond_1

    move-wide v8, v10

    :cond_1
    cmp-long v10, v8, v6

    if-gez v10, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    move-wide v6, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v2, 0x2

    cmp-long p1, p1, v2

    if-ltz p1, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object p0, p0, v1

    return-object p0
.end method

.method private findNormalRule(J)Lcom/ibm/icu/text/NFRule;
    .locals 6

    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-eqz v0, :cond_0

    long-to-double p1, p1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/NFRuleSet;->findFractionRuleSetRule(D)Lcom/ibm/icu/text/NFRule;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->negativeNumberRule:Lcom/ibm/icu/text/NFRule;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    neg-long p1, p1

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v0, v0

    const/4 v1, 0x2

    if-lez v0, :cond_9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    add-int v3, v2, v0

    div-int/2addr v3, v1

    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object p0, p0, v3

    return-object p0

    :cond_3
    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-lez v4, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_5
    const-string v2, "The rule set "

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    long-to-double p1, p1

    invoke-virtual {v3, p1, p2}, Lcom/ibm/icu/text/NFRule;->shouldRollBack(D)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    sub-int/2addr v0, v1

    aget-object v3, p0, v0

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot roll back from the rule \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot format the value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aget-object p0, p0, v1

    return-object p0
.end method

.method private findRule(D)Lcom/ibm/icu/text/NFRule;
    .locals 2

    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/NFRuleSet;->findFractionRuleSetRule(D)Lcom/ibm/icu/text/NFRule;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->negativeNumberRule:Lcom/ibm/icu/text/NFRule;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    neg-double p1, p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/NFRuleSet;->findNormalRule(J)Lcom/ibm/icu/text/NFRule;

    move-result-object p0

    return-object p0
.end method

.method private static lcm(JJ)J
    .locals 17

    const/4 v0, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    :goto_0
    const-wide/16 v5, 0x1

    and-long v7, v1, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x1

    if-nez v11, :cond_0

    and-long v13, v3, v5

    cmp-long v11, v13, v9

    if-nez v11, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-long/2addr v1, v12

    shr-long/2addr v3, v12

    goto :goto_0

    :cond_0
    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    neg-long v7, v3

    move-wide v15, v1

    move-wide v1, v7

    move-wide v7, v3

    move-wide v3, v15

    goto :goto_1

    :cond_1
    move-wide v7, v3

    move-wide v3, v1

    :goto_1
    cmp-long v11, v1, v9

    if-eqz v11, :cond_4

    :goto_2
    and-long v13, v1, v5

    cmp-long v11, v13, v9

    if-nez v11, :cond_2

    shr-long/2addr v1, v12

    goto :goto_2

    :cond_2
    cmp-long v11, v1, v9

    if-lez v11, :cond_3

    move-wide v3, v1

    goto :goto_3

    :cond_3
    neg-long v1, v1

    move-wide v7, v1

    :goto_3
    sub-long v1, v3, v7

    goto :goto_1

    :cond_4
    shl-long v0, v3, v0

    div-long v0, p0, v0

    mul-long v0, v0, p2

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/ibm/icu/text/NFRuleSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/ibm/icu/text/NFRuleSet;

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->negativeNumberRule:Lcom/ibm/icu/text/NFRule;

    iget-object v2, p1, Lcom/ibm/icu/text/NFRuleSet;->negativeNumberRule:Lcom/ibm/icu/text/NFRule;

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v1

    iget-object v2, p1, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p1, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v4, p1, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v3, v4, v3

    invoke-static {v0, v3}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v0, v0

    iget-object v3, p1, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v3, v3

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    iget-boolean v3, p1, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/ibm/icu/text/NFRule;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public format(DLjava/lang/StringBuffer;I)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/NFRuleSet;->findRule(D)Lcom/ibm/icu/text/NFRule;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFRule;->doFormat(DLjava/lang/StringBuffer;I)V

    .line 10
    iget p1, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Recursion limit exceeded when applying ruleSet "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public format(JLjava/lang/StringBuffer;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/NFRuleSet;->findNormalRule(J)Lcom/ibm/icu/text/NFRule;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/text/NFRule;->doFormat(JLjava/lang/StringBuffer;I)V

    .line 4
    iget p1, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ibm/icu/text/NFRuleSet;->recursionCount:I

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Recursion limit exceeded when applying ruleSet "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isFractionSet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    return p0
.end method

.method public isParseable()Z
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    const-string v1, "-prefixpart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    const-string v1, "-postfixpart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    const-string v0, "-postfx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPublic()Z
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    const-string v0, "%%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public makeIntoFractionRuleSet()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    return-void
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;
    .locals 11

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->negativeNumberRule:Lcom/ibm/icu/text/NFRule;

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/text/NFRule;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v2, v3

    :cond_1
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_2
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v5, v4, v3

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    move-wide v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/ibm/icu/text/NFRule;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    if-le v5, v6, :cond_3

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v2, v4

    :cond_3
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_8

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-boolean v4, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double v4, v4, p3

    if-ltz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v5, v4, v3

    iget-boolean v8, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    move-object v6, p1

    move-object v7, p2

    move-wide v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/ibm/icu/text/NFRule;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    if-le v5, v6, :cond_7

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object v2, v4

    :cond_7
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v2
.end method

.method public parseRules(Ljava/lang/String;Lcom/ibm/icu/text/RuleBasedNumberFormat;)V
    .locals 10

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v2, v5, :cond_0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    move v4, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p0, v1, p2}, Lcom/ibm/icu/text/NFRule;->makeRules(Ljava/lang/String;Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/RuleBasedNumberFormat;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/ibm/icu/text/NFRule;

    if-eqz v6, :cond_3

    check-cast v4, Lcom/ibm/icu/text/NFRule;

    invoke-virtual {p1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_4

    :cond_3
    instance-of v6, v4, [Lcom/ibm/icu/text/NFRule;

    if-eqz v6, :cond_4

    check-cast v4, [Lcom/ibm/icu/text/NFRule;

    move v6, v3

    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_4

    aget-object v1, v4, v6

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    aget-object v1, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    move p2, v3

    :goto_5
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge p2, v2, :cond_d

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/NFRule;

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v6

    long-to-int v4, v6

    const/4 v6, -0x4

    if-eq v4, v6, :cond_c

    const/4 v6, -0x3

    if-eq v4, v6, :cond_b

    const/4 v6, -0x2

    if-eq v4, v6, :cond_a

    if-eq v4, v5, :cond_9

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v8

    cmp-long v4, v8, v0

    if-ltz v4, :cond_7

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-nez v2, :cond_6

    :goto_6
    add-long/2addr v0, v6

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Rules are not in order, base: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/text/NFRule;->setBaseValue(J)V

    iget-boolean v2, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-nez v2, :cond_6

    goto :goto_6

    :cond_9
    iput-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->negativeNumberRule:Lcom/ibm/icu/text/NFRule;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aput-object v2, v4, v3

    invoke-virtual {p1, p2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_5

    :cond_b
    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {p1, p2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-virtual {p1, p2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lcom/ibm/icu/text/NFRule;

    iput-object p2, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v3, v3

    const-string v4, "\n"

    const-string v5, "    "

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/ibm/icu/text/NFRule;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->negativeNumberRule:Lcom/ibm/icu/text/NFRule;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ibm/icu/text/NFRuleSet;->negativeNumberRule:Lcom/ibm/icu/text/NFRule;

    invoke-virtual {v3}, Lcom/ibm/icu/text/NFRule;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lcom/ibm/icu/text/NFRule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRule;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:[Lcom/ibm/icu/text/NFRule;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFRule;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
