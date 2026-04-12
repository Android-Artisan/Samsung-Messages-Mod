.class public Lcom/ibm/icu/util/IndianCalendar;
.super Lcom/ibm/icu/util/Calendar;
.source "SourceFile"


# static fields
.field public static final AGRAHAYANA:I = 0x8

.field public static final ASADHA:I = 0x3

.field public static final ASVINA:I = 0x6

.field public static final BHADRA:I = 0x5

.field public static final CHAITRA:I = 0x0

.field public static final IE:I = 0x0

.field private static final INDIAN_ERA_START:I = 0x4e

.field private static final INDIAN_YEAR_START:I = 0x50

.field public static final JYAISTHA:I = 0x2

.field public static final KARTIKA:I = 0x7

.field private static final LIMITS:[[I

.field public static final MAGHA:I = 0xa

.field public static final PAUSA:I = 0x9

.field public static final PHALGUNA:I = 0xb

.field public static final SRAVANA:I = 0x4

.field public static final VAISAKHA:I = 0x1

.field private static final serialVersionUID:J = 0x3235383330303532L


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    const v15, -0x4c4b40

    const v14, 0x4c4b40

    filled-new-array {v15, v15, v14, v14}, [I

    move-result-object v2

    const/16 v3, 0xb

    filled-new-array {v0, v0, v3, v3}, [I

    move-result-object v3

    const/16 v4, 0x34

    const/16 v5, 0x35

    const/4 v7, 0x1

    filled-new-array {v7, v7, v4, v5}, [I

    move-result-object v4

    new-array v5, v0, [I

    const/16 v6, 0x1e

    const/16 v8, 0x1f

    filled-new-array {v7, v7, v6, v8}, [I

    move-result-object v6

    const/16 v8, 0x16d

    const/16 v9, 0x16e

    filled-new-array {v7, v7, v8, v9}, [I

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

    const v2, -0x4c4b40

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

    sput-object v0, Lcom/ibm/icu/util/IndianCalendar;->LIMITS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/IndianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 19
    invoke-virtual {p0, p1, p4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 20
    invoke-virtual {p0, p1, p5}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 21
    invoke-virtual {p0, p1, p6}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/IndianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    .line 6
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

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/IndianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/IndianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method private static IndianToJD(III)D
    .locals 8

    add-int/lit8 p0, p0, 0x4e

    invoke-static {p0}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x3

    const/16 v3, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {p0, v2, v0}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v4

    move p0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    invoke-static {p0, v2, v0}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v4

    move p0, v1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_1
    sub-int/2addr p2, v0

    int-to-double p0, p2

    add-double/2addr v4, p0

    goto :goto_2

    :cond_2
    int-to-double v6, p0

    add-double/2addr v4, v6

    add-int/lit8 p0, p1, -0x2

    const/4 v2, 0x5

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/2addr p0, v3

    int-to-double v2, p0

    add-double/2addr v4, v2

    const/16 p0, 0x8

    if-lt p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x7

    mul-int/2addr p1, v1

    int-to-double p0, p1

    add-double/2addr v4, p0

    goto :goto_1

    :goto_2
    return-wide v4
.end method

.method private static gregorianToJD(III)D
    .locals 5

    add-int/lit8 v0, p0, -0x1

    mul-int/lit16 v1, v0, 0x16d

    int-to-double v1, v1

    const-wide v3, 0x413a445080000000L    # 1721424.5

    add-double/2addr v3, v1

    div-int/lit8 v1, v0, 0x4

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    add-double/2addr v1, v3

    div-int/lit8 v3, v0, 0x64

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    neg-double v3, v3

    add-double/2addr v1, v3

    div-int/lit16 v0, v0, 0x190

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    mul-int/lit16 v0, p1, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    :goto_0
    add-int/2addr v0, p0

    add-int/2addr v0, p2

    int-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    add-double/2addr p0, v3

    return-wide p0
.end method

.method private static isGregorianLeap(I)Z
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static jdToGregorian(D)[I
    .locals 10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    const-wide v0, 0x413a445180000000L    # 1721425.5

    sub-double v0, p0, v0

    const-wide v2, 0x4101d58800000000L    # 146097.0

    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    rem-double/2addr v0, v2

    const-wide v2, 0x40e1d58000000000L    # 36524.0

    div-double v6, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    rem-double/2addr v0, v2

    const-wide v2, 0x4096d40000000000L    # 1461.0

    div-double v8, v0, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    rem-double/2addr v0, v2

    const-wide v2, 0x4076d00000000000L    # 365.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v4

    add-double/2addr v8, v2

    add-double/2addr v8, v0

    double-to-int v2, v8

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v3

    sub-double v3, p0, v3

    const/4 v1, 0x3

    invoke-static {v2, v1, v0}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v5

    cmpg-double v1, p0, v5

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    int-to-double v5, v1

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    mul-double/2addr v3, v5

    const-wide v5, 0x4077500000000000L    # 373.0

    add-double/2addr v3, v5

    const-wide v5, 0x4076f00000000000L    # 367.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v2, v1, v0}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v3

    sub-double/2addr p0, v3

    double-to-int p0, p0

    add-int/2addr p0, v0

    filled-new-array {v2, v1, p0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "indian"

    return-object p0
.end method

.method public handleComputeFields(I)V
    .locals 10

    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/ibm/icu/util/IndianCalendar;->jdToGregorian(D)[I

    move-result-object p1

    const/4 v2, 0x0

    aget v3, p1, v2

    add-int/lit8 v4, v3, -0x4e

    const/4 v5, 0x1

    invoke-static {v3, v5, v5}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v6

    sub-double/2addr v0, v6

    double-to-int v0, v0

    const/16 v1, 0x50

    const/16 v6, 0x1e

    const/16 v7, 0x1f

    if-ge v0, v1, :cond_1

    add-int/lit8 v4, v3, -0x4f

    aget p1, p1, v2

    sub-int/2addr p1, v5

    invoke-static {p1}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    add-int/lit16 v1, p1, 0xff

    add-int/2addr v1, v0

    goto :goto_2

    :cond_1
    aget p1, p1, v2

    invoke-static {p1}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v7

    goto :goto_1

    :cond_2
    move p1, v6

    :goto_1
    add-int/lit8 v1, v0, -0x50

    :goto_2
    const/4 v0, 0x6

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    move v3, v2

    goto :goto_4

    :cond_3
    sub-int p1, v1, p1

    const/16 v3, 0x9b

    if-ge p1, v3, :cond_4

    div-int/lit8 v3, p1, 0x1f

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v3, v8

    add-int/2addr v3, v5

    rem-int/2addr p1, v7

    :goto_3
    add-int/2addr p1, v5

    goto :goto_4

    :cond_4
    add-int/lit16 p1, p1, -0x9b

    div-int/lit8 v3, p1, 0x1e

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v3, v7

    add-int/2addr v3, v0

    rem-int/2addr p1, v6

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v2, v2}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/16 v2, 0x13

    invoke-virtual {p0, v2, v4}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, v5, v4}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    add-int/2addr v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    return-void
.end method

.method public handleComputeMonthStart(IIZ)I
    .locals 0

    const/16 p0, 0xc

    const/4 p3, 0x1

    if-ne p2, p0, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    add-int/2addr p2, p3

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/ibm/icu/util/IndianCalendar;->IndianToJD(III)D

    move-result-wide p0

    double-to-int p0, p0

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

    sget-object p0, Lcom/ibm/icu/util/IndianCalendar;->LIMITS:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public handleGetMonthLength(II)I
    .locals 2

    const/4 p0, 0x1

    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-le p2, v0, :cond_1

    :cond_0
    new-array v0, p0, [I

    const/16 v1, 0xc

    invoke-static {p2, v1, v0}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    aget p2, v0, p2

    :cond_1
    add-int/lit8 p1, p1, 0x4e

    invoke-static {p1}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result p1

    const/16 v0, 0x1f

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    return v0

    :cond_2
    if-lt p2, p0, :cond_3

    const/4 p0, 0x5

    if-gt p2, p0, :cond_3

    return v0

    :cond_3
    const/16 p0, 0x1e

    return p0
.end method

.method public handleGetYearLength(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/ibm/icu/util/Calendar;->handleGetYearLength(I)I

    move-result p0

    return p0
.end method
