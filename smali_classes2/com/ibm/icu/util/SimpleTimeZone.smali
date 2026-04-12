.class public Lcom/ibm/icu/util/SimpleTimeZone;
.super Lcom/ibm/icu/util/BasicTimeZone;
.source "SourceFile"


# static fields
.field private static final DOM_MODE:I = 0x1

.field private static final DOW_GE_DOM_MODE:I = 0x3

.field private static final DOW_IN_MONTH_MODE:I = 0x2

.field private static final DOW_LE_DOM_MODE:I = 0x4

.field public static final STANDARD_TIME:I = 0x1

.field public static final UTC_TIME:I = 0x2

.field public static final WALL_TIME:I = 0x0

.field private static final serialVersionUID:J = -0x61a030c4b2083e91L

.field private static final staticMonthLength:[B


# instance fields
.field private dst:I

.field private transient dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

.field private endDay:I

.field private endDayOfWeek:I

.field private endMode:I

.field private endMonth:I

.field private endTime:I

.field private endTimeMode:I

.field private transient firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

.field private transient initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

.field private raw:I

.field private startDay:I

.field private startDayOfWeek:I

.field private startMode:I

.field private startMonth:I

.field private startTime:I

.field private startTimeMode:I

.field private startYear:I

.field private transient stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

.field private transient transitionRulesInitialized:Z

.field private useDaylight:Z

.field private xinfo:Lcom/ibm/icu/util/STZInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/util/SimpleTimeZone;->staticMonthLength:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x1dt
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 14

    move-object v13, p0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/util/BasicTimeZone;-><init>()V

    const v0, 0x36ee80

    .line 2
    iput v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    const/4 v11, 0x0

    const v12, 0x36ee80

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    .line 4
    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->construct(IIIIIIIIIIII)V

    move-object/from16 v0, p2

    .line 5
    invoke-super {p0, v0}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIIII)V
    .locals 14

    move-object v13, p0

    .line 6
    invoke-direct {p0}, Lcom/ibm/icu/util/BasicTimeZone;-><init>()V

    const v0, 0x36ee80

    .line 7
    iput v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    const/4 v11, 0x0

    const v12, 0x36ee80

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->construct(IIIIIIIIIIII)V

    move-object/from16 v0, p2

    .line 10
    invoke-super {p0, v0}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIIIII)V
    .locals 14

    move-object v13, p0

    .line 16
    invoke-direct {p0}, Lcom/ibm/icu/util/BasicTimeZone;-><init>()V

    const v0, 0x36ee80

    .line 17
    iput v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v12, p11

    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->construct(IIIIIIIIIIII)V

    move-object/from16 v0, p2

    .line 20
    invoke-super {p0, v0}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIIIIIIII)V
    .locals 14

    move-object v13, p0

    .line 11
    invoke-direct {p0}, Lcom/ibm/icu/util/BasicTimeZone;-><init>()V

    const v0, 0x36ee80

    .line 12
    iput v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->construct(IIIIIIIIIIII)V

    move-object/from16 v0, p2

    .line 15
    invoke-super {p0, v0}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    return-void
.end method

