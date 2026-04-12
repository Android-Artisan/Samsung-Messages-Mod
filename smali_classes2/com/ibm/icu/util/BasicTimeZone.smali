.class public abstract Lcom/ibm/icu/util/BasicTimeZone;
.super Lcom/ibm/icu/util/TimeZone;
.source "SourceFile"


# static fields
.field protected static final FORMER_LATTER_MASK:I = 0xc

.field public static final LOCAL_DST:I = 0x3

.field public static final LOCAL_FORMER:I = 0x4

.field public static final LOCAL_LATTER:I = 0xc

.field public static final LOCAL_STD:I = 0x1

.field private static final MILLIS_PER_YEAR:J = 0x757b12c00L

.field protected static final STD_DST_MASK:I = 0x3

.field private static final serialVersionUID:J = -0x2c77e2591bf19444L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/util/TimeZone;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
.end method

.method public getOffsetFromLocal(JII[I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
.end method

.method public getSimpleTimeZoneRulesNear(J)[Lcom/ibm/icu/util/TimeZoneRule;
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v6

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v5

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    if-nez v4, :cond_b

    :cond_1
    const-wide v22, 0x757b12c00L

    add-long v15, v7, v22

    cmp-long v4, v15, v2

    if-lez v4, :cond_b

    new-array v4, v11, [Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v15

    int-to-long v10, v15

    add-long/2addr v10, v2

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v15

    move-object/from16 v24, v14

    int-to-long v14, v15

    add-long/2addr v10, v14

    invoke-static {v10, v11, v13}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v10

    aget v11, v10, v9

    aget v14, v10, v12

    const/4 v15, 0x2

    aget v13, v10, v15

    invoke-static {v11, v14, v13}, Lcom/ibm/icu/impl/Grego;->getDayOfWeekInMonth(III)I

    move-result v18

    new-instance v11, Lcom/ibm/icu/util/DateTimeRule;

    aget v17, v10, v12

    const/4 v13, 0x3

    aget v19, v10, v13

    const/4 v13, 0x5

    aget v20, v10, v13

    const/16 v21, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIII)V

    new-instance v14, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v18

    aget v20, v10, v9

    const v21, 0x7fffffff

    move-object v15, v14

    move/from16 v17, v6

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lcom/ibm/icu/util/AnnualTimeZoneRule;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V

    aput-object v14, v4, v9

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v0, v2, v3, v9}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    add-long v22, v2, v22

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v14

    cmp-long v1, v22, v14

    if-lez v1, :cond_5

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v14

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v1

    int-to-long v12, v1

    add-long/2addr v14, v12

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    int-to-long v12, v1

    add-long/2addr v14, v12

    invoke-static {v14, v15, v10}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v10

    aget v1, v10, v9

    const/4 v12, 0x1

    aget v13, v10, v12

    const/4 v14, 0x2

    aget v15, v10, v14

    invoke-static {v1, v13, v15}, Lcom/ibm/icu/impl/Grego;->getDayOfWeekInMonth(III)I

    move-result v27

    new-instance v32, Lcom/ibm/icu/util/DateTimeRule;

    aget v26, v10, v12

    const/4 v1, 0x3

    aget v28, v10, v1

    const/4 v1, 0x5

    aget v29, v10, v1

    const/16 v30, 0x0

    move-object/from16 v25, v32

    invoke-direct/range {v25 .. v30}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIII)V

    new-instance v12, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v30

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v31

    aget v1, v10, v9

    const/4 v13, 0x1

    add-int/lit8 v33, v1, -0x1

    const v34, 0x7fffffff

    move-object/from16 v28, v12

    invoke-direct/range {v28 .. v34}, Lcom/ibm/icu/util/AnnualTimeZoneRule;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v13

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v14

    const/4 v15, 0x1

    move-object v1, v12

    move-wide/from16 v25, v2

    move-wide/from16 v2, p1

    move-object/from16 v23, v4

    move v4, v13

    move v13, v5

    move v5, v14

    move v14, v6

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-gtz v1, :cond_4

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v1

    if-ne v14, v1, :cond_4

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-ne v13, v1, :cond_4

    const/4 v1, 0x1

    aput-object v12, v23, v1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move-wide/from16 v25, v2

    move-object/from16 v23, v4

    move v13, v5

    move v14, v6

    goto :goto_0

    :goto_1
    aget-object v2, v23, v1

    if-nez v2, :cond_9

    invoke-virtual {v0, v7, v8, v1}, Lcom/ibm/icu/util/BasicTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2, v10}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v1

    aget v2, v1, v9

    const/4 v3, 0x1

    aget v4, v1, v3

    const/4 v5, 0x2

    aget v6, v1, v5

    invoke-static {v2, v4, v6}, Lcom/ibm/icu/impl/Grego;->getDayOfWeekInMonth(III)I

    move-result v29

    new-instance v19, Lcom/ibm/icu/util/DateTimeRule;

    aget v28, v1, v3

    const/4 v2, 0x3

    aget v30, v1, v2

    const/4 v2, 0x5

    aget v31, v1, v2

    const/16 v32, 0x0

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIII)V

    new-instance v6, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v16

    aget-object v1, v23, v9

    invoke-virtual {v1}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartYear()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v20, v1, -0x1

    const v21, 0x7fffffff

    move-object v15, v6

    move/from16 v17, v14

    move/from16 v18, v13

    invoke-direct/range {v15 .. v21}, Lcom/ibm/icu/util/AnnualTimeZoneRule;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, v25

    if-lez v0, :cond_8

    const/4 v0, 0x1

    aput-object v6, v23, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    aget-object v1, v23, v0

    if-nez v1, :cond_a

    :goto_3
    move v5, v13

    move v6, v14

    move-object/from16 v14, v24

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    aget-object v0, v23, v9

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v14

    aget-object v0, v23, v9

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v6

    aget-object v0, v23, v9

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v5

    move-object/from16 v13, v23

    goto :goto_4

    :cond_b
    move v13, v5

    move-object/from16 v24, v14

    move v14, v6

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/ibm/icu/util/InitialTimeZoneRule;

    invoke-direct {v0, v14, v6, v5}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    move v1, v12

    invoke-virtual {v0, v7, v8, v1}, Lcom/ibm/icu/util/BasicTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/ibm/icu/util/InitialTimeZoneRule;

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v7, v8, v9, v2}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    new-instance v1, Lcom/ibm/icu/util/InitialTimeZoneRule;

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    aget v3, v2, v9

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-direct {v1, v0, v3, v2}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    move-object v0, v1

    goto :goto_5

    :goto_6
    if-nez v13, :cond_e

    new-array v1, v4, [Lcom/ibm/icu/util/TimeZoneRule;

    aput-object v0, v1, v9

    goto :goto_7

    :cond_e
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ibm/icu/util/TimeZoneRule;

    aput-object v0, v1, v9

    aget-object v0, v13, v9

    aput-object v0, v1, v4

    aget-object v0, v13, v4

    const/4 v2, 0x2

    aput-object v0, v1, v2

    :goto_7
    return-object v1
.end method

.method public abstract getTimeZoneRules()[Lcom/ibm/icu/util/TimeZoneRule;
.end method

.method public getTimeZoneRules(J)[Lcom/ibm/icu/util/TimeZoneRule;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/BasicTimeZone;->getTimeZoneRules()[Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v9

    const/4 v10, 0x1

    .line 2
    invoke-virtual {v0, v7, v8, v10}, Lcom/ibm/icu/util/BasicTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v9

    .line 3
    :cond_0
    new-instance v11, Ljava/util/BitSet;

    array-length v2, v9

    invoke-direct {v11, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v13, Lcom/ibm/icu/util/InitialTimeZoneRule;

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    invoke-direct {v13, v2, v3, v1}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    .line 6
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 7
    invoke-virtual {v11, v14}, Ljava/util/BitSet;->set(I)V

    move v15, v10

    .line 8
    :goto_0
    array-length v1, v9

    if-ge v15, v1, :cond_2

    .line 9
    aget-object v1, v9, v15

    invoke-virtual {v13}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v4

    invoke-virtual {v13}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v5

    const/4 v6, 0x0

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/util/TimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move-wide v3, v7

    move v1, v14

    move v2, v1

    :goto_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v0, v3, v4, v14}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v3

    if-nez v3, :cond_5

    .line 12
    :cond_4
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ibm/icu/util/TimeZoneRule;

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/TimeZoneRule;

    return-object v0

    .line 13
    :cond_5
    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v4

    .line 14
    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v6

    move v13, v10

    .line 15
    :goto_2
    array-length v15, v9

    if-ge v13, v15, :cond_7

    .line 16
    aget-object v15, v9, v13

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 17
    :cond_7
    :goto_3
    array-length v15, v9

    if-ge v13, v15, :cond_16

    .line 18
    invoke-virtual {v11, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move-wide v3, v4

    goto :goto_1

    .line 19
    :cond_8
    instance-of v15, v6, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    if-eqz v15, :cond_12

    .line 20
    move-object v15, v6

    check-cast v15, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    move-object/from16 v17, v11

    move-wide v10, v7

    .line 21
    :goto_4
    invoke-virtual {v0, v10, v11, v14}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_5
    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v6

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v10

    invoke-virtual {v15, v6, v10}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;->getFirstStart(II)Ljava/util/Date;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v6, v10, v7

    if-lez v6, :cond_b

    .line 25
    invoke-virtual {v12, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v16, v1

    goto :goto_9

    .line 26
    :cond_b
    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;->getStartTimes()[J

    move-result-object v6

    .line 27
    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;->getTimeType()I

    move-result v10

    move v11, v14

    .line 28
    :goto_6
    array-length v14, v6

    if-ge v11, v14, :cond_f

    .line 29
    aget-wide v18, v6, v11

    const/4 v14, 0x1

    if-ne v10, v14, :cond_c

    .line 30
    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v14

    move/from16 v16, v1

    int-to-long v0, v14

    sub-long v18, v18, v0

    goto :goto_7

    :cond_c
    move/from16 v16, v1

    :goto_7
    if-nez v10, :cond_d

    .line 31
    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v0

    int-to-long v0, v0

    sub-long v18, v18, v0

    :cond_d
    cmp-long v0, v18, v7

    if-lez v0, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_6

    :cond_f
    move/from16 v16, v1

    .line 32
    :goto_8
    array-length v0, v6

    sub-int/2addr v0, v11

    if-lez v0, :cond_10

    .line 33
    new-array v1, v0, [J

    const/4 v3, 0x0

    .line 34
    invoke-static {v6, v11, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    new-instance v0, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;

    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v22

    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v23

    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;->getTimeType()I

    move-result v25

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lcom/ibm/icu/util/TimeArrayTimeZoneRule;-><init>(Ljava/lang/String;II[JI)V

    .line 36
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_11
    move/from16 v16, v1

    .line 37
    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v10

    move-object/from16 v0, p0

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_12
    move/from16 v16, v1

    move-object/from16 v17, v11

    .line 38
    instance-of v0, v6, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_10

    .line 39
    check-cast v6, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    .line 40
    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v0

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getFirstStart(II)Ljava/util/Date;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-nez v0, :cond_13

    .line 42
    invoke-virtual {v12, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    const/4 v0, 0x6

    .line 43
    new-array v0, v0, [I

    .line 44
    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11, v0}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    .line 45
    new-instance v1, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v22

    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v23

    invoke-virtual {v6}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRule()Lcom/ibm/icu/util/DateTimeRule;

    move-result-object v24

    const/4 v3, 0x0

    aget v25, v0, v3

    invoke-virtual {v6}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getEndYear()I

    move-result v26

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, Lcom/ibm/icu/util/AnnualTimeZoneRule;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V

    .line 46
    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_a
    invoke-virtual {v6}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getEndYear()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_15

    .line 48
    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, v17

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    move/from16 v1, v16

    move-object/from16 v0, v17

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    move/from16 v1, v16

    move-object/from16 v0, v17

    .line 49
    :goto_c
    invoke-virtual {v0, v13}, Ljava/util/BitSet;->set(I)V

    move-object v11, v0

    move v14, v3

    move-wide v3, v4

    const/4 v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 50
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The rule was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasEquivalentTransitions(Lcom/ibm/icu/util/TimeZone;JJ)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/BasicTimeZone;->hasEquivalentTransitions(Lcom/ibm/icu/util/TimeZone;JJZ)Z

    move-result p0

    return p0
.end method

.method public hasEquivalentTransitions(Lcom/ibm/icu/util/TimeZone;JJZ)Z
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/TimeZone;->hasSameRules(Lcom/ibm/icu/util/TimeZone;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/util/BasicTimeZone;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    .line 4
    new-array v3, v0, [I

    .line 5
    new-array v0, v0, [I

    .line 6
    invoke-virtual {p0, p2, p3, v2, v3}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    .line 7
    invoke-virtual {p1, p2, p3, v2, v0}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    if-eqz p6, :cond_4

    .line 8
    aget v4, v3, v2

    aget v3, v3, v1

    add-int/2addr v4, v3

    aget v5, v0, v2

    aget v0, v0, v1

    add-int/2addr v5, v0

    if-ne v4, v5, :cond_3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    :cond_3
    return v2

    .line 9
    :cond_4
    aget v4, v3, v2

    aget v5, v0, v2

    if-ne v4, v5, :cond_11

    aget v3, v3, v1

    aget v0, v0, v1

    if-eq v3, v0, :cond_5

    goto/16 :goto_3

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p3, v2}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v0

    .line 11
    move-object v3, p1

    check-cast v3, Lcom/ibm/icu/util/BasicTimeZone;

    invoke-virtual {v3, p2, p3, v2}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object p2

    if-eqz p6, :cond_7

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p3

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p3

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    add-int/2addr v4, p3

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p3

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v0

    :cond_6
    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p3

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p3

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    add-int/2addr v4, p3

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p3

    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3, v2}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object p2

    :cond_7
    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v3

    cmp-long p3, v3, p4

    if-gtz p3, :cond_8

    move p3, v1

    goto :goto_1

    :cond_8
    move p3, v2

    :goto_1
    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v3

    cmp-long v3, v3, p4

    if-gtz v3, :cond_9

    move v3, v1

    goto :goto_2

    :cond_9
    move v3, v2

    :goto_2
    if-nez p3, :cond_a

    if-nez v3, :cond_a

    return v1

    :cond_a
    if-eqz p3, :cond_11

    if-nez v3, :cond_b

    goto/16 :goto_3

    .line 18
    :cond_b
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v5

    cmp-long p3, v3, v5

    if-eqz p3, :cond_c

    return v2

    :cond_c
    if-eqz p6, :cond_f

    .line 19
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p3

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p3

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    add-int/2addr v4, p3

    if-ne v3, v4, :cond_e

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p3

    if-nez p3, :cond_10

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p2

    if-eqz p2, :cond_10

    :cond_e
    return v2

    .line 20
    :cond_f
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result p3

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    if-ne p3, v3, :cond_11

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p3

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result p2

    if-eq p3, p2, :cond_10

    goto :goto_3

    .line 21
    :cond_10
    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide p2

    goto/16 :goto_0

    :cond_11
    :goto_3
    return v2
.end method
