.class public Lcom/ibm/icu/util/GregorianCalendar;
.super Lcom/ibm/icu/util/Calendar;
.source "SourceFile"


# static fields
.field public static final AD:I = 0x1

.field public static final BC:I = 0x0

.field private static final EPOCH_YEAR:I = 0x7b2

.field private static final LIMITS:[[I

.field private static final MONTH_COUNT:[[I

.field private static final serialVersionUID:J = 0x7faacb46ed8a2479L


# instance fields
.field private transient cutoverJulianDay:I

.field private gregorianCutover:J

.field private transient gregorianCutoverYear:I

.field protected transient invertGregorian:Z

.field protected transient isGregorian:Z


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/16 v0, 0x1f

    const/4 v1, 0x0

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v2

    const/16 v3, 0x1d

    const/16 v14, 0x1c

    filled-new-array {v14, v3, v0, v0}, [I

    move-result-object v3

    const/16 v4, 0x3b

    const/16 v5, 0x3c

    filled-new-array {v0, v0, v4, v5}, [I

    move-result-object v4

    const/16 v5, 0x5a

    const/16 v6, 0x5b

    const/16 v7, 0x1e

    filled-new-array {v7, v7, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x78

    const/16 v8, 0x79

    filled-new-array {v0, v0, v6, v8}, [I

    move-result-object v6

    const/16 v8, 0x97

    const/16 v9, 0x98

    filled-new-array {v7, v7, v8, v9}, [I

    move-result-object v8

    const/16 v9, 0xb5

    const/16 v10, 0xb6

    filled-new-array {v0, v0, v9, v10}, [I

    move-result-object v9

    const/16 v10, 0xd4

    const/16 v11, 0xd5

    filled-new-array {v0, v0, v10, v11}, [I

    move-result-object v10

    const/16 v11, 0xf3

    const/16 v12, 0xf4

    filled-new-array {v7, v7, v11, v12}, [I

    move-result-object v11

    const/16 v12, 0x111

    const/16 v13, 0x112

    filled-new-array {v0, v0, v12, v13}, [I

    move-result-object v12

    const/16 v13, 0x130

    const/16 v15, 0x131

    filled-new-array {v7, v7, v13, v15}, [I

    move-result-object v13

    const/16 v7, 0x14e

    const/16 v15, 0x14f

    filled-new-array {v0, v0, v7, v15}, [I

    move-result-object v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    filled-new-array/range {v2 .. v13}, [[I

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/util/GregorianCalendar;->MONTH_COUNT:[[I

    const/4 v2, 0x1

    filled-new-array {v1, v1, v2, v2}, [I

    move-result-object v15

    const v3, 0x58f163

    const v4, 0x5915be

    filled-new-array {v2, v2, v3, v4}, [I

    move-result-object v16

    const/16 v5, 0xb

    filled-new-array {v1, v1, v5, v5}, [I

    move-result-object v17

    const/16 v5, 0x34

    const/16 v6, 0x35

    filled-new-array {v2, v2, v5, v6}, [I

    move-result-object v18

    new-array v5, v1, [I

    move-object/from16 v19, v5

    filled-new-array {v2, v2, v14, v0}, [I

    move-result-object v20

    const/16 v0, 0x16d

    const/16 v5, 0x16e

    filled-new-array {v2, v2, v0, v5}, [I

    move-result-object v21

    new-array v0, v1, [I

    move-object/from16 v22, v0

    const/4 v0, 0x4

    const/4 v2, 0x5

    const/4 v5, -0x1

    filled-new-array {v5, v5, v0, v2}, [I

    move-result-object v23

    new-array v0, v1, [I

    move-object/from16 v24, v0

    new-array v0, v1, [I

    move-object/from16 v25, v0

    new-array v0, v1, [I

    move-object/from16 v26, v0

    new-array v0, v1, [I

    move-object/from16 v27, v0

    new-array v0, v1, [I

    move-object/from16 v28, v0

    new-array v0, v1, [I

    move-object/from16 v29, v0

    new-array v0, v1, [I

    move-object/from16 v30, v0

    new-array v0, v1, [I

    move-object/from16 v31, v0

    const v0, 0x58f164

    const v2, 0x5915bf

    const v5, -0x5915be

    filled-new-array {v5, v5, v0, v2}, [I

    move-result-object v32

    new-array v0, v1, [I

    move-object/from16 v33, v0

    const v0, -0x5915bd

    filled-new-array {v0, v0, v3, v4}, [I

    move-result-object v34

    new-array v0, v1, [I

    move-object/from16 v35, v0

    new-array v0, v1, [I

    move-object/from16 v36, v0

    filled-new-array/range {v15 .. v36}, [[I

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/GregorianCalendar;->LIMITS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const-wide v0, -0xb1d069b5400L

    .line 16
    iput-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    const v0, 0x231519

    .line 17
    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    const/16 v0, 0x62e

    .line 18
    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const-wide v0, -0xb1d069b5400L

    .line 24
    iput-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    const v0, 0x231519

    .line 25
    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    const/16 v0, 0x62e

    .line 26
    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 31
    invoke-virtual {p0, p1, p4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 32
    invoke-virtual {p0, p1, p5}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const-wide v0, -0xb1d069b5400L

    .line 34
    iput-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    const v0, 0x231519

    .line 35
    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    const/16 v0, 0x62e

    .line 36
    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 41
    invoke-virtual {p0, p1, p4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 42
    invoke-virtual {p0, p1, p5}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 43
    invoke-virtual {p0, p1, p6}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const-wide p1, -0xb1d069b5400L

    .line 11
    iput-wide p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    const p1, 0x231519

    .line 12
    iput p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    const/16 p1, 0x62e

    .line 13
    iput p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    const-wide p1, -0xb1d069b5400L

    .line 6
    iput-wide p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    const p1, 0x231519

    .line 7
    iput p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    const/16 p1, 0x62e

    .line 8
    iput p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    .line 9
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

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public getActualMaximum(I)I
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->setLenient(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    sget-object v3, Lcom/ibm/icu/util/GregorianCalendar;->LIMITS:[[I

    aget-object v3, v3, v0

    aget v4, v3, v0

    const/4 v5, 0x2

    aget v3, v3, v5

    add-int/2addr v3, v0

    :goto_0
    add-int/lit8 v6, v4, 0x1

    if-ge v6, v3, :cond_2

    add-int v6, v4, v3

    div-int/2addr v6, v5

    invoke-virtual {p0, v0, v6}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v6, :cond_1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v1, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    move v3, v6

    goto :goto_0

    :cond_2
    return v4
.end method

.method public getActualMinimum(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMinimum(I)I

    move-result p0

    return p0
.end method

.method public final getGregorianChange()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "gregorian"

    return-object p0
.end method

.method public handleComputeFields(I)V
    .locals 13

    iget v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianMonth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianDayOfMonth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianDayOfYear()I

    move-result v5

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianYear()I

    move-result v6

    goto :goto_4

    :cond_0
    const v0, 0x1a4450

    sub-int/2addr p1, v0

    int-to-long v5, p1

    const-wide/16 v7, 0x4

    mul-long/2addr v7, v5

    const-wide/16 v9, 0x5b8

    add-long/2addr v7, v9

    const-wide/16 v9, 0x5b5

    invoke-static {v7, v8, v9, v10}, Lcom/ibm/icu/util/Calendar;->floorDivide(JJ)J

    move-result-wide v7

    long-to-int p1, v7

    add-int/lit8 v0, p1, -0x1

    mul-int/lit16 v7, v0, 0x16d

    const/4 v8, 0x4

    invoke-static {v0, v8}, Lcom/ibm/icu/util/Calendar;->floorDivide(II)I

    move-result v0

    add-int/2addr v0, v7

    int-to-long v7, v0

    sub-long/2addr v5, v7

    long-to-int v0, v5

    and-int/lit8 v5, p1, 0x3

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    const/16 v6, 0x3c

    goto :goto_1

    :cond_2
    const/16 v6, 0x3b

    :goto_1
    if-lt v0, v6, :cond_4

    if-eqz v5, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    add-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x16f

    sget-object v7, Lcom/ibm/icu/util/GregorianCalendar;->MONTH_COUNT:[[I

    aget-object v7, v7, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    aget v5, v7, v5

    sub-int v5, v0, v5

    add-int/2addr v5, v4

    add-int/2addr v0, v4

    move v11, v6

    move v6, p1

    move p1, v11

    move v12, v5

    move v5, v0

    move v0, v12

    :goto_4
    invoke-virtual {p0, v2, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, v1, v5}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v6}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    if-ge v6, v4, :cond_6

    rsub-int/lit8 v6, v6, 0x1

    move p1, v3

    goto :goto_5

    :cond_6
    move p1, v4

    :goto_5
    invoke-virtual {p0, v3, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, v4, v6}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    return-void
.end method

.method public handleComputeJulianDay(I)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->invertGregorian:Z

    invoke-super {p0, p1}, Lcom/ibm/icu/util/Calendar;->handleComputeJulianDay(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/ibm/icu/util/GregorianCalendar;->isGregorian:Z

    iget v3, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    move v0, v4

    :cond_0
    if-eq v2, v0, :cond_1

    iput-boolean v4, p0, Lcom/ibm/icu/util/GregorianCalendar;->invertGregorian:Z

    invoke-super {p0, p1}, Lcom/ibm/icu/util/Calendar;->handleComputeJulianDay(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public handleComputeMonthStart(IIZ)I
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/16 v1, 0xb

    if-le p2, v1, :cond_1

    :cond_0
    new-array v1, v0, [I

    const/16 v2, 0xc

    invoke-static {p2, v2, v1}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result p2

    add-int/2addr p1, p2

    aget p2, v1, p3

    :cond_1
    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    add-int/lit8 v2, p1, -0x1

    mul-int/lit16 v3, v2, 0x16d

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/ibm/icu/util/Calendar;->floorDivide(II)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x1a444f

    add-int/2addr v4, v3

    iget v3, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    if-lt p1, v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, p3

    :goto_1
    iput-boolean v3, p0, Lcom/ibm/icu/util/GregorianCalendar;->isGregorian:Z

    iget-boolean v5, p0, Lcom/ibm/icu/util/GregorianCalendar;->invertGregorian:Z

    if-eqz v5, :cond_4

    xor-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/ibm/icu/util/GregorianCalendar;->isGregorian:Z

    :cond_4
    iget-boolean p0, p0, Lcom/ibm/icu/util/GregorianCalendar;->isGregorian:Z

    const/4 v3, 0x2

    if-eqz p0, :cond_7

    const/16 p0, 0x190

    if-eqz v1, :cond_6

    rem-int/lit8 v1, p1, 0x64

    if-nez v1, :cond_5

    rem-int/2addr p1, p0

    if-nez p1, :cond_6

    :cond_5
    move p3, v0

    :cond_6
    invoke-static {v2, p0}, Lcom/ibm/icu/util/Calendar;->floorDivide(II)I

    move-result p0

    const/16 p1, 0x64

    invoke-static {v2, p1}, Lcom/ibm/icu/util/Calendar;->floorDivide(II)I

    move-result p1

    sub-int/2addr p0, p1

    add-int/2addr p0, v3

    add-int/2addr v4, p0

    move v1, p3

    :cond_7
    if-eqz p2, :cond_9

    sget-object p0, Lcom/ibm/icu/util/GregorianCalendar;->MONTH_COUNT:[[I

    aget-object p0, p0, p2

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    :cond_8
    aget p0, p0, v3

    add-int/2addr v4, p0

    :cond_9
    return v4
.end method

.method public handleGetExtendedYear()I
    .locals 4

    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->newerField(II)I

    move-result v2

    const/16 v3, 0x7b2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v0, v3}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public handleGetLimit(II)I
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/GregorianCalendar;->LIMITS:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public handleGetMonthLength(II)I
    .locals 2

    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xc

    invoke-static {p2, v1, v0}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    aget p2, v0, p2

    :cond_1
    sget-object v0, Lcom/ibm/icu/util/GregorianCalendar;->MONTH_COUNT:[[I

    aget-object p2, v0, p2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;->isLeapYear(I)Z

    move-result p0

    aget p0, p2, p0

    return p0
.end method

.method public handleGetYearLength(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/GregorianCalendar;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    goto :goto_0

    :cond_0
    const/16 p0, 0x16d

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/ibm/icu/util/Calendar;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public inDaylightTime()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZone;->useDaylightTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->complete()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/ibm/icu/util/Calendar;->isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    check-cast p1, Lcom/ibm/icu/util/GregorianCalendar;

    iget-wide p0, p1, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLeapYear(I)Z
    .locals 2

    iget p0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_1

    rem-int/lit8 p0, p1, 0x4

    if-nez p0, :cond_2

    rem-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public roll(II)V
    .locals 6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->roll(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v3

    const/16 v4, 0x34

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-lt p1, v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/GregorianCalendar;->handleGetYearLength(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/GregorianCalendar;->handleGetYearLength(I)I

    move-result v3

    sub-int/2addr v2, v3

    :cond_2
    :goto_0
    add-int/2addr p1, p2

    if-lt p1, v5, :cond_3

    if-le p1, v4, :cond_6

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/GregorianCalendar;->handleGetYearLength(I)I

    move-result p2

    sub-int v2, p2, v2

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    sub-int/2addr v4, v2

    rem-int/2addr v4, v3

    if-gez v4, :cond_4

    add-int/lit8 v4, v4, 0x7

    :cond_4
    rsub-int/lit8 v2, v4, 0x6

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v3

    if-lt v2, v3, :cond_5

    add-int/lit8 p2, p2, -0x7

    :cond_5
    add-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lcom/ibm/icu/util/Calendar;->weekNumber(II)I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p1, v5

    rem-int/2addr p1, p2

    add-int/2addr p1, v5

    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p0, v5, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public setGregorianChange(Ljava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutover:J

    const-wide v2, -0x28ec76c40e65000L

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    iput p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    goto :goto_0

    :cond_0
    const-wide v2, 0x28d47dbbf19b000L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const p1, 0x7fffffff

    iput p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    iput p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/Calendar;->floorDivide(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/ibm/icu/util/GregorianCalendar;->cutoverJulianDay:I

    new-instance v0, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;)V

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/GregorianCalendar;->gregorianCutoverYear:I

    :goto_0
    return-void
.end method
