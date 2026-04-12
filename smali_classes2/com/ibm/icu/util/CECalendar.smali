.class abstract Lcom/ibm/icu/util/CECalendar;
.super Lcom/ibm/icu/util/Calendar;
.source "SourceFile"


# static fields
.field private static final LIMITS:[[I

.field private static final serialVersionUID:J = -0xddf1b4470f5acbfL


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v2

    const v15, 0x4c4b40

    filled-new-array {v1, v1, v15, v15}, [I

    move-result-object v3

    const/16 v4, 0xc

    filled-new-array {v0, v0, v4, v4}, [I

    move-result-object v4

    const/16 v5, 0x34

    const/16 v6, 0x35

    filled-new-array {v1, v1, v5, v6}, [I

    move-result-object v5

    new-array v6, v0, [I

    const/16 v7, 0x1e

    const/4 v10, 0x5

    filled-new-array {v1, v1, v10, v7}, [I

    move-result-object v7

    const/16 v8, 0x16d

    const/16 v9, 0x16e

    filled-new-array {v1, v1, v8, v9}, [I

    move-result-object v8

    new-array v9, v0, [I

    const/4 v11, -0x1

    filled-new-array {v11, v11, v1, v10}, [I

    move-result-object v10

    new-array v11, v0, [I

    new-array v12, v0, [I

    new-array v13, v0, [I

    new-array v14, v0, [I

    new-array v1, v0, [I

    move-object/from16 v24, v2

    move v2, v15

    move-object v15, v1

    new-array v1, v0, [I

    move-object/from16 v16, v1

    new-array v1, v0, [I

    move-object/from16 v17, v1

    new-array v1, v0, [I

    move-object/from16 v18, v1

    const v1, -0x4c4b40

    filled-new-array {v1, v1, v2, v2}, [I

    move-result-object v19

    move-object/from16 v25, v3

    new-array v3, v0, [I

    move-object/from16 v20, v3

    filled-new-array {v1, v1, v2, v2}, [I

    move-result-object v21

    new-array v1, v0, [I

    move-object/from16 v22, v1

    new-array v0, v0, [I

    move-object/from16 v23, v0

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    filled-new-array/range {v2 .. v23}, [[I

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/CECalendar;->LIMITS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/Calendar;->set(III)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 14
    invoke-virtual/range {p0 .. p6}, Lcom/ibm/icu/util/Calendar;->set(IIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

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

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

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

    .line 12
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/CECalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public static ceToJD(JIII)I
    .locals 4

    if-ltz p2, :cond_0

    div-int/lit8 v0, p2, 0xd

    int-to-long v0, v0

    add-long/2addr p0, v0

    rem-int/lit8 p2, p2, 0xd

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    div-int/lit8 v0, p2, 0xd

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr p0, v0

    rem-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0xc

    :goto_0
    int-to-long v0, p4

    const-wide/16 v2, 0x16d

    mul-long/2addr v2, p0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x4

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->floorDivide(JJ)J

    move-result-wide p0

    add-long/2addr p0, v2

    mul-int/lit8 p2, p2, 0x1e

    int-to-long v0, p2

    add-long/2addr p0, v0

    int-to-long p2, p3

    add-long/2addr p0, p2

    const-wide/16 p2, 0x1

    sub-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static jdToCE(II[I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    sub-int/2addr p0, p1

    const/16 p1, 0x5b5

    invoke-static {p0, p1, v1}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    const/4 p1, 0x0

    aget v2, v1, p1

    div-int/lit16 v3, v2, 0x16d

    const/16 v4, 0x5b4

    div-int/2addr v2, v4

    sub-int/2addr v3, v2

    add-int/2addr v3, p0

    aput v3, p2, p1

    aget p0, v1, p1

    const/16 p1, 0x16d

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p0, 0x16d

    :goto_0
    div-int/lit8 p0, p1, 0x1e

    aput p0, p2, v0

    rem-int/lit8 p1, p1, 0x1e

    add-int/2addr p1, v0

    const/4 p0, 0x2

    aput p1, p2, p0

    return-void
.end method


# virtual methods
.method public abstract getJDEpochOffset()I
.end method

.method public handleComputeMonthStart(IIZ)I
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/ibm/icu/util/CECalendar;->getJDEpochOffset()I

    move-result p0

    invoke-static {v0, v1, p2, p1, p0}, Lcom/ibm/icu/util/CECalendar;->ceToJD(JIII)I

    move-result p0

    return p0
.end method

.method public handleGetLimit(II)I
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/CECalendar;->LIMITS:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public handleGetMonthLength(II)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    rem-int/lit8 p2, p2, 0xd

    if-eqz p2, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    rem-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x5

    return p1
.end method
