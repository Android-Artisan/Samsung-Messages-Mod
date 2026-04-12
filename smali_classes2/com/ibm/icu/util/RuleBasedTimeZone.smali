.class public Lcom/ibm/icu/util/RuleBasedTimeZone;
.super Lcom/ibm/icu/util/BasicTimeZone;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x693487808c366c3fL


# instance fields
.field private finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

.field private historicRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/util/TimeZoneRule;",
            ">;"
        }
    .end annotation
.end field

.field private transient historicTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/util/TimeZoneTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

.field private transient upToDate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/InitialTimeZoneRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/util/BasicTimeZone;-><init>()V

    invoke-super {p0, p1}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    return-void
.end method

.method private complete()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->upToDate:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete final rules"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto/16 :goto_a

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    const-wide v5, -0x28ec76c40e65000L

    if-eqz v3, :cond_11

    new-instance v3, Ljava/util/BitSet;

    iget-object v7, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/BitSet;-><init>(I)V

    move-wide v11, v5

    :goto_2
    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v13

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v14

    const-wide v5, 0x28d47dbbf19b000L

    const/4 v7, 0x0

    move-wide v15, v5

    move-object/from16 v17, v7

    const/4 v10, 0x0

    :goto_3
    iget-object v5, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_9

    invoke-virtual {v3, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v10

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/ibm/icu/util/TimeZoneRule;

    const/16 v18, 0x0

    move-object v5, v9

    move-wide v6, v11

    move v8, v13

    move-object v2, v9

    move v9, v14

    move v4, v10

    move/from16 v10, v18

    invoke-virtual/range {v5 .. v10}, Lcom/ibm/icu/util/TimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    :cond_6
    if-eq v2, v1, :cond_8

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v6

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v7

    if-ne v6, v7, :cond_7

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v6

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v7

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, v15

    if-gez v7, :cond_8

    move-object/from16 v17, v2

    move-wide v15, v5

    :cond_8
    :goto_4
    add-int/lit8 v10, v4, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    if-nez v17, :cond_b

    const/4 v2, 0x0

    :goto_5
    iget-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v2, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    :goto_7
    const/4 v4, 0x2

    if-ge v2, v4, :cond_e

    iget-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v5, v4, v2

    if-ne v5, v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    move-wide v6, v11

    move v8, v13

    move v9, v14

    invoke-virtual/range {v5 .. v10}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-gez v6, :cond_d

    iget-object v6, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v6, v6, v2

    move-wide v15, v4

    move-object/from16 v17, v6

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    move-wide v5, v15

    move-object/from16 v2, v17

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    :cond_10
    iget-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    new-instance v7, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-direct {v7, v5, v6, v1, v2}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-wide v11, v5

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    move-wide v11, v5

    :cond_12
    :goto_9
    iget-object v2, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    if-nez v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    :cond_13
    iget-object v2, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v5

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v6

    const/4 v7, 0x0

    move-wide v3, v11

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v8

    iget-object v2, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v5

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v6

    move-wide v3, v11

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    new-instance v3, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v6, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v2, 0x1

    aget-object v9, v1, v2

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v12

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v1

    iget-object v2, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    new-instance v3, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v6, 0x0

    aget-object v6, v1, v6

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_a

    :cond_14
    const/4 v7, 0x1

    iget-object v3, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    new-instance v4, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v8, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v8, v8, v7

    invoke-direct {v4, v5, v6, v1, v8}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v3, 0x0

    aget-object v8, v1, v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v11

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v1

    iget-object v2, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    new-instance v3, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v6, 0x1

    aget-object v7, v1, v6

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-direct {v3, v4, v5, v7, v1}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const/4 v6, 0x1

    :goto_a
    iput-boolean v6, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->upToDate:Z

    return-void
.end method

.method private findRuleInFinal(JZII)Lcom/ibm/icu/util/TimeZoneRule;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v4

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v5

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v6

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v7

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getLocalDelta(IIIIII)I

    move-result v1

    int-to-long v4, v1

    sub-long v4, p1, v4

    move-wide v7, v4

    goto :goto_0

    :cond_1
    move-wide v7, p1

    :goto_0
    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v6, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v9

    iget-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v1

    if-eqz p3, :cond_2

    iget-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v5

    iget-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v6

    iget-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v7

    iget-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v8

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getLocalDelta(IIIIII)I

    move-result v4

    int-to-long v4, v4

    sub-long v4, p1, v4

    move-wide v7, v4

    goto :goto_1

    :cond_2
    move-wide v7, p1

    :goto_1
    iget-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v6, v4, v3

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v9

    iget-object v4, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v1, :cond_3

    aget-object v0, v0, v2

    goto :goto_2

    :cond_3
    aget-object v0, v0, v3

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getLocalDelta(IIIIII)I
    .locals 4

    add-int/2addr p0, p1

    add-int/2addr p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    move v0, v1

    :cond_1
    sub-int p1, p2, p0

    const/16 p3, 0xc

    const/4 v3, 0x3

    if-ltz p1, :cond_6

    and-int/lit8 p1, p4, 0x3

    if-ne p1, v1, :cond_2

    if-nez v2, :cond_c

    :cond_2
    if-ne p1, v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    if-nez v0, :cond_b

    :cond_4
    if-ne p1, v3, :cond_5

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit8 p1, p4, 0xc

    if-ne p1, p3, :cond_b

    goto :goto_2

    :cond_6
    and-int/lit8 p1, p5, 0x3

    if-ne p1, v1, :cond_7

    if-nez v2, :cond_b

    :cond_7
    if-ne p1, v3, :cond_8

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    if-ne p1, v1, :cond_9

    if-nez v0, :cond_c

    :cond_9
    if-ne p1, v3, :cond_a

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    and-int/lit8 p1, p5, 0xc

    const/4 p3, 0x4

    if-ne p1, p3, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    move p0, p2

    :cond_c
    :goto_2
    return p0
.end method

.method private getOffset(JZII[I)V
    .locals 5

    .line 6
    invoke-direct {p0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->complete()V

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-static {v0, p3, p4, p5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getTransitionTime(Lcom/ibm/icu/util/TimeZoneTransition;ZII)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-static {v3, p3, p4, p5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getTransitionTime(Lcom/ibm/icu/util/TimeZoneTransition;ZII)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v3, :cond_2

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->findRuleInFinal(JZII)Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p0

    goto :goto_2

    .line 15
    :cond_2
    iget-object p0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_0
    if-ltz v0, :cond_5

    .line 16
    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-static {v3, p3, p4, p5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getTransitionTime(Lcom/ibm/icu/util/TimeZoneTransition;ZII)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p0

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p1

    aput p1, p6, v2

    .line 19
    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p0

    aput p0, p6, v1

    return-void
.end method

.method private static getTransitionTime(Lcom/ibm/icu/util/TimeZoneTransition;ZII)J
    .locals 8

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v2

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v3

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v4

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v5

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getLocalDelta(IIIIII)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public addTransitionRule(Lcom/ibm/icu/util/TimeZoneRule;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->isTransitionRule()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getEndYear()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iput-object p1, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aput-object v0, p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    aput-object v0, p1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Too many final rules"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-boolean v1, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->upToDate:Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rule must be a transition rule"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/RuleBasedTimeZone;

    iget-object v1, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, [Lcom/ibm/icu/util/AnnualTimeZoneRule;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iput-object p0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    :cond_1
    return-object v0
.end method

.method public getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 10

    invoke-direct {p0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->complete()V

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_3

    if-eqz p3, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v2

    if-eqz p3, :cond_4

    cmp-long v4, v2, p1

    if-nez v4, :cond_4

    :cond_2
    :goto_0
    move-object v0, v1

    :cond_3
    :goto_1
    move v8, v7

    goto/16 :goto_3

    :cond_4
    cmp-long v2, v2, p1

    if-gtz v2, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_6

    aget-object v1, v0, v7

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    move-object v0, v1

    move-wide v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v9

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v1, v0, v8

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    move-object v0, v1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v4, v3, v8

    aget-object v3, v3, v7

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v4, v0, v7

    aget-object v0, v0, v8

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    move-object v0, v1

    goto :goto_3

    :cond_6
    return-object v6

    :cond_7
    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_2

    if-nez p3, :cond_8

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v4

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v2

    if-ne v1, v2, :cond_a

    if-eqz v8, :cond_9

    return-object v6

    :cond_9
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v7}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public getOffset(IIIIII)I
    .locals 7

    if-nez p1, :cond_0

    rsub-int/lit8 p2, p2, 0x1

    .line 1
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide p1

    const-wide/32 p3, 0x5265c00

    mul-long/2addr p1, p3

    int-to-long p3, p6

    add-long v1, p1, p3

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v6, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZII[I)V

    const/4 p0, 0x0

    .line 4
    aget p0, p1, p0

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public getOffset(JZ[I)V
    .locals 7

    const/4 v4, 0x4

    const/16 v5, 0xc

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZII[I)V

    return-void
.end method

.method public getOffsetFromLocal(JII[I)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZII[I)V

    return-void
.end method

.method public getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 10

    invoke-direct {p0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->complete()V

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v3

    if-eqz p3, :cond_1

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v3

    if-eqz p3, :cond_4

    cmp-long v5, v3, p1

    if-nez v5, :cond_4

    :cond_3
    :goto_0
    move-object v0, v1

    goto/16 :goto_2

    :cond_4
    cmp-long v3, v3, p1

    if-gez v3, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_3

    aget-object v3, v0, v2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v6

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v7

    move-wide v4, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v0

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v4, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v7

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v8

    move-wide v5, p1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    move-object v0, p1

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object p1, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object p3, p1, v2

    aget-object p1, p1, v1

    invoke-direct {p2, v3, v4, p3, p1}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    move-object v0, p2

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_3

    if-eqz p3, :cond_7

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p3

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v1

    if-ne p3, v1, :cond_8

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p1

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p2

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getRawOffset()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZ[I)V

    aget p0, v2, v3

    return p0
.end method

.method public getTimeZoneRules()[Lcom/ibm/icu/util/TimeZoneRule;
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v2, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_1
    new-array v0, v0, [Lcom/ibm/icu/util/TimeZoneRule;

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_2
    iget-object v4, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/util/TimeZoneRule;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    iget-object p0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz p0, :cond_5

    add-int/lit8 v4, v2, 0x1

    aget-object v3, p0, v3

    aput-object v3, v0, v2

    aget-object p0, p0, v1

    if-eqz p0, :cond_5

    aput-object p0, v0, v4

    :cond_5
    return-object v0
.end method

.method public hasSameRules(Lcom/ibm/icu/util/TimeZone;)Z
    .locals 4

    instance-of v0, p1, Lcom/ibm/icu/util/RuleBasedTimeZone;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/ibm/icu/util/RuleBasedTimeZone;

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    iget-object v2, p1, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/InitialTimeZoneRule;->isEquivalentTo(Lcom/ibm/icu/util/TimeZoneRule;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v2, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    iget-object v3, p1, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->isEquivalentTo(Lcom/ibm/icu/util/TimeZoneRule;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZoneRule;

    iget-object v2, p1, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/TimeZoneRule;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/util/TimeZoneRule;->isEquivalentTo(Lcom/ibm/icu/util/TimeZoneRule;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    if-nez v0, :cond_b

    iget-object p0, p1, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_3
    return v1
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZ[I)V

    const/4 p0, 0x1

    aget v0, v0, p0

    if-eqz v0, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public setRawOffset(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setRawOffset in RuleBasedTimeZone is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public useDaylightTime()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZ[I)V

    const/4 v4, 0x1

    aget v2, v2, v4

    if-eqz v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3
.end method