.method private compareToRule(IIIIIIIIIIII)I
    .locals 1

    add-int/2addr p6, p7

    :cond_0
    :goto_0
    const p0, 0x5265c00

    const/4 p7, 0x1

    if-lt p6, p0, :cond_1

    sub-int/2addr p6, p0

    add-int/lit8 p4, p4, 0x1

    rem-int/lit8 p5, p5, 0x7

    add-int/2addr p5, p7

    if-le p4, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    move p4, p7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x7

    if-gez p6, :cond_3

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p5, p5, 0x5

    rem-int/2addr p5, v0

    add-int/2addr p5, p7

    if-ge p4, p7, :cond_2

    add-int/lit8 p1, p1, -0x1

    move p4, p3

    :cond_2
    add-int/2addr p6, p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    if-ge p1, p9, :cond_4

    return p0

    :cond_4
    if-le p1, p9, :cond_5

    return p7

    :cond_5
    if-le p11, p2, :cond_6

    move p11, p2

    :cond_6
    const/4 p1, 0x0

    if-eq p8, p7, :cond_b

    const/4 p3, 0x2

    if-eq p8, p3, :cond_9

    const/4 p2, 0x3

    if-eq p8, p2, :cond_8

    const/4 p2, 0x4

    if-eq p8, p2, :cond_7

    move p11, p1

    goto :goto_2

    :cond_7
    rsub-int/lit8 p2, p10, 0x31

    add-int/2addr p2, p11

    add-int/2addr p2, p5

    sub-int/2addr p2, p4

    rem-int/2addr p2, v0

    sub-int/2addr p11, p2

    goto :goto_2

    :cond_8
    add-int/lit8 p10, p10, 0x31

    sub-int/2addr p10, p11

    sub-int/2addr p10, p5

    add-int/2addr p10, p4

    rem-int/2addr p10, v0

    add-int/2addr p11, p10

    goto :goto_2

    :cond_9
    if-lez p11, :cond_a

    const/4 p2, 0x1

    invoke-static {p11, p2, v0, p7}, LL2/e;->b(IIII)I

    move-result p2

    add-int/2addr p10, v0

    sub-int/2addr p5, p4

    add-int/2addr p5, p7

    sub-int/2addr p10, p5

    rem-int/2addr p10, v0

    add-int p11, p10, p2

    goto :goto_2

    :cond_a
    add-int/lit8 p11, p11, 0x1

    mul-int/2addr p11, v0

    add-int/2addr p11, p2

    add-int/2addr p5, p2

    sub-int/2addr p5, p4

    add-int/2addr p5, v0

    sub-int/2addr p5, p10

    rem-int/2addr p5, v0

    sub-int/2addr p11, p5

    :cond_b
    :goto_2
    if-ge p4, p11, :cond_c

    return p0

    :cond_c
    if-le p4, p11, :cond_d

    return p7

    :cond_d
    if-ge p6, p12, :cond_e

    return p0

    :cond_e
    if-le p6, p12, :cond_f

    return p7

    :cond_f
    return p1
.end method

