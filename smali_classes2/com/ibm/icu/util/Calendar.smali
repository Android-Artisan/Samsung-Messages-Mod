.class public abstract Lcom/ibm/icu/util/Calendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/Calendar$WeekData;,
        Lcom/ibm/icu/util/Calendar$FormatConfiguration;,
        Lcom/ibm/icu/util/Calendar$PatternData;,
        Lcom/ibm/icu/util/Calendar$CalendarShim;,
        Lcom/ibm/icu/util/Calendar$CalendarFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final AM:I = 0x0

.field public static final AM_PM:I = 0x9

.field public static final APRIL:I = 0x3

.field public static final AUGUST:I = 0x7

.field protected static final BASE_FIELD_COUNT:I = 0x17

.field private static final CALTYPE_BUDDHIST:I = 0x2

.field private static final CALTYPE_CHINESE:I = 0x8

.field private static final CALTYPE_COPTIC:I = 0xa

.field private static final CALTYPE_ETHIOPIC:I = 0xb

.field private static final CALTYPE_ETHIOPIC_AMETE_ALEM:I = 0xc

.field private static final CALTYPE_GREGORIAN:I = 0x0

.field private static final CALTYPE_HEBREW:I = 0x7

.field private static final CALTYPE_INDIAN:I = 0x9

.field private static final CALTYPE_ISLAMIC:I = 0x6

.field private static final CALTYPE_ISLAMIC_CIVIL:I = 0x5

.field private static final CALTYPE_JAPANESE:I = 0x1

.field private static final CALTYPE_PERSIAN:I = 0x4

.field private static final CALTYPE_ROC:I = 0x3

.field private static final CALTYPE_UNKNOWN:I = -0x1

.field public static final DATE:I = 0x5

