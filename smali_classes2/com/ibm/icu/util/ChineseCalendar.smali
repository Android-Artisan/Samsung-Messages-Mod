.class public Lcom/ibm/icu/util/ChineseCalendar;
.super Lcom/ibm/icu/util/Calendar;
.source "SourceFile"


# static fields
.field private static final CHINA_OFFSET:J = 0x1b77400L

.field static final CHINESE_DATE_PRECEDENCE:[[[I

.field private static final CHINESE_EPOCH_YEAR:I = -0xa4c

.field private static final LIMITS:[[I

.field private static final SYNODIC_GAP:I = 0x19

.field private static final serialVersionUID:J = 0x6579d5fcd7c0e78cL


# instance fields
.field private transient astro:Lcom/ibm/icu/impl/CalendarAstronomer;

.field private transient isLeapYear:Z

.field private transient newYearCache:Lcom/ibm/icu/impl/CalendarCache;

.field private transient winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const v0, 0x14585

    const/4 v1, 0x1

    filled-new-array {v1, v1, v0, v0}, [I

    move-result-object v2

    const/16 v0, 0x3c

    filled-new-array {v1, v1, v0, v0}, [I

    move-result-object v3

    const/16 v0, 0xb

    const/4 v15, 0x0

    filled-new-array {v15, v15, v0, v0}, [I

    move-result-object v4

    const/16 v0, 0x32

    const/16 v5, 0x37

    filled-new-array {v1, v1, v0, v5}, [I

    move-result-object v5

    new-array v6, v15, [I

    const/16 v0, 0x1d

    const/16 v7, 0x1e

    filled-new-array {v1, v1, v0, v7}, [I

    move-result-object v7

    const/16 v0, 0x161

    const/16 v8, 0x181

    filled-new-array {v1, v1, v0, v8}, [I

    move-result-object v8

    new-array v9, v15, [I

    const/4 v0, -0x1

    const/4 v14, 0x5

    filled-new-array {v0, v0, v14, v14}, [I

    move-result-object v10

    new-array v11, v15, [I

    new-array v12, v15, [I

    new-array v13, v15, [I

    new-array v0, v15, [I

    move/from16 v25, v14

    move-object v14, v0

    new-array v0, v15, [I

    move v1, v15

    move-object v15, v0

    new-array v0, v1, [I

    move-object/from16 v16, v0

    new-array v0, v1, [I

    move-object/from16 v17, v0

    new-array v0, v1, [I

    move-object/from16 v18, v0

    const v0, -0x4c4b40

    const v1, 0x4c4b40

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v19

    move-object/from16 v26, v2

    const/4 v0, 0x0

    new-array v2, v0, [I

    move-object/from16 v20, v2

    const v2, -0x4c4b40

    filled-new-array {v2, v2, v1, v1}, [I

    move-result-object v21

    new-array v1, v0, [I

    move-object/from16 v22, v1

    new-array v1, v0, [I

    move-object/from16 v23, v1

    const/4 v1, 0x1

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v24

    move-object/from16 v2, v26

    filled-new-array/range {v2 .. v24}, [[I

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ChineseCalendar;->LIMITS:[[I

    filled-new-array/range {v25 .. v25}, [I

    move-result-object v1

    const/4 v0, 0x3

    const/4 v10, 0x7

    filled-new-array {v0, v10}, [I

    move-result-object v2

    const/4 v11, 0x4

    filled-new-array {v11, v10}, [I

    move-result-object v3

    const/16 v12, 0x8

    filled-new-array {v12, v10}, [I

    move-result-object v4

    const/16 v13, 0x12

    filled-new-array {v0, v13}, [I

    move-result-object v5

    filled-new-array {v11, v13}, [I

    move-result-object v6

    filled-new-array {v12, v13}, [I

    move-result-object v7

    const/4 v8, 0x6

    filled-new-array {v8}, [I

    move-result-object v8

    const/16 v9, 0x25

    const/16 v14, 0x16

    filled-new-array {v9, v14}, [I

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [[I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v11}, [I

    move-result-object v2

    filled-new-array {v12}, [I

    move-result-object v3

    const/16 v4, 0x28

    filled-new-array {v4, v10}, [I

    move-result-object v5

    filled-new-array {v4, v13}, [I

    move-result-object v4

    filled-new-array {v0, v2, v3, v5, v4}, [[I

    move-result-object v0

    filled-new-array {v1, v0}, [[[I

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ChineseCalendar;->CHINESE_DATE_PRECEDENCE:[[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;-><init>()V

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    .line 3
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 4
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 12
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    .line 13
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 14
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0x16

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1, p4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 22
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    .line 23
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 24
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0x16

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 30
    invoke-virtual {p0, p1, p4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 31
    invoke-virtual {p0, p1, p5}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 32
    invoke-virtual {p0, p1, p6}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 33
    invoke-virtual {p0, p1, p7}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 37
    new-instance p1, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    .line 38
    new-instance p1, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 39
    new-instance p1, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 49
    new-instance p1, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    .line 50
    new-instance p1, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 51
    new-instance p1, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    .line 42
    new-instance p1, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    .line 43
    new-instance p1, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 44
    new-instance p1, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/ChineseCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;-><init>()V

    .line 7
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    .line 8
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 9
    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    .line 10
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/ChineseCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method private computeChineseFields(IIIZ)V
    .locals 8

    invoke-direct {p0, p2}, Lcom/ibm/icu/util/ChineseCalendar;->winterSolstice(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->winterSolstice(I)I

    move-result v1

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->winterSolstice(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v0

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v1

    add-int/lit8 v4, p1, 0x1

    invoke-direct {p0, v4, v3}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v4

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/ChineseCalendar;->synodicMonthsBetween(II)I

    move-result v1

    const/16 v5, 0xc

    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/ibm/icu/util/ChineseCalendar;->isLeapYear:Z

    invoke-direct {p0, v0, v4}, Lcom/ibm/icu/util/ChineseCalendar;->synodicMonthsBetween(II)I

    move-result v1

    iget-boolean v5, p0, Lcom/ibm/icu/util/ChineseCalendar;->isLeapYear:Z

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, v4}, Lcom/ibm/icu/util/ChineseCalendar;->isLeapMonthBetween(II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0xc

    :cond_3
    iget-boolean v5, p0, Lcom/ibm/icu/util/ChineseCalendar;->isLeapYear:Z

    if-eqz v5, :cond_4

    invoke-direct {p0, v4}, Lcom/ibm/icu/util/ChineseCalendar;->hasNoMajorSolarTerm(I)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, -0x19

    invoke-direct {p0, v5, v3}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v5

    invoke-direct {p0, v0, v5}, Lcom/ibm/icu/util/ChineseCalendar;->isLeapMonthBetween(II)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x2

    invoke-virtual {p0, v6, v5}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/16 v5, 0x16

    invoke-virtual {p0, v5, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    if-eqz p4, :cond_8

    add-int/lit16 p4, p2, 0xa4c

    const/16 v0, 0xb

    const/4 v5, 0x6

    if-lt v1, v0, :cond_5

    if-lt p3, v5, :cond_6

    :cond_5
    add-int/lit16 p4, p2, 0xa4d

    :cond_6
    sub-int p3, p1, v4

    add-int/2addr p3, v2

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p4}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    new-array v0, v2, [I

    sub-int/2addr p4, v2

    const/16 v1, 0x3c

    invoke-static {p4, v1, v0}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result p4

    add-int/2addr p4, v2

    invoke-virtual {p0, v3, p4}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    aget p4, v0, v3

    add-int/2addr p4, v2

    invoke-virtual {p0, v2, p4}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4, p3}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-direct {p0, p2}, Lcom/ibm/icu/util/ChineseCalendar;->newYear(I)I

    move-result p3

    if-ge p1, p3, :cond_7

    sub-int/2addr p2, v2

    invoke-direct {p0, p2}, Lcom/ibm/icu/util/ChineseCalendar;->newYear(I)I

    move-result p3

    :cond_7
    sub-int/2addr p1, p3

    add-int/2addr p1, v2

    invoke-virtual {p0, v5, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    :cond_8
    return-void
.end method

.method private static final daysToMillis(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1b77400

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private hasNoMajorSolarTerm(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ChineseCalendar;->majorSolarTerm(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x19

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ChineseCalendar;->majorSolarTerm(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isLeapMonthBetween(II)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/ChineseCalendar;->synodicMonthsBetween(II)I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    if-lt p2, p1, :cond_1

    add-int/lit8 v1, p2, -0x19

    invoke-direct {p0, v1, v0}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/util/ChineseCalendar;->isLeapMonthBetween(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/ibm/icu/util/ChineseCalendar;->hasNoMajorSolarTerm(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "isLeapMonthBetween("

    const-string v1, ", "

    const-string v2, "): Invalid parameters"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private majorSolarTerm(I)I
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-static {p1}, Lcom/ibm/icu/util/ChineseCalendar;->daysToMillis(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    iget-object p0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunLongitude()D

    move-result-wide p0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x2

    rem-int/lit8 p0, p0, 0xc

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p0, p0, 0xc

    :cond_0
    return p0
.end method

.method private static final millisToDays(J)I
    .locals 2

    const-wide/32 v0, 0x1b77400

    add-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->floorDivide(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private newMoonNear(IZ)I
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-static {p1}, Lcom/ibm/icu/util/ChineseCalendar;->daysToMillis(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    iget-object p0, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    sget-object p1, Lcom/ibm/icu/impl/CalendarAstronomer;->NEW_MOON:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/CalendarAstronomer;->getMoonTime(Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/ibm/icu/util/ChineseCalendar;->millisToDays(J)I

    move-result p0

    return p0
.end method

.method private newYear(I)I
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarCache;->get(J)J

    move-result-wide v3

    sget-wide v5, Lcom/ibm/icu/impl/CalendarCache;->EMPTY:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->winterSolstice(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ChineseCalendar;->winterSolstice(I)I

    move-result p1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v0

    add-int/lit8 v4, v0, 0x19

    invoke-direct {p0, v4, v3}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v4

    add-int/2addr p1, v3

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/ChineseCalendar;->synodicMonthsBetween(II)I

    move-result p1

    const/16 v5, 0xc

    if-ne p1, v5, :cond_1

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ChineseCalendar;->hasNoMajorSolarTerm(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v4}, Lcom/ibm/icu/util/ChineseCalendar;->hasNoMajorSolarTerm(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x19

    invoke-direct {p0, v4, v3}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result p1

    int-to-long v3, p1

    goto :goto_0

    :cond_1
    int-to-long v3, v4

    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/CalendarCache;->put(JJ)V

    :cond_2
    long-to-int p0, v3

    return p0
.end method

.method private offsetMonth(III)V
    .locals 4

    int-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide v2, 0x403d87d4abcb41d5L    # 29.530588853

    mul-double/2addr v0, v2

    double-to-int p3, v0

    add-int/2addr p1, p3

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result p1

    const p3, 0x253d8b    # 3.419991E-39f

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    const/16 p3, 0x1d

    const/16 v0, 0x14

    if-le p2, p3, :cond_0

    add-int/lit8 p3, p1, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->complete()V

    const/4 p3, 0x5

    invoke-virtual {p0, p3}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result p3

    if-lt p3, p2, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    new-instance p1, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    new-instance p1, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {p1}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->newYearCache:Lcom/ibm/icu/impl/CalendarCache;

    return-void
.end method

.method private synodicMonthsBetween(II)I
    .locals 2

    sub-int/2addr p2, p1

    int-to-double p0, p2

    const-wide v0, 0x403d87d4abcb41d5L    # 29.530588853

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private winterSolstice(I)I
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarCache;->get(J)J

    move-result-wide v3

    sget-wide v5, Lcom/ibm/icu/impl/CalendarCache;->EMPTY:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->computeGregorianMonthStart(II)I

    move-result p1

    const v0, -0x253d8b

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/ibm/icu/util/ChineseCalendar;->daysToMillis(I)J

    move-result-wide v3

    iget-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-virtual {p1, v3, v4}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    iget-object p1, p0, Lcom/ibm/icu/util/ChineseCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    sget-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->WINTER_SOLSTICE:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunTime(Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ibm/icu/util/ChineseCalendar;->millisToDays(J)I

    move-result p1

    int-to-long v3, p1

    iget-object p0, p0, Lcom/ibm/icu/util/ChineseCalendar;->winterSolsticeCache:Lcom/ibm/icu/impl/CalendarCache;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/CalendarCache;->put(JJ)V

    :cond_0
    long-to-int p0, v3

    return p0
.end method


# virtual methods
.method public add(II)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    const v1, 0x253d8c    # 3.419992E-39f

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/ibm/icu/util/ChineseCalendar;->offsetMonth(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFieldResolutionTable()[[[I
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/ChineseCalendar;->CHINESE_DATE_PRECEDENCE:[[[I

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "chinese"

    return-object p0
.end method

.method public handleComputeFields(I)V
    .locals 3

    const v0, 0x253d8c    # 3.419992E-39f

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianYear()I

    move-result v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianMonth()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ibm/icu/util/ChineseCalendar;->computeChineseFields(IIIZ)V

    return-void
.end method

.method public handleComputeMonthStart(IIZ)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/16 v2, 0xb

    if-le p2, v2, :cond_1

    :cond_0
    new-array v2, v1, [I

    const/16 v3, 0xc

    invoke-static {p2, v3, v2}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result p2

    add-int/2addr p1, p2

    aget p2, v2, v0

    :cond_1
    add-int/lit16 p1, p1, -0xa4d

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/ChineseCalendar;->newYear(I)I

    move-result p1

    mul-int/lit8 v2, p2, 0x1d

    add-int/2addr v2, p1

    invoke-direct {p0, v2, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result p1

    const v2, 0x253d8c    # 3.419992E-39f

    add-int v3, p1, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v5

    const/16 v6, 0x16

    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v7

    if-eqz p3, :cond_2

    move p3, v7

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->computeGregorianFields(I)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianYear()I

    move-result v8

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianMonth()I

    move-result v9

    invoke-direct {p0, p1, v8, v9, v0}, Lcom/ibm/icu/util/ChineseCalendar;->computeChineseFields(IIIZ)V

    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result p2

    if-eq p3, p2, :cond_4

    :cond_3
    add-int/lit8 p1, p1, 0x19

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result p1

    add-int v3, p1, v2

    :cond_4
    invoke-virtual {p0, v4, v5}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, v6, v7}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    sub-int/2addr v3, v1

    return v3
.end method

.method public handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 0

    new-instance p0, Lcom/ibm/icu/text/ChineseDateFormat;

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/ChineseDateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    return-object p0
.end method

.method public handleGetExtendedYear()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/ibm/icu/util/Calendar;->newestStamp(III)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->getStamp(I)I

    move-result v4

    if-gt v2, v4, :cond_0

    invoke-virtual {p0, v3, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v0

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public handleGetLimit(II)I
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/ChineseCalendar;->LIMITS:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public handleGetMonthLength(II)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/util/ChineseCalendar;->handleComputeMonthStart(IIZ)I

    move-result p1

    const p2, 0x253d8b    # 3.419991E-39f

    sub-int p2, p1, p2

    const v1, 0x253d72

    sub-int/2addr p1, v1

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result p0

    sub-int/2addr p0, p2

    return p0
.end method

.method public roll(II)V
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->roll(II)V

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_5

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    const v2, 0x253d8c    # 3.419992E-39f

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    iget-boolean v3, p0, Lcom/ibm/icu/util/ChineseCalendar;->isLeapYear:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x16

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v3, v5

    const-wide v5, 0x403d87d4abcb41d5L    # 29.530588853

    mul-double/2addr v3, v5

    double-to-int v3, v3

    sub-int v3, v1, v3

    invoke-direct {p0, v3, v2}, Lcom/ibm/icu/util/ChineseCalendar;->newMoonNear(IZ)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/ibm/icu/util/ChineseCalendar;->isLeapMonthBetween(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/ibm/icu/util/ChineseCalendar;->isLeapYear:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xd

    goto :goto_2

    :cond_3
    const/16 v2, 0xc

    :goto_2
    add-int/2addr p2, v0

    rem-int/2addr p2, v2

    if-gez p2, :cond_4

    add-int/2addr p2, v2

    :cond_4
    if-eq p2, v0, :cond_5

    sub-int/2addr p2, v0

    invoke-direct {p0, v1, p1, p2}, Lcom/ibm/icu/util/ChineseCalendar;->offsetMonth(III)V

    :cond_5
    :goto_3
    return-void
.end method
