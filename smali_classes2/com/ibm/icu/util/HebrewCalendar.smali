.class public Lcom/ibm/icu/util/HebrewCalendar;
.super Lcom/ibm/icu/util/Calendar;
.source "SourceFile"


# static fields
.field public static final ADAR:I = 0x6

.field public static final ADAR_1:I = 0x5

.field public static final AV:I = 0xb

.field private static final BAHARAD:J = 0x2f34L

.field private static final DAY_PARTS:J = 0x6540L

.field public static final ELUL:I = 0xc

.field public static final HESHVAN:I = 0x1

.field private static final HOUR_PARTS:J = 0x438L

.field public static final IYAR:I = 0x8

.field public static final KISLEV:I = 0x2

.field private static final LEAP_MONTH_START:[[I

.field private static final LIMITS:[[I

.field private static final MONTH_DAYS:I = 0x1d

.field private static final MONTH_FRACT:J = 0x35b9L

.field private static final MONTH_LENGTH:[[I

.field private static final MONTH_PARTS:J = 0xbadf9L

.field private static final MONTH_START:[[I

.field public static final NISAN:I = 0x7

.field public static final SHEVAT:I = 0x4

.field public static final SIVAN:I = 0x9

.field public static final TAMUZ:I = 0xa

.field public static final TEVET:I = 0x3

.field public static final TISHRI:I = 0x0

.field private static cache:Lcom/ibm/icu/impl/CalendarCache; = null

.field private static final serialVersionUID:J = -0x1b18c2be311f64d8L


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

    const/16 v3, 0xc

    filled-new-array {v0, v0, v3, v3}, [I

    move-result-object v3

    const/16 v4, 0x33

    const/16 v5, 0x38

    const/4 v7, 0x1

    filled-new-array {v7, v7, v4, v5}, [I

    move-result-object v4

    new-array v5, v0, [I

    const/16 v13, 0x1d

    const/16 v12, 0x1e

    filled-new-array {v7, v7, v13, v12}, [I

    move-result-object v6

    const/16 v11, 0x161

    const/16 v10, 0x181

    filled-new-array {v7, v7, v11, v10}, [I

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

    new-array v1, v0, [I

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    filled-new-array/range {v1 .. v22}, [[I

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/util/HebrewCalendar;->LIMITS:[[I

    const/16 v1, 0x1e

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const/16 v3, 0x1d

    filled-new-array {v3, v3, v1}, [I

    move-result-object v4

    filled-new-array {v3, v1, v1}, [I

    move-result-object v5

    filled-new-array {v3, v3, v3}, [I

    move-result-object v6

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    filled-new-array {v1, v1, v1}, [I

    move-result-object v8

    filled-new-array {v3, v3, v3}, [I

    move-result-object v9

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    filled-new-array {v3, v3, v3}, [I

    move-result-object v11

    filled-new-array {v1, v1, v1}, [I

    move-result-object v12

    filled-new-array {v3, v3, v3}, [I

    move-result-object v13

    filled-new-array {v1, v1, v1}, [I

    move-result-object v14

    filled-new-array {v3, v3, v3}, [I

    move-result-object v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    filled-new-array/range {v2 .. v14}, [[I

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/util/HebrewCalendar;->MONTH_LENGTH:[[I

    filled-new-array {v0, v0, v0}, [I

    move-result-object v3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v4

    const/16 v2, 0x3b

    const/16 v15, 0x3c

    filled-new-array {v2, v2, v15}, [I

    move-result-object v5

    const/16 v14, 0x58

    const/16 v13, 0x59

    const/16 v12, 0x5a

    filled-new-array {v14, v13, v12}, [I

    move-result-object v6

    const/16 v11, 0x75

    const/16 v10, 0x76

    const/16 v9, 0x77

    filled-new-array {v11, v10, v9}, [I

    move-result-object v7

    const/16 v8, 0x93

    const/16 v2, 0x94

    const/16 v1, 0x95

    filled-new-array {v8, v2, v1}, [I

    move-result-object v16

    filled-new-array {v8, v2, v1}, [I

    move-result-object v18

    const/16 v8, 0xb1

    const/16 v9, 0xb2

    const/16 v10, 0xb0

    filled-new-array {v10, v8, v9}, [I

    move-result-object v10

    const/16 v8, 0xcf

    const/16 v9, 0xd0

    const/16 v11, 0xce

    filled-new-array {v11, v8, v9}, [I

    move-result-object v11

    const/16 v8, 0xec

    const/16 v9, 0xed

    const/16 v12, 0xeb

    filled-new-array {v12, v8, v9}, [I

    move-result-object v12

    const/16 v8, 0x10a

    const/16 v9, 0x10b

    const/16 v13, 0x109

    filled-new-array {v13, v8, v9}, [I

    move-result-object v13

    const/16 v8, 0x127

    const/16 v9, 0x128

    const/16 v14, 0x126

    filled-new-array {v14, v8, v9}, [I

    move-result-object v14

    const/16 v8, 0x145

    const/16 v9, 0x146

    const/16 v15, 0x144

    filled-new-array {v15, v8, v9}, [I

    move-result-object v15

    const/16 v8, 0x162

    const/16 v9, 0x163

    const/16 v1, 0x161

    filled-new-array {v1, v8, v9}, [I

    move-result-object v1

    const/16 v9, 0x93

    move-object/from16 v8, v16

    const/16 v2, 0x77

    move-object/from16 v9, v18

    const/16 v2, 0x5a

    const/16 v2, 0x3c

    move-object/from16 v16, v1

    filled-new-array/range {v3 .. v16}, [[I

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/util/HebrewCalendar;->MONTH_START:[[I

    filled-new-array {v0, v0, v0}, [I

    move-result-object v3

    const/16 v0, 0x1e

    filled-new-array {v0, v0, v0}, [I

    move-result-object v4

    const/16 v0, 0x3b

    filled-new-array {v0, v0, v2}, [I

    move-result-object v5

    const/16 v0, 0x58

    const/16 v1, 0x59

    const/16 v2, 0x5a

    filled-new-array {v0, v1, v2}, [I

    move-result-object v6

    const/16 v0, 0x75

    const/16 v1, 0x76

    const/16 v2, 0x77

    filled-new-array {v0, v1, v2}, [I

    move-result-object v7

    const/16 v0, 0x93

    const/16 v1, 0x94

    const/16 v2, 0x95

    filled-new-array {v0, v1, v2}, [I

    move-result-object v8

    const/16 v0, 0xb2

    const/16 v1, 0xb3

    const/16 v2, 0xb1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v9

    const/16 v0, 0xcf

    const/16 v1, 0xd0

    const/16 v2, 0xce

    filled-new-array {v2, v0, v1}, [I

    move-result-object v10

    const/16 v0, 0xed

    const/16 v1, 0xee

    const/16 v2, 0xec

    filled-new-array {v2, v0, v1}, [I

    move-result-object v11

    const/16 v0, 0x10a

    const/16 v1, 0x10b

    const/16 v2, 0x109

    filled-new-array {v2, v0, v1}, [I

    move-result-object v12

    const/16 v0, 0x128

    const/16 v1, 0x129

    const/16 v2, 0x127

    filled-new-array {v2, v0, v1}, [I

    move-result-object v13

    const/16 v0, 0x145

    const/16 v1, 0x146

    const/16 v2, 0x144

    filled-new-array {v2, v0, v1}, [I

    move-result-object v14

    const/16 v0, 0x163

    const/16 v1, 0x164

    const/16 v2, 0x162

    filled-new-array {v2, v0, v1}, [I

    move-result-object v15

    const/16 v0, 0x17f

    const/16 v1, 0x180

    const/16 v2, 0x181

    filled-new-array {v0, v1, v2}, [I

    move-result-object v16

    filled-new-array/range {v3 .. v16}, [[I

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/HebrewCalendar;->LEAP_MONTH_START:[[I

    new-instance v0, Lcom/ibm/icu/impl/CalendarCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/HebrewCalendar;->cache:Lcom/ibm/icu/impl/CalendarCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/HebrewCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

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

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 12
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

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/HebrewCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

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

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/HebrewCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/HebrewCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public static isLeapYear(I)Z
    .locals 1

    const/16 v0, 0xc

    mul-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x11

    rem-int/lit8 p0, p0, 0x13

    if-gez p0, :cond_0

    const/4 v0, -0x7

    :cond_0
    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static monthsInYear(I)I
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method private static startOfYear(I)J
    .locals 13

    sget-object v0, Lcom/ibm/icu/util/HebrewCalendar;->cache:Lcom/ibm/icu/impl/CalendarCache;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarCache;->get(J)J

    move-result-wide v3

    sget-wide v5, Lcom/ibm/icu/impl/CalendarCache;->EMPTY:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    mul-int/lit16 v0, p0, 0xeb

    add-int/lit16 v0, v0, -0xea

    div-int/lit8 v0, v0, 0x13

    int-to-long v3, v0

    const-wide/16 v5, 0x35b9

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x2f34

    add-long/2addr v3, v5

    mul-int/lit8 v0, v0, 0x1d

    int-to-long v5, v0

    const-wide/16 v7, 0x6540

    div-long v9, v3, v7

    add-long/2addr v9, v5

    rem-long/2addr v3, v7

    const-wide/16 v5, 0x7

    rem-long v7, v9, v5

    long-to-int v0, v7

    const/4 v7, 0x2

    const-wide/16 v11, 0x1

    if-eq v0, v7, :cond_0

    const/4 v7, 0x4

    if-eq v0, v7, :cond_0

    const/4 v7, 0x6

    if-ne v0, v7, :cond_1

    :cond_0
    add-long/2addr v9, v11

    rem-long v5, v9, v5

    long-to-int v0, v5

    :cond_1
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const-wide/16 v6, 0x4014

    cmp-long v6, v3, v6

    if-lez v6, :cond_3

    invoke-static {p0}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v3, 0x2

    add-long/2addr v9, v3

    :cond_2
    :goto_0
    move-wide v3, v9

    goto :goto_1

    :cond_3
    if-nez v0, :cond_2

    const-wide/16 v6, 0x5ae5

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    sub-int/2addr p0, v5

    invoke-static {p0}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_2

    add-long/2addr v9, v11

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/ibm/icu/util/HebrewCalendar;->cache:Lcom/ibm/icu/impl/CalendarCache;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/CalendarCache;->put(JJ)V

    :cond_4
    return-wide v3
.end method

.method private final yearType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/HebrewCalendar;->handleGetYearLength(I)I

    move-result p0

    const/16 v0, 0x17c

    if-le p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1e

    :cond_0
    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal year length "

    const-string v2, " in year "

    invoke-static {p0, p1, v1, v2}, Llg/b;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x161
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(II)V
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->add(II)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-lez p2, :cond_4

    if-ge p1, v4, :cond_1

    move v3, v1

    :cond_1
    add-int/2addr p1, p2

    :goto_0
    if-eqz v3, :cond_2

    if-lt p1, v4, :cond_2

    invoke-static {v2}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    const/16 p2, 0xc

    if-gt p1, p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0xd

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    if-le p1, v4, :cond_5

    move v3, v1

    :cond_5
    add-int/2addr p1, p2

    :goto_1
    if-eqz v3, :cond_6

    if-gt p1, v4, :cond_6

    invoke-static {v2}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result p2

    if-nez p2, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    if-ltz p1, :cond_7

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p0, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/Calendar;->pinField(I)V

    :goto_3
    return-void

    :cond_7
    add-int/lit8 p1, p1, 0xd

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    goto :goto_1
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "hebrew"

    return-object p0
.end method

.method public handleComputeFields(I)V
    .locals 7

    const v0, 0x54f5d

    sub-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/16 v2, 0x6540

    mul-long/2addr v2, v0

    const-wide/32 v4, 0xbadf9

    div-long/2addr v2, v4

    const-wide/16 v4, 0x13

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xea

    add-long/2addr v2, v4

    const-wide/16 v4, 0xeb

    div-long/2addr v2, v4

    long-to-int p1, v2

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Lcom/ibm/icu/util/HebrewCalendar;->startOfYear(I)J

    move-result-wide v3

    :goto_0
    sub-long v3, v0, v3

    long-to-int v3, v3

    if-ge v3, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/ibm/icu/util/HebrewCalendar;->startOfYear(I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/HebrewCalendar;->yearType(I)I

    move-result v0

    invoke-static {p1}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ibm/icu/util/HebrewCalendar;->LEAP_MONTH_START:[[I

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ibm/icu/util/HebrewCalendar;->MONTH_START:[[I

    :goto_1
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    aget-object v6, v1, v5

    aget v6, v6, v0

    if-le v3, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    aget-object v1, v1, v5

    aget v0, v1, v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v4, v4}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, v2, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/16 v1, 0x13

    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v5}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v3}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    return-void
.end method

.method public handleComputeMonthStart(IIZ)I
    .locals 2

    :goto_0
    if-gez p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/ibm/icu/util/HebrewCalendar;->monthsInYear(I)I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p3, 0xc

    if-le p2, p3, :cond_1

    add-int/lit8 p3, p1, 0x1

    invoke-static {p1}, Lcom/ibm/icu/util/HebrewCalendar;->monthsInYear(I)I

    move-result p1

    sub-int/2addr p2, p1

    move p1, p3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/util/HebrewCalendar;->startOfYear(I)J

    move-result-wide v0

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/ibm/icu/util/HebrewCalendar;->LEAP_MONTH_START:[[I

    aget-object p2, p3, p2

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/HebrewCalendar;->yearType(I)I

    move-result p0

    aget p0, p2, p0

    :goto_2
    int-to-long p0, p0

    add-long/2addr v0, p0

    goto :goto_3

    :cond_2
    sget-object p3, Lcom/ibm/icu/util/HebrewCalendar;->MONTH_START:[[I

    aget-object p2, p3, p2

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/HebrewCalendar;->yearType(I)I

    move-result p0

    aget p0, p2, p0

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/32 p0, 0x54f5d

    add-long/2addr v0, p0

    long-to-int p0, v0

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

    sget-object p0, Lcom/ibm/icu/util/HebrewCalendar;->LIMITS:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0
.end method

.method public handleGetMonthLength(II)I
    .locals 1

    :goto_0
    if-gez p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/ibm/icu/util/HebrewCalendar;->monthsInYear(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0xc

    if-le p2, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p1}, Lcom/ibm/icu/util/HebrewCalendar;->monthsInYear(I)I

    move-result p1

    sub-int/2addr p2, p1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    sget-object p0, Lcom/ibm/icu/util/HebrewCalendar;->MONTH_LENGTH:[[I

    aget-object p0, p0, p2

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object v0, Lcom/ibm/icu/util/HebrewCalendar;->MONTH_LENGTH:[[I

    aget-object p2, v0, p2

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/HebrewCalendar;->yearType(I)I

    move-result p0

    aget p0, p2, p0

    return p0
.end method

.method public handleGetYearLength(I)I
    .locals 2

    add-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Lcom/ibm/icu/util/HebrewCalendar;->startOfYear(I)J

    move-result-wide v0

    invoke-static {p1}, Lcom/ibm/icu/util/HebrewCalendar;->startOfYear(I)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public roll(II)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->roll(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result v2

    invoke-static {v1}, Lcom/ibm/icu/util/HebrewCalendar;->monthsInYear(I)I

    move-result v1

    rem-int v1, p2, v1

    add-int/2addr v1, p1

    const/4 v3, 0x5

    if-nez v2, :cond_2

    if-lez p2, :cond_1

    if-ge p1, v3, :cond_1

    if-lt v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    if-le p1, v3, :cond_2

    if-gt v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0xd

    rem-int/lit8 v1, v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->pinField(I)V

    return-void
.end method