.field static final DATE_PRECEDENCE:[[[I

.field public static final DAY_OF_MONTH:I = 0x5

.field public static final DAY_OF_WEEK:I = 0x7

.field public static final DAY_OF_WEEK_IN_MONTH:I = 0x8

.field public static final DAY_OF_YEAR:I = 0x6

.field public static final DECEMBER:I = 0xb

.field private static final DEFAULT_PATTERNS:[Ljava/lang/String;

.field public static final DOW_LOCAL:I = 0x12

.field static final DOW_PRECEDENCE:[[[I

.field public static final DST_OFFSET:I = 0x10

.field protected static final EPOCH_JULIAN_DAY:I = 0x253d8c

.field public static final ERA:I = 0x0

.field public static final EXTENDED_YEAR:I = 0x13

.field public static final FEBRUARY:I = 0x1

.field private static final FIELD_NAME:[Ljava/lang/String;

.field public static final FRIDAY:I = 0x6

.field protected static final GREATEST_MINIMUM:I = 0x1

.field private static final GREGORIAN_MONTH_COUNT:[[I

.field public static final HOUR:I = 0xa

.field public static final HOUR_OF_DAY:I = 0xb

.field protected static final INTERNALLY_SET:I = 0x1

.field public static final IS_LEAP_MONTH:I = 0x16

.field public static final JANUARY:I = 0x0

.field protected static final JAN_1_1_JULIAN_DAY:I = 0x1a4452

.field public static final JULIAN_DAY:I = 0x14

.field public static final JULY:I = 0x6

.field public static final JUNE:I = 0x5

.field protected static final LEAST_MAXIMUM:I = 0x2

.field private static final LIMITS:[[I

.field public static final MARCH:I = 0x2

.field protected static final MAXIMUM:I = 0x3

.field protected static final MAX_DATE:Ljava/util/Date;

.field protected static final MAX_FIELD_COUNT:I = 0x20

.field protected static final MAX_JULIAN:I = 0x7f000000

.field protected static final MAX_MILLIS:J = 0x28d47dbbf19b000L

.field public static final MAY:I = 0x4

.field public static final MILLISECOND:I = 0xe

.field public static final MILLISECONDS_IN_DAY:I = 0x15

.field protected static final MINIMUM:I = 0x0

.field protected static final MINIMUM_USER_STAMP:I = 0x2

.field public static final MINUTE:I = 0xc

.field protected static final MIN_DATE:Ljava/util/Date;

.field protected static final MIN_JULIAN:I = -0x7f000000

.field protected static final MIN_MILLIS:J = -0x28ec76c40e65000L

.field public static final MONDAY:I = 0x2

.field public static final MONTH:I = 0x2

.field public static final NOVEMBER:I = 0xa

.field public static final OCTOBER:I = 0x9

.field protected static final ONE_DAY:J = 0x5265c00L

.field protected static final ONE_HOUR:I = 0x36ee80

.field protected static final ONE_MINUTE:I = 0xea60

.field protected static final ONE_SECOND:I = 0x3e8

.field protected static final ONE_WEEK:J = 0x240c8400L

.field private static final PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/Calendar$PatternData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PM:I = 0x1

.field private static final QUOTE:C = '\''

.field protected static final RESOLVE_REMAP:I = 0x20

.field public static final SATURDAY:I = 0x7

.field public static final SECOND:I = 0xd

.field public static final SEPTEMBER:I = 0x8

.field public static final SUNDAY:I = 0x1

.field public static final THURSDAY:I = 0x5

.field public static final TUESDAY:I = 0x3

.field public static final UNDECIMBER:I = 0xc

.field protected static final UNSET:I = 0x0

.field public static final WEDNESDAY:I = 0x4

.field public static final WEEKDAY:I = 0x0

.field public static final WEEKEND:I = 0x1

.field public static final WEEKEND_CEASE:I = 0x3

.field public static final WEEKEND_ONSET:I = 0x2

.field public static final WEEK_OF_MONTH:I = 0x4

.field public static final WEEK_OF_YEAR:I = 0x3

.field public static final YEAR:I = 0x1

.field public static final YEAR_WOY:I = 0x11

.field public static final ZONE_OFFSET:I = 0xf

.field private static cachedLocaleData:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/ibm/icu/util/ULocale;",
            "Lcom/ibm/icu/util/Calendar$WeekData;",
            ">;"
        }
    .end annotation
.end field

.field private static final calTypes:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x565b47a9d4dd4fcdL

.field private static shim:Lcom/ibm/icu/util/Calendar$CalendarShim;


# instance fields
.field private actualLocale:Lcom/ibm/icu/util/ULocale;

.field private transient areAllFieldsSet:Z

.field private transient areFieldsSet:Z

.field private transient areFieldsVirtuallySet:Z

.field private transient fields:[I

.field private firstDayOfWeek:I

.field private transient gregorianDayOfMonth:I

.field private transient gregorianDayOfYear:I

.field private transient gregorianMonth:I

.field private transient gregorianYear:I

.field private transient internalSetMask:I

.field private transient isTimeSet:Z

.field private lenient:Z

.field private minimalDaysInFirstWeek:I

.field private transient nextStamp:I

.field private transient stamp:[I

.field private time:J

.field private validLocale:Lcom/ibm/icu/util/ULocale;

.field private weekendCease:I

.field private weekendCeaseMillis:I

.field private weekendOnset:I

.field private weekendOnsetMillis:I

.field private zone:Lcom/ibm/icu/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/Date;

    const-wide v1, -0x28ec76c40e65000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/ibm/icu/util/Calendar;->MIN_DATE:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x28d47dbbf19b000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/ibm/icu/util/Calendar;->MAX_DATE:Ljava/util/Date;

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lcom/ibm/icu/util/Calendar;->cachedLocaleData:Ljava/util/Hashtable;

    const-string v13, "ethiopic"

    const-string v14, "ethiopic-amete-alem"

    const-string v2, "gregorian"

    const-string v3, "japanese"

    const-string v4, "buddhist"

    const-string/jumbo v5, "roc"

    const-string/jumbo v6, "persian"

    const-string v7, "islamic-civil"

    const-string v8, "islamic"

    const-string v9, "hebrew"

    const-string v10, "chinese"

    const-string v11, "indian"

    const-string v12, "coptic"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/Calendar;->calTypes:[Ljava/lang/String;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/Calendar;->PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    const-string/jumbo v13, "{1} {0}"

    const-string/jumbo v14, "{1} {0}"

    const-string v2, "HH:mm:ss z"

    const-string v3, "HH:mm:ss z"

    const-string v4, "HH:mm:ss"

    const-string v5, "HH:mm"

    const-string v6, "EEEE, yyyy MMMM dd"

    const-string/jumbo v7, "yyyy MMMM d"

    const-string/jumbo v8, "yyyy MMM d"

    const-string/jumbo v9, "yy/MM/dd"

    const-string/jumbo v10, "{1} {0}"

    const-string/jumbo v11, "{1} {0}"

    const-string/jumbo v12, "{1} {0}"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/Calendar;->DEFAULT_PATTERNS:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v8, v0, [I

    const/4 v15, 0x1

    const/4 v14, 0x7

    filled-new-array {v15, v15, v14, v14}, [I

    move-result-object v9

    new-array v10, v0, [I

    filled-new-array {v0, v0, v15, v15}, [I

    move-result-object v11

    const/16 v12, 0xb

    filled-new-array {v0, v0, v12, v12}, [I

    move-result-object v12

    const/16 v13, 0x17

    filled-new-array {v0, v0, v13, v13}, [I

    move-result-object v13

    const/16 v1, 0x3b

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v16

    move-object/from16 v25, v2

    move v2, v14

    move-object/from16 v14, v16

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v16

    move v1, v15

    move-object/from16 v15, v16

    const/16 v1, 0x3e7

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v16

    const v1, -0x2932e00

    const v2, 0x2932e00

    filled-new-array {v1, v1, v2, v2}, [I

    move-result-object v17

    const v1, 0x36ee80

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v18

    new-array v1, v0, [I

    move-object/from16 v19, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    filled-new-array {v1, v1, v2, v2}, [I

    move-result-object v20

    new-array v2, v0, [I

    move-object/from16 v21, v2

    const/high16 v2, -0x7f000000

    const/high16 v1, 0x7f000000

    filled-new-array {v2, v2, v1, v1}, [I

    move-result-object v22

    const v1, 0x5265bff

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v23

    const/4 v1, 0x1

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v24

    move-object/from16 v2, v25

    const/4 v1, 0x7

    filled-new-array/range {v2 .. v24}, [[I

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/util/Calendar;->LIMITS:[[I

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v2, 0x3

    filled-new-array {v2, v1}, [I

    move-result-object v4

    const/4 v11, 0x4

    filled-new-array {v11, v1}, [I

    move-result-object v5

    const/16 v12, 0x8

    filled-new-array {v12, v1}, [I

    move-result-object v6

    const/16 v13, 0x12

    filled-new-array {v2, v13}, [I

    move-result-object v7

    filled-new-array {v11, v13}, [I

    move-result-object v8

    filled-new-array {v12, v13}, [I

    move-result-object v9

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [[I

    move-result-object v2

    const/4 v3, 0x3

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v11}, [I

    move-result-object v4

    filled-new-array {v12}, [I

    move-result-object v5

    const/16 v6, 0x28

    filled-new-array {v6, v1}, [I

    move-result-object v7

    filled-new-array {v6, v13}, [I

    move-result-object v6

    filled-new-array {v3, v4, v5, v7, v6}, [[I

    move-result-object v3

    filled-new-array {v2, v3}, [[[I

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/util/Calendar;->DATE_PRECEDENCE:[[[I

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v13}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    filled-new-array {v1}, [[[I

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/util/Calendar;->DOW_PRECEDENCE:[[[I

    const/16 v1, 0x1f

    filled-new-array {v1, v1, v0, v0}, [I

    move-result-object v2

    const/16 v0, 0x1c

    const/16 v3, 0x1d

    filled-new-array {v0, v3, v1, v1}, [I

    move-result-object v3

    const/16 v0, 0x3c

    const/16 v4, 0x3b

    filled-new-array {v1, v1, v4, v0}, [I

    move-result-object v4

    const/16 v0, 0x5a

    const/16 v5, 0x5b

    const/16 v6, 0x1e

    filled-new-array {v6, v6, v0, v5}, [I

    move-result-object v5

    const/16 v0, 0x78

    const/16 v7, 0x79

    filled-new-array {v1, v1, v0, v7}, [I

    move-result-object v0

    const/16 v7, 0x97

    const/16 v8, 0x98

    filled-new-array {v6, v6, v7, v8}, [I

    move-result-object v7

    const/16 v8, 0xb5

    const/16 v9, 0xb6

    filled-new-array {v1, v1, v8, v9}, [I

    move-result-object v8

    const/16 v9, 0xd4

    const/16 v10, 0xd5

    filled-new-array {v1, v1, v9, v10}, [I

    move-result-object v9

    const/16 v10, 0xf3

    const/16 v11, 0xf4

    filled-new-array {v6, v6, v10, v11}, [I

    move-result-object v10

    const/16 v11, 0x111

    const/16 v12, 0x112

    filled-new-array {v1, v1, v11, v12}, [I

    move-result-object v11

    const/16 v12, 0x130

    const/16 v13, 0x131

    filled-new-array {v6, v6, v12, v13}, [I

    move-result-object v12

    const/16 v6, 0x14e

    const/16 v13, 0x14f

    filled-new-array {v1, v1, v6, v13}, [I

    move-result-object v13

    move-object v6, v0

    filled-new-array/range {v2 .. v13}, [[I

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/Calendar;->GREGORIAN_MONTH_COUNT:[[I

    const-string v21, "JULIAN_DAY"

    const-string v22, "MILLISECONDS_IN_DAY"

    const-string v1, "ERA"

    const-string v2, "YEAR"

    const-string v3, "MONTH"

    const-string v4, "WEEK_OF_YEAR"

    const-string v5, "WEEK_OF_MONTH"

    const-string v6, "DAY_OF_MONTH"

    const-string v7, "DAY_OF_YEAR"

    const-string v8, "DAY_OF_WEEK"

    const-string v9, "DAY_OF_WEEK_IN_MONTH"

    const-string v10, "AM_PM"

    const-string v11, "HOUR"

    const-string v12, "HOUR_OF_DAY"

    const-string v13, "MINUTE"

    const-string v14, "SECOND"

    const-string v15, "MILLISECOND"

    const-string v16, "ZONE_OFFSET"

    const-string v17, "DST_OFFSET"

    const-string v18, "YEAR_WOY"

    const-string v19, "DOW_LOCAL"

    const-string v20, "EXTENDED_YEAR"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/Calendar;->FIELD_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    .line 6
    iput-object p1, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    .line 7
    invoke-direct {p0, p2}, Lcom/ibm/icu/util/Calendar;->setWeekData(Lcom/ibm/icu/util/ULocale;)V

    .line 8
    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->initInternal()V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public static synthetic access$1000()Lcom/ibm/icu/impl/ICUCache;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/Calendar;->PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    return-object v0
.end method

.method public static synthetic access$1100()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/Calendar;->DEFAULT_PATTERNS:[Ljava/lang/String;

    return-object v0
.end method

.method private compare(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p1, Lcom/ibm/icu/util/Calendar;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "is not a Calendar or Date"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final computeGregorianAndDOWFields(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->computeGregorianFields(I)V

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    invoke-static {p1}, Lcom/ibm/icu/util/Calendar;->julianDayToDayOfWeek(I)I

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x8

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/16 p1, 0x12

    aput v0, p0, p1

    return-void
.end method

.method private final computeWeekFields()V
    .locals 10

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/16 v1, 0x13

    aget v1, v0, v1

    const/4 v2, 0x7

    aget v3, v0, v2

    const/4 v4, 0x6

    aget v0, v0, v4

    add-int/lit8 v5, v3, 0x7

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v6

    sub-int/2addr v5, v6

    rem-int/2addr v5, v2

    sub-int v6, v3, v0

    add-int/lit16 v6, v6, 0x1b59

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v7

    sub-int/2addr v6, v7

    rem-int/2addr v6, v2

    add-int/lit8 v7, v0, -0x1

    add-int/2addr v7, v6

    div-int/2addr v7, v2

    rsub-int/lit8 v6, v6, 0x7

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v8

    if-lt v6, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    const/4 v6, 0x1

    if-nez v7, :cond_1

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/Calendar;->handleGetYearLength(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v3}, Lcom/ibm/icu/util/Calendar;->weekNumber(II)I

    move-result v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->handleGetYearLength(I)I

    move-result v8

    add-int/lit8 v9, v8, -0x5

    if-lt v0, v9, :cond_3

    add-int v9, v5, v8

    sub-int/2addr v9, v0

    rem-int/2addr v9, v2

    if-gez v9, :cond_2

    add-int/lit8 v9, v9, 0x7

    :cond_2
    sub-int/2addr v4, v9

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v9

    if-lt v4, v9, :cond_3

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    if-le v0, v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v7, v6

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/4 v4, 0x3

    aput v7, v0, v4

    const/16 v4, 0x11

    aput v1, v0, v4

    const/4 v1, 0x5

    aget v1, v0, v1

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3}, Lcom/ibm/icu/util/Calendar;->weekNumber(II)I

    move-result v3

    aput v3, v0, v4

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    invoke-static {v1, v6, v2, v6}, LU4/l;->a(IIII)I

    move-result v0

    const/16 v1, 0x8

    aput v0, p0, v1

    return-void
.end method

.method public static createInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 4

    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-static {p0}, Lcom/ibm/icu/util/Calendar;->getCalendarTypeForLocale(Lcom/ibm/icu/util/ULocale;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    :cond_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown calendar type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v1, Lcom/ibm/icu/util/EthiopicCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/EthiopicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/ibm/icu/util/EthiopicCalendar;->setAmeteAlemEra(Z)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/ibm/icu/util/EthiopicCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/EthiopicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/ibm/icu/util/CopticCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/CopticCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/ibm/icu/util/IndianCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/IndianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/ibm/icu/util/ChineseCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/ChineseCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/ibm/icu/util/HebrewCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/HebrewCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/ibm/icu/util/IslamicCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/IslamicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    invoke-virtual {v1, v3}, Lcom/ibm/icu/util/IslamicCalendar;->setCivil(Z)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/ibm/icu/util/IslamicCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/IslamicCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :pswitch_9
    new-instance v1, Lcom/ibm/icu/util/TaiwanCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/TaiwanCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :pswitch_a
    new-instance v1, Lcom/ibm/icu/util/BuddhistCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/BuddhistCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :pswitch_b
    new-instance v1, Lcom/ibm/icu/util/JapaneseCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/JapaneseCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :pswitch_c
    new-instance v1, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static expandOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/StringCharacterIterator;

    invoke-direct {v1, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/StringCharacterIterator;->first()C

    move-result p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    :goto_0
    const v4, 0xffff

    if-eq p0, v4, :cond_4

    const/16 v4, 0x27

    if-ne p0, v4, :cond_1

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    if-eq p0, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/text/StringCharacterIterator;->next()C

    move-result v3

    move v5, v3

    move v3, p0

    move p0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final floorDivide(II)I
    .locals 0

    if-ltz p0, :cond_0

    .line 2
    div-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    div-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static final floorDivide(II[I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    .line 3
    rem-int v1, p0, p1

    aput v1, p2, v0

    .line 4
    div-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 5
    div-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr p1, v1

    sub-int/2addr p0, p1

    .line 6
    aput p0, p2, v0

    return v1
.end method

.method public static final floorDivide(JI[I)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    int-to-long v2, p2

    .line 7
    rem-long v4, p0, v2

    long-to-int p2, v4

    aput p2, p3, v1

    .line 8
    div-long/2addr p0, v2

    long-to-int p0, p0

    return p0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, p0, v2

    int-to-long v6, p2

    .line 9
    div-long/2addr v4, v6

    sub-long/2addr v4, v2

    long-to-int v0, v4

    mul-int/2addr p2, v0

    int-to-long v2, p2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    .line 10
    aput p0, p3, v1

    return v0
.end method

.method public static final floorDivide(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 1
    div-long/2addr p0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    div-long/2addr p0, p2

    sub-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method private static formatHelper(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;II)Lcom/ibm/icu/text/DateFormat;
    .locals 5

    invoke-static {p0, p1}, Lcom/ibm/icu/util/Calendar$PatternData;->access$600(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$PatternData;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    if-ltz p2, :cond_0

    invoke-static {v0, p2}, Lcom/ibm/icu/util/Calendar$PatternData;->access$700(Lcom/ibm/icu/util/Calendar$PatternData;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p3

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p2, p2, 0x4

    aget-object v4, v4, p2

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ibm/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p3

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v4

    aget-object p2, v4, p2

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object v0

    aget-object p3, v0, p3

    invoke-static {p2, p3, v1, v3}, Lcom/ibm/icu/util/Calendar;->mergeOverrideStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object p2

    aget-object v2, p2, p3

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object p2

    aget-object v1, p2, p3

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_3

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$800(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x4

    aget-object v2, p3, p2

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar$PatternData;->access$900(Lcom/ibm/icu/util/Calendar$PatternData;)[Ljava/lang/String;

    move-result-object p3

    aget-object v1, p3, p2

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v1, p1}, Lcom/ibm/icu/util/Calendar;->handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/DateFormat;->setCalendar(Lcom/ibm/icu/util/Calendar;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No date or time style specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getActualHelper(III)I
    .locals 3

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-le p3, p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->setLenient(Z)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->prepareGetActual(IZ)V

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-lez v1, :cond_3

    return p2

    :cond_3
    add-int v0, p2, v1

    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/util/Calendar;->add(II)V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_4
    move p2, v0

    if-ne v0, p3, :cond_3

    :goto_2
    return p2
.end method

.method public static getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/Calendar;->shim:Lcom/ibm/icu/util/Calendar$CalendarShim;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ibm/icu/util/Calendar;->getShim()Lcom/ibm/icu/util/Calendar$CalendarShim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar$CalendarShim;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/Calendar;->shim:Lcom/ibm/icu/util/Calendar$CalendarShim;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ibm/icu/util/Calendar;->getShim()Lcom/ibm/icu/util/Calendar$CalendarShim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar$CalendarShim;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method private static getCalendarTypeForLocale(Lcom/ibm/icu/util/ULocale;)I
    .locals 3

    invoke-static {p0}, Lcom/ibm/icu/impl/CalendarUtil;->getCalendarType(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ibm/icu/util/Calendar;->calTypes:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getDateTimePattern(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/util/Calendar$PatternData;->access$600(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar$PatternData;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/ibm/icu/util/Calendar$PatternData;->access$700(Lcom/ibm/icu/util/Calendar$PatternData;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/ibm/icu/util/Calendar;
    .locals 2

    const-class v0, Lcom/ibm/icu/util/Calendar;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v1}, Lcom/ibm/icu/util/Calendar;->getInstanceInternal(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lcom/ibm/icu/util/TimeZone;)Lcom/ibm/icu/util/Calendar;
    .locals 2

    const-class v0, Lcom/ibm/icu/util/Calendar;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v1}, Lcom/ibm/icu/util/Calendar;->getInstanceInternal(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 1

    const-class v0, Lcom/ibm/icu/util/Calendar;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lcom/ibm/icu/util/Calendar;->getInstanceInternal(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lcom/ibm/icu/util/TimeZone;Ljava/util/Locale;)Lcom/ibm/icu/util/Calendar;
    .locals 1

    const-class v0, Lcom/ibm/icu/util/Calendar;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ibm/icu/util/Calendar;->getInstanceInternal(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 2

    const-class v0, Lcom/ibm/icu/util/Calendar;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v1, p0}, Lcom/ibm/icu/util/Calendar;->getInstanceInternal(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Ljava/util/Locale;)Lcom/ibm/icu/util/Calendar;
    .locals 2

    const-class v0, Lcom/ibm/icu/util/Calendar;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/ibm/icu/util/Calendar;->getInstanceInternal(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getInstanceInternal(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object p0

    :cond_1
    invoke-static {}, Lcom/ibm/icu/util/Calendar;->getShim()Lcom/ibm/icu/util/Calendar$CalendarShim;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar$CalendarShim;->createInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method

.method public static final getKeywordValuesForLocale(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Z)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "supplementalData"

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string v1, "calendarPreferenceData"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "001"

    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p0, Lcom/ibm/icu/util/Calendar;->calTypes:[Ljava/lang/String;

    array-length v0, p0

    if-ge p2, v0, :cond_4

    aget-object v0, p0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static getShim()Lcom/ibm/icu/util/Calendar$CalendarShim;
    .locals 2

    sget-object v0, Lcom/ibm/icu/util/Calendar;->shim:Lcom/ibm/icu/util/Calendar$CalendarShim;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/ibm/icu/util/CalendarServiceShim;

    sget v1, Lcom/ibm/icu/util/CalendarServiceShim;->a:I

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Calendar$CalendarShim;

    sput-object v0, Lcom/ibm/icu/util/Calendar;->shim:Lcom/ibm/icu/util/Calendar$CalendarShim;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    throw v0

    :cond_0
    :goto_2
    sget-object v0, Lcom/ibm/icu/util/Calendar;->shim:Lcom/ibm/icu/util/Calendar$CalendarShim;

    return-object v0
.end method

.method public static final gregorianMonthLength(II)I
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/Calendar;->GREGORIAN_MONTH_COUNT:[[I

    aget-object p1, v0, p1

    invoke-static {p0}, Lcom/ibm/icu/util/Calendar;->isGregorianLeapYear(I)Z

    move-result p0

    aget p0, p1, p0

    return p0
.end method

.method public static final gregorianPreviousMonthLength(II)I
    .locals 0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lcom/ibm/icu/util/Calendar;->gregorianMonthLength(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f

    :goto_0
    return p0
.end method

.method private initInternal()V
    .locals 4

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->handleCreateFields()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    array-length v1, v0

    const/16 v3, 0x20

    if-gt v1, v3, :cond_1

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const v0, 0x480067

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v1, v1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/ibm/icu/util/Calendar;->internalSetMask:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid fields[]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isGregorianLeapYear(I)Z
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

.method public static final julianDayToDayOfWeek(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x2

    rem-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x7

    :cond_0
    return p0
.end method

.method public static final julianDayToMillis(I)J
    .locals 4

    const v0, 0x253d8c    # 3.419992E-39f

    sub-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static mergeOverrideStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, p3}, Lcom/ibm/icu/util/Calendar;->expandOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p0, p2}, Lcom/ibm/icu/util/Calendar;->expandOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lcom/ibm/icu/util/Calendar;->expandOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, Lcom/ibm/icu/util/Calendar;->expandOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final millisToJulianDay(J)I
    .locals 2

    const-wide/32 v0, 0x5265c00

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->floorDivide(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0x253d8c

    add-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->initInternal()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    return-void
.end method

.method public static registerFactory(Lcom/ibm/icu/util/Calendar$CalendarFactory;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/util/Calendar;->getShim()Lcom/ibm/icu/util/Calendar$CalendarShim;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/Calendar$CalendarShim;->registerFactory(Lcom/ibm/icu/util/Calendar$CalendarFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setWeekData(Lcom/ibm/icu/util/ULocale;)V
    .locals 12

    sget-object v0, Lcom/ibm/icu/util/Calendar;->cachedLocaleData:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Calendar$WeekData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/CalendarData;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/impl/CalendarData;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    const-string v1, "DateTimeElements"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/CalendarData;->get(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object v1

    const-string/jumbo v2, "weekend"

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/CalendarData;->get(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    move-result-object v2

    new-instance v11, Lcom/ibm/icu/util/Calendar$WeekData;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    aget v6, v2, v3

    aget v7, v2, v5

    const/4 v3, 0x2

    aget v8, v2, v3

    const/4 v3, 0x3

    aget v9, v2, v3

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CalendarData;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v10

    move-object v3, v11

    move v5, v1

    invoke-direct/range {v3 .. v10}, Lcom/ibm/icu/util/Calendar$WeekData;-><init>(IIIIIILcom/ibm/icu/util/ULocale;)V

    sget-object v0, Lcom/ibm/icu/util/Calendar;->cachedLocaleData:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    :cond_0
    iget p1, v0, Lcom/ibm/icu/util/Calendar$WeekData;->firstDayOfWeek:I

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setFirstDayOfWeek(I)V

    iget p1, v0, Lcom/ibm/icu/util/Calendar$WeekData;->minimalDaysInFirstWeek:I

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    iget p1, v0, Lcom/ibm/icu/util/Calendar$WeekData;->weekendOnset:I

    iput p1, p0, Lcom/ibm/icu/util/Calendar;->weekendOnset:I

    iget p1, v0, Lcom/ibm/icu/util/Calendar$WeekData;->weekendOnsetMillis:I

    iput p1, p0, Lcom/ibm/icu/util/Calendar;->weekendOnsetMillis:I

    iget p1, v0, Lcom/ibm/icu/util/Calendar$WeekData;->weekendCease:I

    iput p1, p0, Lcom/ibm/icu/util/Calendar;->weekendCease:I

    iget p1, v0, Lcom/ibm/icu/util/Calendar$WeekData;->weekendCeaseMillis:I

    iput p1, p0, Lcom/ibm/icu/util/Calendar;->weekendCeaseMillis:I

    iget-object p1, v0, Lcom/ibm/icu/util/Calendar$WeekData;->actualLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/util/Calendar;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public static unregister(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/ibm/icu/util/Calendar;->shim:Lcom/ibm/icu/util/Calendar$CalendarShim;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/Calendar$CalendarShim;->unregister(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registryKey must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateTime()V
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeTime()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    iput-boolean v1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->updateTime()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calendar.add("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->fieldName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    :pswitch_1
    move v3, v2

    goto :goto_3

    :pswitch_2
    const-wide/16 p1, 0x3e8

    :goto_1
    mul-long/2addr v0, p1

    goto :goto_0

    :pswitch_3
    const-wide/32 p1, 0xea60

    goto :goto_1

    :pswitch_4
    const-wide/32 p1, 0x36ee80

    goto :goto_1

    :pswitch_5
    const-wide/32 p1, 0x2932e00

    :goto_2
    mul-long/2addr v0, p1

    goto :goto_3

    :pswitch_6
    const-wide/32 p1, 0x5265c00

    goto :goto_2

    :pswitch_7
    const-wide/32 p1, 0x240c8400

    goto :goto_2

    :goto_3
    const/16 p1, 0xb

    const/16 p2, 0x10

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v4

    goto :goto_4

    :cond_1
    move v4, v2

    :goto_4
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr v2, p2

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    :cond_2
    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->pinField(I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->pinField(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public after(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/Calendar;->compare(Ljava/lang/Object;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public before(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/Calendar;->compare(Ljava/lang/Object;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aput v0, v3, v1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    return-void
.end method

.method public final clear(I)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeFields()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aput v1, v0, p1

    .line 8
    iput-boolean v1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    iput-boolean v1, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    iput-boolean v1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    iput-boolean v1, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/ibm/icu/util/Calendar;->fields:[I

    iget-object v2, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v3, v2

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    iget-object v2, v0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    iget-object v3, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/TimeZone;

    iput-object p0, v0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public compareTo(Lcom/ibm/icu/util/Calendar;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->compareTo(Lcom/ibm/icu/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public complete()V
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->updateTime()V

    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeFields()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    iput-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    :cond_1
    return-void
.end method

.method public computeFields()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v1

    iget-wide v2, p0, Lcom/ibm/icu/util/Calendar;->time:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    iget-wide v1, p0, Lcom/ibm/icu/util/Calendar;->time:J

    aget v3, v0, v4

    int-to-long v5, v3

    add-long/2addr v1, v5

    const/4 v3, 0x1

    aget v5, v0, v3

    int-to-long v5, v5

    add-long/2addr v1, v5

    iget v5, p0, Lcom/ibm/icu/util/Calendar;->internalSetMask:I

    move v6, v4

    :goto_0
    iget-object v7, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v7, v7

    if-ge v6, v7, :cond_1

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aput v3, v7, v6

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aput v4, v7, v6

    :goto_1
    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x5265c00

    invoke-static {v1, v2, v5, v6}, Lcom/ibm/icu/util/Calendar;->floorDivide(JJ)J

    move-result-wide v7

    iget-object v9, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    long-to-int v10, v7

    const v11, 0x253d8c    # 3.419992E-39f

    add-int/2addr v10, v11

    const/16 v11, 0x14

    aput v10, v9, v11

    invoke-direct {p0, v10}, Lcom/ibm/icu/util/Calendar;->computeGregorianAndDOWFields(I)V

    iget-object v9, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v9, v9, v11

    invoke-virtual {p0, v9}, Lcom/ibm/icu/util/Calendar;->handleComputeFields(I)V

    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->computeWeekFields()V

    mul-long/2addr v7, v5

    sub-long/2addr v1, v7

    long-to-int v1, v1

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    const/16 v2, 0x15

    aput v1, p0, v2

    rem-int/lit16 v2, v1, 0x3e8

    const/16 v5, 0xe

    aput v2, p0, v5

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v2, v1, 0x3c

    const/16 v5, 0xd

    aput v2, p0, v5

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v2, v1, 0x3c

    const/16 v5, 0xc

    aput v2, p0, v5

    div-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xb

    aput v1, p0, v2

    div-int/lit8 v2, v1, 0xc

    const/16 v6, 0x9

    aput v2, p0, v6

    const/16 v2, 0xa

    rem-int/2addr v1, v5

    aput v1, p0, v2

    const/16 v1, 0xf

    aget v2, v0, v4

    aput v2, p0, v1

    const/16 v1, 0x10

    aget v0, v0, v3

    aput v0, p0, v1

    return-void
.end method

.method public final computeGregorianFields(I)V
    .locals 8

    const v0, 0x1a4452

    sub-int/2addr p1, v0

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array v2, p1, [I

    const v3, 0x23ab1

    invoke-static {v0, v1, v3, v2}, Lcom/ibm/icu/util/Calendar;->floorDivide(JI[I)I

    move-result v0

    const/4 v1, 0x0

    aget v3, v2, v1

    const v4, 0x8eac

    invoke-static {v3, v4, v2}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result v3

    aget v4, v2, v1

    const/16 v5, 0x5b5

    invoke-static {v4, v5, v2}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result v4

    aget v5, v2, v1

    const/16 v6, 0x16d

    invoke-static {v5, v6, v2}, Lcom/ibm/icu/util/Calendar;->floorDivide(II[I)I

    move-result v5

    mul-int/lit16 v0, v0, 0x190

    mul-int/lit8 v7, v3, 0x64

    add-int/2addr v7, v0

    const/4 v0, 0x4

    mul-int/2addr v4, v0

    add-int/2addr v4, v7

    add-int/2addr v4, v5

    aget v2, v2, v1

    if-eq v3, v0, :cond_1

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    :cond_1
    :goto_0
    and-int/lit8 v0, v4, 0x3

    if-nez v0, :cond_3

    rem-int/lit8 v0, v4, 0x64

    if-nez v0, :cond_2

    rem-int/lit16 v0, v4, 0x190

    if-nez v0, :cond_3

    :cond_2
    move v0, p1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/16 v2, 0x3c

    goto :goto_2

    :cond_4
    const/16 v2, 0x3b

    :goto_2
    const/4 v3, 0x2

    if-lt v6, v2, :cond_6

    if-eqz v0, :cond_5

    move v1, p1

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x6

    div-int/lit16 v1, v1, 0x16f

    sget-object v2, Lcom/ibm/icu/util/Calendar;->GREGORIAN_MONTH_COUNT:[[I

    aget-object v2, v2, v1

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    :cond_7
    aget v0, v2, v3

    sub-int v0, v6, v0

    add-int/2addr v0, p1

    iput v4, p0, Lcom/ibm/icu/util/Calendar;->gregorianYear:I

    iput v1, p0, Lcom/ibm/icu/util/Calendar;->gregorianMonth:I

    iput v0, p0, Lcom/ibm/icu/util/Calendar;->gregorianDayOfMonth:I

    add-int/2addr v6, p1

    iput v6, p0, Lcom/ibm/icu/util/Calendar;->gregorianDayOfYear:I

    return-void
.end method

.method public computeGregorianMonthStart(II)I
    .locals 3

    const/4 p0, 0x0

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

    aget p2, v1, p0

    :cond_1
    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_3

    rem-int/lit8 v1, p1, 0x64

    if-nez v1, :cond_2

    rem-int/lit16 v1, p1, 0x190

    if-nez v1, :cond_3

    :cond_2
    move p0, v0

    :cond_3
    sub-int/2addr p1, v0

    mul-int/lit16 v0, p1, 0x16d

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/ibm/icu/util/Calendar;->floorDivide(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/ibm/icu/util/Calendar;->floorDivide(II)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x190

    invoke-static {p1, v0}, Lcom/ibm/icu/util/Calendar;->floorDivide(II)I

    move-result p1

    add-int/2addr p1, v1

    const v0, 0x1a4451

    add-int/2addr p1, v0

    if-eqz p2, :cond_5

    sget-object v0, Lcom/ibm/icu/util/Calendar;->GREGORIAN_MONTH_COUNT:[[I

    aget-object p2, v0, p2

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    :goto_0
    aget p0, p2, p0

    add-int/2addr p1, p0

    :cond_5
    return p1
.end method

.method public computeJulianDay()I
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2}, Lcom/ibm/icu/util/Calendar;->newestStamp(III)I

    move-result v0

    const/16 v2, 0x11

    const/16 v3, 0x13

    invoke-virtual {p0, v2, v3, v0}, Lcom/ibm/icu/util/Calendar;->newestStamp(III)I

    move-result v0

    iget-object v2, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v2, v2, v1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFieldResolutionTable()[[[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->resolveFields([[[I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x5

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->handleComputeJulianDay(I)I

    move-result p0

    return p0
.end method

.method public computeMillisInDay()I
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v1, 0xb

    aget v2, v0, v1

    const/16 v3, 0xa

    aget v4, v0, v3

    const/16 v5, 0x9

    aget v0, v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v4, 0xc

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3c

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public computeTime()V
    .locals 8

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->validateFields()V

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeJulianDay()I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar;->julianDayToMillis(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v3, 0x15

    aget v2, v2, v3

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-virtual {p0, v6, v2, v5}, Lcom/ibm/icu/util/Calendar;->newestStamp(III)I

    move-result v2

    iget-object v5, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v5, v5, v3

    if-gt v2, v5, :cond_1

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeMillisInDay()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    const/16 v5, 0xf

    aget v6, v3, v5

    const/16 v7, 0x10

    if-ge v6, v4, :cond_3

    aget v3, v3, v7

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->computeZoneOffset(JI)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v3

    invoke-virtual {p0, v7}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    :goto_2
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    return-void
.end method

.method public computeZoneOffset(JI)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    int-to-long v1, p3

    add-long/2addr p1, v1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    const/4 p0, 0x0

    aget p0, v0, p0

    aget p1, v0, p3

    add-int/2addr p0, p1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    return v0
.end method

.method public fieldDifference(Ljava/util/Date;I)I
    .locals 9

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez p1, :cond_5

    move p1, v4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, p2, p1}, Lcom/ibm/icu/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    return p1

    :cond_0
    if-lez v6, :cond_3

    :goto_1
    sub-int v6, p1, v5

    if-le v6, v4, :cond_b

    add-int v6, v5, p1

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, p2, v6}, Lcom/ibm/icu/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-nez v7, :cond_1

    return v6

    :cond_1
    if-lez v7, :cond_2

    move p1, v6

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    shl-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-lez p1, :cond_b

    const/4 p1, -0x1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, p2, p1}, Lcom/ibm/icu/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_6

    return p1

    :cond_6
    if-gez v6, :cond_9

    :goto_3
    sub-int v6, v5, p1

    if-le v6, v4, :cond_b

    add-int v6, v5, p1

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, p2, v6}, Lcom/ibm/icu/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-nez v7, :cond_7

    return v6

    :cond_7
    if-gez v7, :cond_8

    move p1, v6

    goto :goto_3

    :cond_8
    move v5, v6

    goto :goto_3

    :cond_9
    shl-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, p2, v5}, Lcom/ibm/icu/util/Calendar;->add(II)V

    return v5
.end method

.method public fieldName(I)Ljava/lang/String;
    .locals 0

    :try_start_0
    sget-object p0, Lcom/ibm/icu/util/Calendar;->FIELD_NAME:[Ljava/lang/String;

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Field "

    invoke-static {p1, p0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->complete()V

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget p0, p0, p1

    return p0
.end method

.method public getActualMaximum(I)I
    .locals 3

    if-eqz p1, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->getActualHelper(III)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, p1, v2}, Lcom/ibm/icu/util/Calendar;->prepareGetActual(IZ)V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->handleGetYearLength(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, p1, v2}, Lcom/ibm/icu/util/Calendar;->prepareGetActual(IZ)V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->handleGetMonthLength(II)I

    move-result p0

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getActualMinimum(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMinimum(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->getActualHelper(III)I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMinimum(I)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getDateTimeFormat(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 0

    .line 2
    invoke-static {p0, p3, p1, p2}, Lcom/ibm/icu/util/Calendar;->formatHelper(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;II)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDateTimeFormat(IILjava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lcom/ibm/icu/util/Calendar;->formatHelper(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;II)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDayOfWeekType(I)I
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_7

    const/4 v1, 0x7

    if-gt p1, v1, :cond_7

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->weekendOnset:I

    iget v2, p0, Lcom/ibm/icu/util/Calendar;->weekendCease:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    if-lt p1, v1, :cond_0

    if-le p1, v2, :cond_2

    :cond_0
    return v3

    :cond_1
    if-le p1, v2, :cond_2

    if-ge p1, v1, :cond_2

    return v3

    :cond_2
    if-ne p1, v1, :cond_4

    iget p0, p0, Lcom/ibm/icu/util/Calendar;->weekendOnsetMillis:I

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_4
    if-ne p1, v2, :cond_6

    iget p0, p0, Lcom/ibm/icu/util/Calendar;->weekendCeaseMillis:I

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    :goto_1
    return v3

    :cond_6
    return v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid day of week"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDefaultDayInMonth(II)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getDefaultMonthInYear(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDisplayName(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldCount()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length p0, p0

    return p0
.end method

.method public getFieldResolutionTable()[[[I
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/Calendar;->DATE_PRECEDENCE:[[[I

    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    return p0
.end method

.method public final getGreatestMinimum(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->getLimit(II)I

    move-result p0

    return p0
.end method

.method public final getGregorianDayOfMonth()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/Calendar;->gregorianDayOfMonth:I

    return p0
.end method

.method public final getGregorianDayOfYear()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/Calendar;->gregorianDayOfYear:I

    return p0
.end method

.method public final getGregorianMonth()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/Calendar;->gregorianMonth:I

    return p0
.end method

.method public final getGregorianYear()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/Calendar;->gregorianYear:I

    return p0
.end method

.method public final getLeastMaximum(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->getLimit(II)I

    move-result p0

    return p0
.end method

.method public getLimit(II)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->handleGetLimit(II)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lcom/ibm/icu/util/Calendar;->LIMITS:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0

    :pswitch_2
    const/4 p1, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/ibm/icu/util/Calendar;->handleGetLimit(II)I

    move-result p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    rsub-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x7

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->actualLocale:Lcom/ibm/icu/util/ULocale;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->validLocale:Lcom/ibm/icu/util/ULocale;

    :goto_0
    return-object p0
.end method

.method public final getMaximum(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->getLimit(II)I

    move-result p0

    return p0
.end method

.method public getMinimalDaysInFirstWeek()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/Calendar;->minimalDaysInFirstWeek:I

    return p0
.end method

.method public final getMinimum(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->getLimit(II)I

    move-result p0

    return p0
.end method

.method public final getStamp(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget p0, p0, p1

    return p0
.end method

.method public final getTime()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getTimeInMillis()J
    .locals 2

    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar;->updateTime()V

    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    return-wide v0
.end method

.method public getTimeZone()Lcom/ibm/icu/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "gregorian"

    return-object p0
.end method

.method public getWeekendTransition(I)I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/util/Calendar;->weekendOnset:I

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/ibm/icu/util/Calendar;->weekendOnsetMillis:I

    return p0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->weekendCease:I

    if-ne p1, v0, :cond_1

    iget p0, p0, Lcom/ibm/icu/util/Calendar;->weekendCeaseMillis:I

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not weekend transition day"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleComputeFields(I)V
    .locals 3

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianMonth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x5

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianDayOfMonth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 p1, 0x6

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianDayOfYear()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getGregorianYear()I

    move-result p1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    return-void
.end method

.method public handleComputeJulianDay(I)I
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    const/16 v5, 0x11

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->handleGetExtendedYear()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->handleGetExtendedYear()I

    move-result v5

    :goto_2
    const/16 v6, 0x13

    invoke-virtual {p0, v6, v5}, Lcom/ibm/icu/util/Calendar;->internalSet(II)V

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/Calendar;->getDefaultMonthInYear(I)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    invoke-virtual {p0, v5, v7, v4}, Lcom/ibm/icu/util/Calendar;->handleComputeMonthStart(IIZ)I

    move-result v4

    if-ne p1, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v5, v7}, Lcom/ibm/icu/util/Calendar;->getDefaultDayInMonth(II)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p0

    :goto_4
    add-int/2addr p0, v4

    return p0

    :cond_4
    invoke-virtual {p0, v5, v7}, Lcom/ibm/icu/util/Calendar;->getDefaultDayInMonth(II)I

    move-result p0

    goto :goto_4

    :cond_5
    const/4 v3, 0x6

    if-ne p1, v3, :cond_6

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result p0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v3

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Lcom/ibm/icu/util/Calendar;->julianDayToDayOfWeek(I)I

    move-result v7

    sub-int/2addr v7, v3

    if-gez v7, :cond_7

    add-int/lit8 v7, v7, 0x7

    :cond_7
    sget-object v8, Lcom/ibm/icu/util/Calendar;->DOW_PRECEDENCE:[[[I

    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/Calendar;->resolveFields([[[I)I

    move-result v8

    const/4 v9, 0x7

    if-eq v8, v9, :cond_9

    const/16 v3, 0x12

    if-eq v8, v3, :cond_8

    move v3, v1

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v9}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v8

    sub-int v3, v8, v3

    :goto_5
    rem-int/2addr v3, v9

    if-gez v3, :cond_a

    add-int/lit8 v3, v3, 0x7

    :cond_a
    rsub-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v3

    if-ne p1, v0, :cond_d

    if-ge v8, v2, :cond_b

    add-int/lit8 v8, v8, 0x7

    :cond_b
    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-static {p1, v2, v9, v8}, LL2/e;->b(IIII)I

    move-result p0

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v6, v1}, Lcom/ibm/icu/util/Calendar;->internalGet(II)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/ibm/icu/util/Calendar;->handleGetMonthLength(II)I

    move-result p0

    sub-int/2addr p0, v8

    div-int/2addr p0, v9

    add-int/2addr p0, p1

    add-int/2addr p0, v2

    goto :goto_6

    :cond_d
    rsub-int/lit8 v0, v7, 0x7

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v1

    if-ge v0, v1, :cond_e

    add-int/lit8 v8, v8, 0x7

    :cond_e
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result p0

    sub-int/2addr p0, v2

    :goto_6
    mul-int/2addr p0, v9

    add-int/2addr p0, v8

    :goto_7
    add-int/2addr v4, p0

    return v4
.end method

.method public abstract handleComputeMonthStart(IIZ)I
.end method

.method public handleCreateFields()[I
    .locals 0

    const/16 p0, 0x17

    new-array p0, p0, [I

    return-object p0
.end method

.method public handleGetDateFormat(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/util/Calendar;->handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 2

    .line 4
    new-instance v0, Lcom/ibm/icu/util/Calendar$FormatConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;-><init>(Lcom/ibm/icu/util/Calendar$1;)V

    .line 5
    invoke-static {v0, p1}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->access$102(Lcom/ibm/icu/util/Calendar$FormatConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {v0, p2}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->access$202(Lcom/ibm/icu/util/Calendar$FormatConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-direct {p1, p0, p3}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)V

    invoke-static {v0, p1}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->access$302(Lcom/ibm/icu/util/Calendar$FormatConfiguration;Lcom/ibm/icu/text/DateFormatSymbols;)Lcom/ibm/icu/text/DateFormatSymbols;

    .line 8
    invoke-static {v0, p3}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->access$402(Lcom/ibm/icu/util/Calendar$FormatConfiguration;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    .line 9
    invoke-static {v0, p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->access$502(Lcom/ibm/icu/util/Calendar$FormatConfiguration;Lcom/ibm/icu/util/Calendar;)Lcom/ibm/icu/util/Calendar;

    .line 10
    invoke-static {v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getInstance(Lcom/ibm/icu/util/Calendar$FormatConfiguration;)Lcom/ibm/icu/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 0

    .line 2
    invoke-static {p3}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/Calendar;->handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public handleGetDateFormat(Ljava/lang/String;Ljava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/util/Calendar;->handleGetDateFormat(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public abstract handleGetExtendedYear()I
.end method

.method public abstract handleGetLimit(II)I
.end method

.method public handleGetMonthLength(II)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->handleComputeMonthStart(IIZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, v1}, Lcom/ibm/icu/util/Calendar;->handleComputeMonthStart(IIZ)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public handleGetYearLength(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/ibm/icu/util/Calendar;->handleComputeMonthStart(IIZ)I

    move-result v0

    invoke-virtual {p0, p1, v1, v1}, Lcom/ibm/icu/util/Calendar;->handleComputeMonthStart(IIZ)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->minimalDaysInFirstWeek:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZone;->hashCode()I

    move-result p0

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    return p0
.end method

.method public final internalGet(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget p0, p0, p1

    return p0
.end method

.method public final internalGet(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget p2, p0, p1

    :cond_0
    return p2
.end method

.method public final internalGetTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    return-wide v0
.end method

.method public final internalSet(II)V
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    iget v2, p0, Lcom/ibm/icu/util/Calendar;->internalSetMask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aput p2, v1, p1

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aput v0, p0, p1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subclass cannot set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->fieldName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/TimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLenient()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    return p0
.end method

.method public final isSet(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget p0, p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isWeekend()Z
    .locals 8

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->getDayOfWeekType(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/16 v4, 0xe

    .line 5
    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v4

    const/16 v5, 0xd

    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {p0, v7}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v7, v5

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v7, v4

    .line 6
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->getWeekendTransition(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-lt v7, p0, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-ge v7, p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public isWeekend(Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->isWeekend()Z

    move-result p0

    return p0
.end method

.method public newerField(II)I
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, p0, p2

    aget p0, p0, p1

    if-le v0, p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public newestStamp(III)I
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v0, v0, p1

    if-le v0, p3, :cond_0

    move p3, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public pinField(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getActualMinimum(I)I

    move-result v1

    iget-object v2, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v2, v2, p1

    if-le v2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareGetActual(IZ)V
    .locals 5

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    const/16 p2, 0x13

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->getGreatestMinimum(I)I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    if-eqz p2, :cond_3

    add-int/lit8 v1, v1, 0x6

    rem-int/2addr v1, v3

    if-ge v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x7

    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->getGreatestMinimum(I)I

    move-result p2

    invoke-virtual {p0, v2, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Lcom/ibm/icu/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getGreatestMinimum(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public resolveFields([[[I)I
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    const/16 v4, 0x20

    if-ge v2, v3, :cond_5

    if-gez v0, :cond_5

    aget-object v3, p1, v2

    move v5, v1

    move v6, v5

    :goto_1
    array-length v7, v3

    if-ge v5, v7, :cond_4

    aget-object v7, v3, v5

    aget v8, v7, v1

    if-lt v8, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    move v8, v1

    :goto_2
    move v9, v1

    :goto_3
    array-length v10, v7

    if-ge v8, v10, :cond_2

    iget-object v10, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aget v11, v7, v8

    aget v10, v10, v11

    if-nez v10, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    if-le v9, v6, :cond_3

    aget v0, v7, v1

    move v6, v9

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-lt v0, v4, :cond_6

    and-int/lit8 v0, v0, 0x1f

    :cond_6
    return v0
.end method

.method public roll(II)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->complete()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const-wide/32 v3, 0x5265c00

    const-wide/32 v5, 0x240c8400

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x7

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calendar.roll("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->fieldName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v2

    .line 7
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/2addr p2, v2

    add-int/2addr p1, v9

    .line 8
    rem-int/2addr p2, p1

    if-gez p2, :cond_1

    add-int/2addr p2, p1

    :cond_1
    const p1, 0x36ee80

    sub-int/2addr p2, v2

    mul-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void

    :pswitch_3
    int-to-long p1, p2

    mul-long/2addr p1, v5

    .line 10
    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v2

    sub-int/2addr v2, v9

    div-int/2addr v2, v10

    .line 11
    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v10

    .line 12
    iget-wide v7, p0, Lcom/ibm/icu/util/Calendar;->time:J

    int-to-long v10, v2

    mul-long/2addr v10, v5

    sub-long v10, v7, v10

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    int-to-long v2, v2

    mul-long/2addr v2, v5

    add-long/2addr v7, p1

    sub-long/2addr v7, v10

    .line 13
    rem-long/2addr v7, v2

    iput-wide v7, p0, Lcom/ibm/icu/util/Calendar;->time:J

    cmp-long p1, v7, v0

    if-gez p1, :cond_2

    add-long/2addr v7, v2

    .line 14
    iput-wide v7, p0, Lcom/ibm/icu/util/Calendar;->time:J

    .line 15
    :cond_2
    iget-wide p1, p0, Lcom/ibm/icu/util/Calendar;->time:J

    add-long/2addr p1, v10

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void

    :pswitch_4
    int-to-long v7, p2

    mul-long/2addr v7, v3

    .line 16
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result p2

    if-ne p1, v10, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v9

    :cond_3
    sub-int/2addr p2, v9

    if-gez p2, :cond_4

    add-int/lit8 p2, p2, 0x7

    .line 18
    :cond_4
    iget-wide v9, p0, Lcom/ibm/icu/util/Calendar;->time:J

    int-to-long p1, p2

    mul-long/2addr p1, v3

    sub-long p1, v9, p1

    add-long/2addr v9, v7

    sub-long/2addr v9, p1

    .line 19
    rem-long/2addr v9, v5

    iput-wide v9, p0, Lcom/ibm/icu/util/Calendar;->time:J

    cmp-long v0, v9, v0

    if-gez v0, :cond_5

    add-long/2addr v9, v5

    .line 20
    iput-wide v9, p0, Lcom/ibm/icu/util/Calendar;->time:J

    .line 21
    :cond_5
    iget-wide v0, p0, Lcom/ibm/icu/util/Calendar;->time:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void

    :pswitch_5
    int-to-long p1, p2

    mul-long/2addr p1, v3

    .line 22
    iget-wide v5, p0, Lcom/ibm/icu/util/Calendar;->time:J

    invoke-virtual {p0, v7}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v2

    sub-int/2addr v2, v9

    int-to-long v8, v2

    mul-long/2addr v8, v3

    sub-long/2addr v5, v8

    .line 23
    invoke-virtual {p0, v7}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 24
    iget-wide v7, p0, Lcom/ibm/icu/util/Calendar;->time:J

    add-long/2addr v7, p1

    sub-long/2addr v7, v5

    int-to-long p1, v2

    mul-long/2addr p1, v3

    rem-long/2addr v7, p1

    iput-wide v7, p0, Lcom/ibm/icu/util/Calendar;->time:J

    cmp-long v0, v7, v0

    if-gez v0, :cond_6

    add-long/2addr v7, p1

    .line 25
    iput-wide v7, p0, Lcom/ibm/icu/util/Calendar;->time:J

    .line 26
    :cond_6
    iget-wide p1, p0, Lcom/ibm/icu/util/Calendar;->time:J

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void

    .line 27
    :pswitch_6
    invoke-virtual {p0, v10}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_7

    add-int/lit8 p1, p1, 0x7

    .line 28
    :cond_7
    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    sub-int v0, p1, v0

    add-int/2addr v0, v9

    rem-int/2addr v0, v10

    if-gez v0, :cond_8

    add-int/lit8 v0, v0, 0x7

    :cond_8
    rsub-int/lit8 v1, v0, 0x7

    .line 29
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v2

    if-ge v1, v2, :cond_9

    rsub-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_9
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 31
    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v2

    sub-int v2, v1, v2

    add-int/2addr v2, p1

    rem-int/2addr v2, v10

    add-int/lit8 p1, v1, 0x7

    sub-int/2addr p1, v2

    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v2

    mul-int/2addr p2, v10

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    rem-int/2addr p2, p1

    if-gez p2, :cond_a

    add-int/2addr p2, p1

    :cond_a
    add-int/2addr p2, v0

    if-ge p2, v9, :cond_b

    goto :goto_1

    :cond_b
    move v9, p2

    :goto_1
    if-le v9, v1, :cond_c

    goto :goto_2

    :cond_c
    move v1, v9

    .line 33
    :goto_2
    invoke-virtual {p0, v8, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void

    .line 34
    :pswitch_7
    invoke-virtual {p0, v10}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_d

    add-int/lit8 p1, p1, 0x7

    .line 35
    :cond_d
    invoke-virtual {p0, v7}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    sub-int v0, p1, v0

    add-int/2addr v0, v9

    rem-int/2addr v0, v10

    if-gez v0, :cond_e

    add-int/lit8 v0, v0, 0x7

    :cond_e
    rsub-int/lit8 v1, v0, 0x7

    .line 36
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result v3

    if-ge v1, v3, :cond_f

    rsub-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_f
    rsub-int/lit8 v0, v0, 0x1

    .line 37
    :goto_3
    invoke-virtual {p0, v7}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 38
    invoke-virtual {p0, v7}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v3

    sub-int v3, v1, v3

    add-int/2addr v3, p1

    rem-int/2addr v3, v10

    add-int/lit8 p1, v1, 0x7

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, v7}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v3

    mul-int/2addr p2, v10

    add-int/2addr p2, v3

    sub-int/2addr p2, v0

    rem-int/2addr p2, p1

    if-gez p2, :cond_10

    add-int/2addr p2, p1

    :cond_10
    add-int/2addr p2, v0

    if-ge p2, v9, :cond_11

    goto :goto_4

    :cond_11
    move v9, p2

    :goto_4
    if-le v9, v1, :cond_12

    goto :goto_5

    :cond_12
    move v1, v9

    .line 40
    :goto_5
    invoke-virtual {p0, v7, v1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->clear(I)V

    return-void

    .line 42
    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result p1

    .line 43
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p1, v9

    rem-int/2addr v0, p1

    if-gez v0, :cond_13

    add-int/2addr v0, p1

    .line 44
    :cond_13
    invoke-virtual {p0, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 45
    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/Calendar;->pinField(I)V

    return-void

    .line 46
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->pinField(I)V

    .line 48
    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/Calendar;->pinField(I)V

    return-void

    .line 49
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getActualMinimum(I)I

    move-result v0

    .line 50
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getActualMaximum(I)I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    .line 51
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, v0

    .line 52
    rem-int/2addr v2, v1

    if-gez v2, :cond_14

    add-int/2addr v2, v1

    :cond_14
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {p0, p1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final roll(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->roll(II)V

    return-void
.end method

.method public final set(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->computeFields()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aput p2, v0, p1

    .line 4
    iget-object p2, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    iget v0, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/util/Calendar;->nextStamp:I

    aput v0, p2, p1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    return-void
.end method

.method public final set(III)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public final set(IIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 12
    invoke-virtual {p0, p1, p4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 13
    invoke-virtual {p0, p1, p5}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public final set(IIIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 17
    invoke-virtual {p0, p1, p4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 18
    invoke-virtual {p0, p1, p5}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 19
    invoke-virtual {p0, p1, p6}, Lcom/ibm/icu/util/Calendar;->set(II)V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    iget v0, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid day of week"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setLenient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    return-void
.end method

.method public final setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-ne v2, v0, :cond_2

    iput-object p1, p0, Lcom/ibm/icu/util/Calendar;->validLocale:Lcom/ibm/icu/util/ULocale;

    iput-object p2, p0, Lcom/ibm/icu/util/Calendar;->actualLocale:Lcom/ibm/icu/util/ULocale;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setMinimalDaysInFirstWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/ibm/icu/util/Calendar;->minimalDaysInFirstWeek:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/ibm/icu/util/Calendar;->minimalDaysInFirstWeek:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    :cond_2
    return-void
.end method

.method public final setTime(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public setTimeInMillis(J)V
    .locals 3

    const-wide v0, 0x28d47dbbf19b000L

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :goto_0
    move-wide p1, v0

    goto :goto_1

    :cond_0
    const-wide v0, -0x28ec76c40e65000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-wide p1, p0, Lcom/ibm/icu/util/Calendar;->time:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ibm/icu/util/Calendar;->areFieldsVirtuallySet:Z

    iput-boolean p2, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    move p2, p1

    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v1, v0

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->stamp:[I

    aput p1, v1, p2

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setTimeZone(Lcom/ibm/icu/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ibm/icu/util/Calendar;->isTimeSet:Z

    const-string v2, "?"

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/ibm/icu/util/Calendar;->time:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",areFieldsSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ibm/icu/util/Calendar;->areFieldsSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",areAllFieldsSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ibm/icu/util/Calendar;->areAllFieldsSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",lenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ibm/icu/util/Calendar;->lenient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->zone:Lcom/ibm/icu/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",firstDayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->firstDayOfWeek:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",minimalDaysInFirstWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/util/Calendar;->minimalDaysInFirstWeek:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->fieldName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->isSet(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validateField(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMinimum(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->validateField(III)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMinimum(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/Calendar;->validateField(III)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DAY_OF_WEEK_IN_MONTH cannot be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->handleGetExtendedYear()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->handleGetYearLength(I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ibm/icu/util/Calendar;->validateField(III)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->handleGetExtendedYear()I

    move-result v0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/Calendar;->internalGet(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/util/Calendar;->handleGetMonthLength(II)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ibm/icu/util/Calendar;->validateField(III)V

    :goto_0
    return-void
.end method

.method public final validateField(III)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    aget v0, v0, p1

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->fieldName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", valid range="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public validateFields()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/util/Calendar;->fields:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->validateField(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final weekNumber(II)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p1, p2}, Lcom/ibm/icu/util/Calendar;->weekNumber(III)I

    move-result p0

    return p0
.end method

.method public weekNumber(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    rem-int/lit8 p3, p3, 0x7

    if-gez p3, :cond_0

    add-int/lit8 p3, p3, 0x7

    :cond_0
    add-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    .line 2
    div-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p2, p3, 0x7

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    if-lt p2, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method