.method private construct(IIIIIIIIIIII)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    iput p2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iput p3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iput p4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iput p5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    iput p6, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    iput p7, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iput p8, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iput p9, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iput p10, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    iput p11, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    iput p12, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->decodeRules()V

    if-lez p12, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private decodeEndRule()V
    .locals 5

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    const v2, 0x5265c00

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    if-nez v0, :cond_1

    iput v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-eqz v0, :cond_b

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    if-ltz v3, :cond_a

    const/16 v4, 0xb

    if-gt v3, v4, :cond_a

    iget v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    if-ltz v4, :cond_9

    if-gt v4, v2, :cond_9

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    if-ltz v2, :cond_9

    const/4 v4, 0x2

    if-gt v2, v4, :cond_9

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    if-nez v2, :cond_2

    iput v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    iput v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    goto :goto_1

    :cond_3
    neg-int v2, v2

    iput v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    if-lez v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    goto :goto_1

    :cond_4
    neg-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    :goto_1
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    const/4 v2, 0x7

    if-gt v0, v2, :cond_8

    :goto_2
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    if-ne v0, v4, :cond_6

    iget p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    const/4 v0, -0x5

    if-lt p0, v0, :cond_5

    const/4 v0, 0x5

    if-gt p0, v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    iget p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-lt p0, v1, :cond_7

    sget-object v0, Lcom/ibm/icu/util/SimpleTimeZone;->staticMonthLength:[B

    aget-byte v0, v0, v3

    if-gt p0, v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_b
    :goto_3
    return-void
.end method

.method private decodeRules()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->decodeStartRule()V

    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->decodeEndRule()V

    return-void
.end method

.method private decodeStartRule()V
    .locals 5

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    const v3, 0x5265c00

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    if-nez v2, :cond_1

    iput v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    :cond_1
    if-eqz v0, :cond_b

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    if-ltz v2, :cond_a

    const/16 v4, 0xb

    if-gt v2, v4, :cond_a

    iget v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    if-ltz v4, :cond_9

    if-gt v4, v3, :cond_9

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    if-ltz v3, :cond_9

    const/4 v4, 0x2

    if-gt v3, v4, :cond_9

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    if-nez v3, :cond_2

    iput v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    goto :goto_2

    :cond_2
    if-lez v3, :cond_3

    iput v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    goto :goto_1

    :cond_3
    neg-int v3, v3

    iput v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    if-lez v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    goto :goto_1

    :cond_4
    neg-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    :goto_1
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    const/4 v3, 0x7

    if-gt v0, v3, :cond_8

    :goto_2
    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    if-ne v0, v4, :cond_6

    iget p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    const/4 v0, -0x5

    if-lt p0, v0, :cond_5

    const/4 v0, 0x5

    if-gt p0, v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    iget p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    if-lt p0, v1, :cond_7

    sget-object v0, Lcom/ibm/icu/util/SimpleTimeZone;->staticMonthLength:[B

    aget-byte v0, v0, v2

    if-gt p0, v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_b
    :goto_3
    return-void
.end method

.method private getSTZInfo()Lcom/ibm/icu/util/STZInfo;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/util/STZInfo;

    invoke-direct {v0}, Lcom/ibm/icu/util/STZInfo;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    return-object p0
.end method

.method private idEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized initTransitionRules()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget v0, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v5, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eq v5, v3, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v14, Lcom/ibm/icu/util/DateTimeRule;

    iget v6, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v7, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v8, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iget v10, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    const/4 v9, 0x0

    move-object v5, v14

    move v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIZII)V

    :goto_1
    move-object v0, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    new-instance v14, Lcom/ibm/icu/util/DateTimeRule;

    iget v6, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v7, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v8, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iget v10, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    const/4 v9, 0x1

    move-object v5, v14

    move v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIZII)V

    goto :goto_1

    :cond_5
    new-instance v11, Lcom/ibm/icu/util/DateTimeRule;

    iget v6, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v7, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v8, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iget v9, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    move-object v5, v11

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIII)V

    move-object v0, v11

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/ibm/icu/util/DateTimeRule;

    iget v6, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v7, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v8, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIII)V

    move-object v0, v5

    :goto_2
    new-instance v5, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(DST)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getDSTSavings()I

    move-result v17

    iget v6, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    const v20, 0x7fffffff

    move-object v14, v5

    move-object/from16 v18, v0

    move/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lcom/ibm/icu/util/AnnualTimeZoneRule;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V

    iput-object v5, v1, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getFirstStart(II)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget v7, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    if-ne v7, v3, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    if-ne v7, v4, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v2

    :goto_3
    iget v8, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    if-eq v8, v3, :cond_c

    if-eq v8, v4, :cond_b

    if-eq v8, v13, :cond_a

    if-eq v8, v12, :cond_9

    :goto_4
    move-object v14, v0

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    iget v15, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v4, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v8, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iget v9, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    const/16 v18, 0x0

    move-object v14, v0

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v19, v9

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIZII)V

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    iget v15, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v4, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v8, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iget v9, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    const/16 v18, 0x1

    move-object v14, v0

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v19, v9

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIZII)V

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    iget v15, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v4, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v8, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iget v9, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    move-object v14, v0

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIIII)V

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/ibm/icu/util/DateTimeRule;

    iget v4, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v8, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v9, v1, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    invoke-direct {v0, v4, v8, v9, v7}, Lcom/ibm/icu/util/DateTimeRule;-><init>(IIII)V

    goto :goto_4

    :goto_5
    new-instance v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(STD)"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v12

    iget v15, v1, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    const v16, 0x7fffffff

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/ibm/icu/util/AnnualTimeZoneRule;-><init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V

    iput-object v0, v1, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v4

    iget-object v7, v1, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getFirstStart(II)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_d

    new-instance v0, Lcom/ibm/icu/util/InitialTimeZoneRule;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(DST)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v4

    iget-object v5, v1, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v5}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v5

    invoke-direct {v0, v2, v4, v5}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    iput-object v0, v1, Lcom/ibm/icu/util/SimpleTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    new-instance v2, Lcom/ibm/icu/util/TimeZoneTransition;

    iget-object v4, v1, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {v2, v7, v8, v0, v4}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    iput-object v2, v1, Lcom/ibm/icu/util/SimpleTimeZone;->firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/ibm/icu/util/InitialTimeZoneRule;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(STD)"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v7

    invoke-direct {v0, v4, v7, v2}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    iput-object v0, v1, Lcom/ibm/icu/util/SimpleTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    new-instance v2, Lcom/ibm/icu/util/TimeZoneTransition;

    iget-object v4, v1, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {v2, v5, v6, v0, v4}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    iput-object v2, v1, Lcom/ibm/icu/util/SimpleTimeZone;->firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/ibm/icu/util/InitialTimeZoneRule;

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v5

    invoke-direct {v0, v4, v5, v2}, Lcom/ibm/icu/util/InitialTimeZoneRule;-><init>(Ljava/lang/String;II)V

    iput-object v0, v1, Lcom/ibm/icu/util/SimpleTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    :goto_6
    iput-boolean v3, v1, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->xinfo:Lcom/ibm/icu/util/STZInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/STZInfo;->applyTo(Lcom/ibm/icu/util/SimpleTimeZone;)V

    :cond_0
    return-void
