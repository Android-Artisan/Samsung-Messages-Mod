.class public Lcom/ibm/icu/util/IslamicCalendar;
.super Lcom/ibm/icu/util/Calendar;
.source "SourceFile"


# static fields
.field public static final DHU_AL_HIJJAH:I = 0xb

.field public static final DHU_AL_QIDAH:I = 0xa

.field private static final HIJRA_MILLIS:J = -0x26ac5419b000L

.field public static final JUMADA_1:I = 0x4

.field public static final JUMADA_2:I = 0x5

.field private static final LIMITS:[[I

.field public static final MUHARRAM:I = 0x0

.field public static final RABI_1:I = 0x2

.field public static final RABI_2:I = 0x3

.field public static final RAJAB:I = 0x6

.field public static final RAMADAN:I = 0x8

.field public static final SAFAR:I = 0x1

.field public static final SHABAN:I = 0x7

.field public static final SHAWWAL:I = 0x9

.field private static astro:Lcom/ibm/icu/impl/CalendarAstronomer; = null

.field private static cache:Lcom/ibm/icu/impl/CalendarCache; = null

.field private static final serialVersionUID:J = -0x56c86ac454dd7c0dL


# instance fields
.field private civil:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    const/4 v15, 0x1

    const v14, 0x4c4b40

    filled-new-array {v15, v15, v14, v14}, [I

    move-result-object v2

    const/16 v3, 0xb

    filled-new-array {v0, v0, v3, v3}, [I

    move-result-object v3

    const/16 v4, 0x32

    const/16 v5, 0x33

    filled-new-array {v15, v15, v4, v5}, [I

    move-result-object v4

    new-array v5, v0, [I

    const/16 v6, 0x1d

    const/16 v7, 0x1e

    filled-new-array {v15, v15, v6, v7}, [I

    move-result-object v6

    const/16 v7, 0x162

    const/16 v8, 0x163

    filled-new-array {v15, v15, v7, v8}, [I

    move-result-object v7

    new-array v8, v0, [I

    const/4 v9, -0x1

    const/4 v10, 0x5

    filled-new-array {v9, v9, v10, v10}, [I

    move-result-object v9

    new-array v10, v0, [I

    new-array v11, v0, [I

    new-array v12, v0, [I

    new-array v13, v0, [I

    new-array v14, v0, [I

    move-object/from16 v23, v1

    const v1, 0x4c4b40

    new-array v15, v0, [I

    move-object/from16 v24, v2

    const/4 v2, 0x1

    new-array v1, v0, [I

    move-object/from16 v16, v1

    new-array v1, v0, [I

    move-object/from16 v17, v1

    const v1, 0x4c4b40

    filled-new-array {v2, v2, v1, v1}, [I

    move-result-object v18

    move-object/from16 v25, v3

    new-array v3, v0, [I

    move-object/from16 v19, v3

    filled-new-array {v2, v2, v1, v1}, [I

    move-result-object v20

    new-array v1, v0, [I

    move-object/from16 v21, v1

    new-array v0, v0, [I

    move-object/from16 v22, v0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    filled-new-array/range {v1 .. v22}, [[I

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/IslamicCalendar;->LIMITS:[[I

    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/IslamicCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/IslamicCalendar;->cache:Lcom/ibm/icu/impl/CalendarCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/IslamicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 24
    invoke-virtual {p0, p1, p4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 25
    invoke-virtual {p0, p1, p5}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 26
    invoke-virtual {p0, p1, p6}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/IslamicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/IslamicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/IslamicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method private static final civilLeapYear(I)Z
    .locals 1

    const/16 v0, 0xb

    mul-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xe

    rem-int/lit8 p0, p0, 0x1e

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private monthStart(II)J
    .locals 4

    iget-boolean p0, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x403d800000000000L    # 29.5

    int-to-double v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    add-int/lit8 p0, p1, -0x1

    mul-int/lit16 p0, p0, 0x162

    int-to-long v2, p0

    add-long/2addr v0, v2

    mul-int/lit8 p1, p1, 0xb

    add-int/lit8 p1, p1, 0x3

    int-to-double p0, p1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_0
    const/16 p0, 0xc

    const/4 v0, 0x1

    invoke-static {p1, v0, p0, p2}, LL2/e;->b(IIII)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/ibm/icu/util/IslamicCalendar;->trueMonthStart(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final moonAge(J)D
    .locals 4

    sget-object v0, Lcom/ibm/icu/util/IslamicCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ibm/icu/util/IslamicCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-virtual {v1, p0, p1}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    sget-object p0, Lcom/ibm/icu/util/IslamicCalendar;->astro:Lcom/ibm/icu/impl/CalendarAstronomer;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getMoonAge()D

    move-result-wide p0

    monitor-exit v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v2

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    sub-double/2addr p0, v0

    :cond_0
    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static final trueMonthStart(J)J
    .locals 10

    sget-object v0, Lcom/ibm/icu/util/IslamicCalendar;->cache:Lcom/ibm/icu/impl/CalendarCache;

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/CalendarCache;->get(J)J

    move-result-wide v0

    sget-wide v2, Lcom/ibm/icu/impl/CalendarCache;->EMPTY:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    long-to-double v0, p0

    const-wide v2, 0x403d87d4abcb41d5L    # 29.530588853

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    const-wide v4, -0x26ac5419b000L

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/ibm/icu/util/IslamicCalendar;->moonAge(J)D

    invoke-static {v0, v1}, Lcom/ibm/icu/util/IslamicCalendar;->moonAge(J)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_1

    :cond_0
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ibm/icu/util/IslamicCalendar;->moonAge(J)D

    move-result-wide v6

    cmpl-double v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_0

    :cond_1
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ibm/icu/util/IslamicCalendar;->moonAge(J)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_1

    :goto_0
    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget-object v2, Lcom/ibm/icu/util/IslamicCalendar;->cache:Lcom/ibm/icu/impl/CalendarCache;

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/ibm/icu/impl/CalendarCache;->put(JJ)V

    :cond_2
    return-wide v0
.end method

.method private yearStart(I)J
    .locals 4

    iget-boolean p0, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    if-eqz p0, :cond_0

    add-int/lit8 p0, p1, -0x1

    mul-int/lit16 p0, p0, 0x162

    int-to-long v0, p0

    mul-int/lit8 p1, p1, 0xb

    add-int/lit8 p1, p1, 0x3

    int-to-double p0, p1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0xc

    int-to-long p0, p1

    invoke-static {p0, p1}, Lcom/ibm/icu/util/IslamicCalendar;->trueMonthStart(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "islamic"

    return-object p0
.end method

.method public handleComputeFields(I)V
    .locals 9

    const v0, 0x1dbb18

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-boolean p1, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x1e

    mul-long/2addr v3, v0

    const-wide/16 v5, 0x2996

    add-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x40c4c38000000000L    # 10631.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    const-wide/16 v3, 0x1d

    sub-long v3, v0, v3

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/IslamicCalendar;->yearStart(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x403d800000000000L    # 29.5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/16 v4, 0xb

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/ibm/icu/util/IslamicCalendar;->monthStart(II)J

    goto :goto_1

    :cond_0
    long-to-double v3, v0

    const-wide v5, 0x403d87d4abcb41d5L    # 29.530588853

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    int-to-double v3, p1

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x19

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->internalGetTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ibm/icu/util/IslamicCalendar;->moonAge(J)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_0
    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/ibm/icu/util/IslamicCalendar;->trueMonthStart(J)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-lez v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    div-int/lit8 v3, p1, 0xc

    add-int/2addr v3, v2

    rem-int/lit8 p1, p1, 0xc

    move v8, v3

    move v3, p1

    move p1, v8

    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/ibm/icu/util/IslamicCalendar;->monthStart(II)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-int v4, v4

    add-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, Lcom/ibm/icu/util/IslamicCalendar;->monthStart(II)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {p0, v5, v5}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, v2, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/16 v1, 0x13

    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v3}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v4}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    return-void
.end method

.method public handleComputeMonthStart(IIZ)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/IslamicCalendar;->monthStart(II)J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x1dbb17

    add-int/2addr p0, p1

    return p0
.end method

.method public handleGetExtendedYear()I
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->newerField(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public handleGetLimit(II)I
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/IslamicCalendar;->LIMITS:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public handleGetMonthLength(II)I
    .locals 2

    iget-boolean p0, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    if-eqz p0, :cond_0

    add-int/lit8 p0, p2, 0x1

    rem-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1d

    const/16 v1, 0xb

    if-ne p2, v1, :cond_1

    invoke-static {p1}, Lcom/ibm/icu/util/IslamicCalendar;->civilLeapYear(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p0, 0x1e

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    const/4 v0, 0x1

    invoke-static {p1, v0, p0, p2}, LL2/e;->b(IIII)I

    move-result p0

    add-int/lit8 p1, p0, 0x1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/ibm/icu/util/IslamicCalendar;->trueMonthStart(J)J

    move-result-wide p1

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/ibm/icu/util/IslamicCalendar;->trueMonthStart(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method public handleGetYearLength(I)I
    .locals 2

    iget-boolean p0, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/util/IslamicCalendar;->civilLeapYear(I)Z

    move-result p0

    add-int/lit16 p0, p0, 0x162

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p0, p1, 0xc

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/ibm/icu/util/IslamicCalendar;->trueMonthStart(J)J

    move-result-wide v0

    int-to-long p0, p1

    invoke-static {p0, p1}, Lcom/ibm/icu/util/IslamicCalendar;->trueMonthStart(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public isCivil()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    return p0
.end method

.method public setCivil(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-boolean p1, p0, Lcom/ibm/icu/util/IslamicCalendar;->civil:Z

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->clear()V

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    return-void
.end method