.end method

.method private setEndRule(IIIII)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    .line 9
    iput p2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    .line 10
    iput p3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    .line 11
    iput p4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    .line 12
    iput p5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    .line 13
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->decodeEndRule()V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    return-void
.end method

.method private setEndRule(IIIIIZ)V
    .locals 6

    if-eqz p6, :cond_0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    neg-int p2, p2

    goto :goto_0

    :goto_1
    neg-int v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIIII)V

    return-void
.end method

.method private setStartRule(IIIII)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    .line 4
    iput p2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    .line 5
    iput p3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    .line 6
    iput p4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    .line 7
    iput p5, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    .line 8
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->decodeStartRule()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/ibm/icu/util/SimpleTimeZone;

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    iget-boolean v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ibm/icu/util/SimpleTimeZone;->idEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    iget v3, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    iget p1, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDSTSavings()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    return p0
.end method

.method public getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 8

    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->initTransitionRules()V

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_6

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v5

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v6

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v0

    iget-object v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v5

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v6

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    new-instance p1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {p1, p2, p3, v0, p0}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    new-instance p2, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {p2, v0, v1, p1, p0}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    return-object p2

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    return-object p0
.end method

.method public getOffset(IIIIII)I
    .locals 9

    if-ltz p3, :cond_0

    const/16 v0, 0xb

    if-gt p3, v0, :cond_0

    .line 1
    invoke-static {p2, p3}, Lcom/ibm/icu/impl/Grego;->monthLength(II)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ibm/icu/util/SimpleTimeZone;->getOffset(IIIIIII)I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getOffset(IIIIIII)I
    .locals 9

    move v3, p3

    if-ltz v3, :cond_0

    const/16 v0, 0xb

    if-gt v3, v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Lcom/ibm/icu/impl/Grego;->monthLength(II)I

    move-result v7

    invoke-static {p2, p3}, Lcom/ibm/icu/impl/Grego;->previousMonthLength(II)I

    move-result v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/util/SimpleTimeZone;->getOffset(IIIIIIII)I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getOffset(IIIIIIII)I
    .locals 24

    move-object/from16 v13, p0

    move/from16 v0, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v12, p5

    move/from16 v11, p6

    move/from16 v10, p7

    move/from16 v9, p8

    const/4 v8, 0x1

    if-eq v0, v8, :cond_0

    if-nez v0, :cond_c

    :cond_0
    if-ltz v14, :cond_c

    const/16 v1, 0xb

    if-gt v14, v1, :cond_c

    if-lt v15, v8, :cond_c

    if-gt v15, v10, :cond_c

    if-lt v12, v8, :cond_c

    const/4 v1, 0x7

    if-gt v12, v1, :cond_c

    if-ltz v11, :cond_c

    const v1, 0x5265c00

    if-ge v11, v1, :cond_c

    const/16 v1, 0x1c

    if-lt v10, v1, :cond_c

    const/16 v2, 0x1f

    if-gt v10, v2, :cond_c

    if-lt v9, v1, :cond_c

    if-gt v9, v2, :cond_c

    .line 5
    iget v7, v13, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    .line 6
    iget-boolean v1, v13, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-eqz v1, :cond_1

    iget v1, v13, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    move/from16 v2, p2

    if-lt v2, v1, :cond_1

    if-eq v0, v8, :cond_2

    :cond_1
    move/from16 v23, v7

    goto/16 :goto_6

    .line 7
    :cond_2
    iget v6, v13, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    const/16 v16, 0x0

    if-le v6, v0, :cond_3

    move v5, v8

    goto :goto_0

    :cond_3
    move/from16 v5, v16

    .line 8
    :goto_0
    iget v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    neg-int v0, v7

    move/from16 v17, v0

    goto :goto_1

    :cond_4
    move/from16 v17, v16

    :goto_1
    iget v3, v13, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    iget v2, v13, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iget v1, v13, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move/from16 v1, p3

    move/from16 v20, v2

    move/from16 v2, p7

    move/from16 v21, v3

    move/from16 v3, p8

    move v14, v4

    move/from16 v4, p4

    move v14, v5

    move/from16 v5, p5

    move/from16 v22, v6

    move/from16 v6, p6

    move/from16 v23, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v20

    move/from16 v11, v19

    move/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->compareToRule(IIIIIIIIIIII)I

    move-result v18

    if-ltz v18, :cond_5

    move/from16 v8, v17

    goto :goto_2

    :cond_5
    move/from16 v8, v16

    :goto_2
    if-eq v14, v8, :cond_8

    .line 9
    iget v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    if-nez v0, :cond_6

    iget v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    neg-int v0, v0

    goto :goto_3

    :cond_7
    move/from16 v7, v16

    :goto_4
    iget v8, v13, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    iget v9, v13, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v10, v13, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iget v11, v13, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v12, v13, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->compareToRule(IIIIIIIIIIII)I

    move-result v16

    :cond_8
    if-nez v14, :cond_9

    if-ltz v18, :cond_9

    if-ltz v16, :cond_a

    :cond_9
    if-eqz v14, :cond_b

    if-gez v18, :cond_a

    if-gez v16, :cond_b

    .line 10
    :cond_a
    iget v0, v13, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    add-int v7, v23, v0

    goto :goto_5

    :cond_b
    move/from16 v7, v23

    :goto_5
    return v7

    :goto_6
    return v23

    .line 11
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getOffsetFromLocal(JII[I)V
    .locals 22

    move-wide/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getRawOffset()I

    move-result v2

    const/4 v3, 0x0

    aput v2, p5, v3

    const/4 v2, 0x6

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    aget v6, v2, v3

    const/4 v11, 0x1

    aget v7, v2, v11

    const/4 v12, 0x2

    aget v8, v2, v12

    const/4 v13, 0x3

    aget v9, v2, v13

    const/4 v14, 0x5

    aget v10, v2, v14

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/ibm/icu/util/SimpleTimeZone;->getOffset(IIIIII)I

    move-result v4

    aget v5, p5, v3

    sub-int/2addr v4, v5

    aput v4, p5, v11

    const/16 v5, 0xc

    if-lez v4, :cond_1

    and-int/lit8 v4, p3, 0x3

    if-eq v4, v11, :cond_0

    if-eq v4, v13, :cond_2

    and-int/lit8 v4, p3, 0xc

    if-eq v4, v5, :cond_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getDSTSavings()I

    move-result v4

    :goto_0
    int-to-long v4, v4

    sub-long/2addr v0, v4

    move v4, v11

    goto :goto_2

    :cond_1
    and-int/lit8 v4, p4, 0x3

    if-eq v4, v13, :cond_3

    if-eq v4, v11, :cond_2

    and-int/lit8 v4, p4, 0xc

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getDSTSavings()I

    move-result v4

    goto :goto_0

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    aget v17, v2, v3

    aget v18, v2, v11

    aget v19, v2, v12

    aget v20, v2, v13

    aget v21, v2, v14

    const/16 v16, 0x1

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v21}, Lcom/ibm/icu/util/SimpleTimeZone;->getOffset(IIIIII)I

    move-result v0

    aget v1, p5, v3

    sub-int/2addr v0, v1

    aput v0, p5, v11

    :cond_4
    return-void
.end method

.method public getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 8

    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->initTransitionRules()V

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->firstTransition:Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_5

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v5

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v6

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v0

    iget-object v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v5

    iget-object v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v6

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    new-instance p1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {p1, p2, p3, v0, p0}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    new-instance p2, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iget-object p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-direct {p2, v0, v1, p1, p0}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    return-object p2

    :cond_5
    :goto_0
    return-object v1
.end method

.method public getRawOffset()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    return p0
.end method

.method public getTimeZoneRules()[Lcom/ibm/icu/util/TimeZoneRule;
    .locals 5

    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->initTransitionRules()V

    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v2, v2, [Lcom/ibm/icu/util/TimeZoneRule;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ibm/icu/util/SimpleTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    aput-object v4, v2, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->stdRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dstRule:Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aput-object p0, v2, v0

    :cond_1
    return-object v2
.end method

.method public hasSameRules(Lcom/ibm/icu/util/TimeZone;)Z
    .locals 3

    instance-of v0, p1, Lcom/ibm/icu/util/SimpleTimeZone;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/ibm/icu/util/SimpleTimeZone;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    iget-boolean v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    if-ne v0, v2, :cond_2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    iget v2, p1, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    if-ne v0, v2, :cond_2

    iget p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    iget p1, p1, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v1, 0x8

    iget-boolean v2, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    xor-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v3

    xor-int/2addr v0, v1

    if-nez v2, :cond_0

    iget v1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    ushr-int/lit8 v2, v1, 0xa

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMode:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0xb

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startMonth:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0xc

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDay:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0xd

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startDayOfWeek:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0xe

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTime:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0xf

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startTimeMode:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x10

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMode:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x11

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endMonth:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x12

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDay:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x13

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endDayOfWeek:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x14

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTime:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x15

    iget v3, p0, Lcom/ibm/icu/util/SimpleTimeZone;->endTimeMode:I

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x16

    iget p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    add-int/2addr v2, p0

    xor-int/2addr v1, v2

    ushr-int/lit8 p0, p0, 0x17

    xor-int/2addr p0, v1

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 1

    new-instance v0, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;)V

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/GregorianCalendar;->inDaylightTime()Z

    move-result p0

    return p0
.end method

.method public setDSTSavings(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->dst:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setEndRule(III)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    move v1, p1

    move v4, p3

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setEnd(IIIIIZ)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIII)V

    return-void
.end method

.method public setEndRule(IIII)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setEnd(IIIIIZ)V

    const/4 v12, 0x0

    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 2
    invoke-direct/range {v7 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIIII)V

    return-void
.end method

.method public setEndRule(IIIIZ)V
    .locals 10

    .line 5
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    const/4 v2, -0x1

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p2

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setEnd(IIIIIZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v6, p3

    move v7, p4

    move v9, p5

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/ibm/icu/util/SimpleTimeZone;->setEndRule(IIIIIZ)V

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ibm/icu/util/TimeZone;->setID(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    return-void
.end method

.method public setRawOffset(I)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->raw:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    return-void
.end method

.method public setStartRule(III)V
    .locals 13

    .line 10
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    move v1, p1

    move/from16 v4, p3

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setStart(IIIIIZ)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v11, p3

    .line 11
    invoke-direct/range {v7 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIIII)V

    return-void
.end method

.method public setStartRule(IIII)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setStart(IIIIIZ)V

    const/4 v12, 0x0

    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 2
    invoke-direct/range {v7 .. v12}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIIII)V

    return-void
.end method

.method public setStartRule(IIIIZ)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    const/4 v2, -0x1

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p2

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/util/STZInfo;->setStart(IIIIIZ)V

    if-eqz p5, :cond_0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    neg-int p2, p2

    goto :goto_0

    :goto_1
    neg-int v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/SimpleTimeZone;->setStartRule(IIIII)V

    return-void
.end method

.method public setStartYear(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/util/SimpleTimeZone;->getSTZInfo()Lcom/ibm/icu/util/STZInfo;

    move-result-object v0

    iput p1, v0, Lcom/ibm/icu/util/STZInfo;->sy:I

    iput p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->startYear:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/util/SimpleTimeZone;->transitionRulesInitialized:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleTimeZone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useDaylightTime()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/util/SimpleTimeZone;->useDaylight:Z

    return p0
.end method
