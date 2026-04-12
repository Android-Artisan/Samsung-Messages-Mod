.class public Lcom/ibm/icu/text/SimpleDateFormat;
.super Lcom/ibm/icu/text/DateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;
    }
.end annotation


# static fields
.field private static final CALENDAR_FIELD_TO_LEVEL:[I

.field private static final COLON:C = ':'

.field static DelayedHebrewMonthCheck:Z = false

.field private static final FALLBACKPATTERN:Ljava/lang/String; = "yy/MM/dd HH:mm"

.field private static final MINUS:C = '-'

.field private static final NUMERIC_FORMAT_CHARS:Ljava/lang/String; = "MYyudehHmsSDFwWkK"

.field private static PARSED_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATTERN_CHAR_BASE:I = 0x40

.field private static final PATTERN_CHAR_TO_INDEX:[I

.field private static final PATTERN_CHAR_TO_LEVEL:[I

.field private static final PATTERN_INDEX_TO_CALENDAR_FIELD:[I

.field private static final PATTERN_INDEX_TO_DATE_FORMAT_ATTRIBUTE:[Lcom/ibm/icu/text/DateFormat$Field;

.field private static final PATTERN_INDEX_TO_DATE_FORMAT_FIELD:[I

.field private static final PLUS:C = '+'

.field private static final STR_GMT:Ljava/lang/String; = "GMT"

.field private static final STR_GMT_LEN:I = 0x3

.field private static final STR_UT:Ljava/lang/String; = "UT"

.field private static final STR_UTC:Ljava/lang/String; = "UTC"

.field private static final STR_UTC_LEN:I = 0x3

.field private static final STR_UT_LEN:I = 0x2

.field private static final SUPPRESS_NEGATIVE_PREFIX:Ljava/lang/String; = "\uab00"

.field private static final TZTYPE_DST:I = 0x2

.field private static final TZTYPE_STD:I = 0x1

.field private static final TZTYPE_UNK:I = 0x0

.field private static cachedDefaultLocale:Lcom/ibm/icu/util/ULocale; = null

.field private static cachedDefaultPattern:Ljava/lang/String; = null

.field static final currentSerialVersion:I = 0x1

.field private static final millisPerHour:I = 0x36ee80

.field private static final millisPerMinute:I = 0xea60

.field private static final millisPerSecond:I = 0x3e8

.field private static final serialVersionUID:J = 0x4243c9da93943590L


# instance fields
.field private transient decimalBuf:[C

.field private transient defaultCenturyBase:J

.field private defaultCenturyStart:Ljava/util/Date;

.field private transient defaultCenturyStartYear:I

.field private formatData:Lcom/ibm/icu/text/DateFormatSymbols;

.field private transient gmtFormatHmsMinLen:[I

.field private transient gmtfmtCache:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ibm/icu/text/MessageFormat;",
            ">;"
        }
    .end annotation
.end field

.field private transient locale:Lcom/ibm/icu/util/ULocale;

.field private numberFormatters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private override:Ljava/lang/String;

.field private overrideMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pattern:Ljava/lang/String;

.field private transient patternItems:[Ljava/lang/Object;

.field private serialVersionOnStream:I

.field private transient tztype:I

.field private transient useFastFormat:Z

.field private transient useLocalZeroPaddingNumberFormat:Z

.field private transient zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const/16 v0, 0x1e

    const/16 v1, 0x16

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->CALENDAR_FIELD_TO_LEVEL:[I

    const/16 v1, 0x40

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_LEVEL:[I

    const/4 v1, 0x0

    sput-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultLocale:Lcom/ibm/icu/util/ULocale;

    sput-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultPattern:Ljava/lang/String;

    const/16 v1, 0x40

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_INDEX:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_CALENDAR_FIELD:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_DATE_FORMAT_FIELD:[I

    sget-object v1, Lcom/ibm/icu/text/DateFormat$Field;->ERA:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v2, Lcom/ibm/icu/text/DateFormat$Field;->YEAR:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v27, Lcom/ibm/icu/text/DateFormat$Field;->MONTH:Lcom/ibm/icu/text/DateFormat$Field;

    move-object/from16 v3, v27

    sget-object v4, Lcom/ibm/icu/text/DateFormat$Field;->DAY_OF_MONTH:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v5, Lcom/ibm/icu/text/DateFormat$Field;->HOUR_OF_DAY1:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v6, Lcom/ibm/icu/text/DateFormat$Field;->HOUR_OF_DAY0:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v7, Lcom/ibm/icu/text/DateFormat$Field;->MINUTE:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v8, Lcom/ibm/icu/text/DateFormat$Field;->SECOND:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v9, Lcom/ibm/icu/text/DateFormat$Field;->MILLISECOND:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v26, Lcom/ibm/icu/text/DateFormat$Field;->DAY_OF_WEEK:Lcom/ibm/icu/text/DateFormat$Field;

    move-object/from16 v10, v26

    sget-object v11, Lcom/ibm/icu/text/DateFormat$Field;->DAY_OF_YEAR:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v12, Lcom/ibm/icu/text/DateFormat$Field;->DAY_OF_WEEK_IN_MONTH:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v13, Lcom/ibm/icu/text/DateFormat$Field;->WEEK_OF_YEAR:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v14, Lcom/ibm/icu/text/DateFormat$Field;->WEEK_OF_MONTH:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v15, Lcom/ibm/icu/text/DateFormat$Field;->AM_PM:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v16, Lcom/ibm/icu/text/DateFormat$Field;->HOUR1:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v17, Lcom/ibm/icu/text/DateFormat$Field;->HOUR0:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v25, Lcom/ibm/icu/text/DateFormat$Field;->TIME_ZONE:Lcom/ibm/icu/text/DateFormat$Field;

    move-object/from16 v30, v25

    move-object/from16 v18, v25

    move-object/from16 v24, v25

    sget-object v19, Lcom/ibm/icu/text/DateFormat$Field;->YEAR_WOY:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v20, Lcom/ibm/icu/text/DateFormat$Field;->DOW_LOCAL:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v21, Lcom/ibm/icu/text/DateFormat$Field;->EXTENDED_YEAR:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v22, Lcom/ibm/icu/text/DateFormat$Field;->JULIAN_DAY:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v23, Lcom/ibm/icu/text/DateFormat$Field;->MILLISECONDS_IN_DAY:Lcom/ibm/icu/text/DateFormat$Field;

    sget-object v28, Lcom/ibm/icu/text/DateFormat$Field;->QUARTER:Lcom/ibm/icu/text/DateFormat$Field;

    move-object/from16 v29, v28

    filled-new-array/range {v1 .. v30}, [Lcom/ibm/icu/text/DateFormat$Field;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_DATE_FORMAT_ATTRIBUTE:[Lcom/ibm/icu/text/DateFormat$Field;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PARSED_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x14
        0x14
        0x1e
        0x1e
        0x14
        0x1e
        0x1e
        0x28
        0x32
        0x32
        0x3c
        0x46
        0x50
        0x0
        0x0
        0xa
        0x1e
        0xa
        0x0
        0x28
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x28
        -0x1
        -0x1
        0x14
        0x1e
        0x1e
        0x0
        0x32
        -0x1
        -0x1
        0x32
        0x14
        0x14
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        0x50
        -0x1
        -0x1
        0x0
        0x1e
        -0x1
        0xa
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        0x1e
        0x1e
        0x1e
        -0x1
        0x0
        0x32
        -0x1
        -0x1
        0x32
        -0x1
        0x3c
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        0x46
        -0x1
        0xa
        0x0
        0x14
        -0x1
        0xa
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x16
        -0x1
        -0x1
        0xa
        0x9
        0xb
        0x0
        0x5
        -0x1
        -0x1
        0x10
        0x1a
        0x2
        -0x1
        -0x1
        -0x1
        0x1b
        -0x1
        0x8
        -0x1
        -0x1
        0x1d
        0xd
        -0x1
        0x12
        0x17
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xe
        -0x1
        0x19
        0x3
        0x13
        -0x1
        0x15
        0xf
        -0x1
        -0x1
        0x4
        -0x1
        0x6
        -0x1
        -0x1
        -0x1
        0x1c
        -0x1
        0x7
        -0x1
        0x14
        0x18
        0xc
        -0x1
        0x1
        0x11
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0xb
        0xb
        0xc
        0xd
        0xe
        0x7
        0x6
        0x8
        0x3
        0x4
        0x9
        0xa
        0xa
        0xf
        0x11
        0x12
        0x13
        0x14
        0x15
        0xf
        0xf
        0x12
        0x2
        0x2
        0x2
        0xf
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultPattern()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;)V
    .locals 8

    .line 6
    invoke-virtual {p2}, Lcom/ibm/icu/text/DateFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/ibm/icu/text/DateFormatSymbols;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ibm/icu/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->serialVersionOnStream:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->tztype:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtFormatHmsMinLen:[I

    .line 13
    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    .line 15
    iput-object p3, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    .line 16
    iput-object p4, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 17
    iput-object p5, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 18
    iput-boolean p6, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useFastFormat:Z

    .line 19
    iput-object p7, p0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->initialize()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V
    .locals 8

    .line 8
    invoke-virtual {p2}, Lcom/ibm/icu/text/DateFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {p3}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/ibm/icu/util/Calendar;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/ULocale;)V
    .locals 8

    .line 7
    invoke-virtual {p2}, Lcom/ibm/icu/text/DateFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/ibm/icu/text/DateFormatSymbols;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v7, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 8

    .line 3
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(CI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/SimpleDateFormat;->isNumeric(CI)Z

    move-result p0

    return p0
.end method

.method private appendGMT(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/Calendar;)V
    .locals 3

    const/16 v0, 0xf

    invoke-virtual {p3, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p3

    add-int/2addr p3, v0

    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->isDefaultGMTFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/SimpleDateFormat;->formatGMTDefault(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-gez p3, :cond_1

    neg-int p3, p3

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const v2, 0xea60

    rem-int v2, p3, v2

    if-nez v2, :cond_2

    move p1, v0

    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/ibm/icu/text/SimpleDateFormat;->getGMTFormatter(II)Lcom/ibm/icu/text/MessageFormat;

    move-result-object p0

    new-instance p1, Ljava/lang/Long;

    int-to-long v0, p3

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method private diffCalFieldValue(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;[Ljava/lang/Object;I)Z
    .locals 3

    aget-object p3, p3, p4

    instance-of p4, p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return v0

    :cond_0
    check-cast p3, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-char p3, p3, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    const/16 p4, 0x41

    const/4 v1, -0x1

    if-gt p4, p3, :cond_1

    const/16 p4, 0x7a

    if-gt p3, p4, :cond_1

    sget-object p4, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_INDEX:[I

    add-int/lit8 v2, p3, -0x40

    aget p4, p4, v2

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    if-eq p4, v1, :cond_3

    sget-object p0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_CALENDAR_FIELD:[I

    aget p0, p0, p4

    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p0

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Illegal pattern character \'"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' in \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    const/16 p3, 0x22

    invoke-static {p2, p0, p3}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fastZeroPaddingNumber(Ljava/lang/StringBuffer;III)V
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    array-length v1, v0

    if-ge v1, p4, :cond_0

    array-length p4, v0

    :cond_0
    add-int/lit8 v0, p4, -0x1

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    rem-int/lit8 v2, p2, 0xa

    iget-char v3, p0, Lcom/ibm/icu/text/SimpleDateFormat;->zeroDigit:C

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    div-int/lit8 p2, p2, 0xa

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int p2, p4, v0

    sub-int/2addr p3, p2

    :goto_2
    if-lez p3, :cond_3

    if-lez v0, :cond_3

    iget-object p2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    add-int/lit8 v0, v0, -0x1

    iget-char v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->zeroDigit:C

    aput-char v1, p2, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-lez p3, :cond_4

    iget-char p2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->zeroDigit:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    sub-int/2addr p4, v0

    invoke-virtual {p1, p0, v0, p4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

.method private format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/Calendar;",
            "Ljava/lang/StringBuffer;",
            "Ljava/text/FieldPosition;",
            "Ljava/util/List<",
            "Ljava/text/FieldPosition;",
            ">;)",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v9, v11}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 9
    invoke-virtual {v9, v11}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getPatternItems()[Ljava/lang/Object;

    move-result-object v12

    move v13, v11

    .line 11
    :goto_0
    array-length v0, v12

    if-ge v13, v0, :cond_4

    .line 12
    aget-object v0, v12, v13

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 14
    :cond_0
    move-object v14, v0

    check-cast v14, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    if-eqz v10, :cond_1

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    move v15, v0

    goto :goto_1

    :cond_1
    move v15, v11

    .line 16
    :goto_1
    iget-boolean v0, v7, Lcom/ibm/icu/text/SimpleDateFormat;->useFastFormat:Z

    if-eqz v0, :cond_2

    .line 17
    iget-char v2, v14, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    iget v3, v14, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(Ljava/lang/StringBuffer;CIILjava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-char v1, v14, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    iget v2, v14, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    iget-object v5, v7, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(CIILjava/text/FieldPosition;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    if-eqz v10, :cond_3

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int v1, v0, v15

    if-lez v1, :cond_3

    .line 20
    iget-char v1, v14, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    invoke-virtual {v7, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->patternCharToDateFormatField(C)Lcom/ibm/icu/text/DateFormat$Field;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/text/FieldPosition;

    invoke-direct {v2, v1}, Ljava/text/FieldPosition;-><init>(Ljava/text/Format$Field;)V

    .line 22
    invoke-virtual {v2, v15}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 24
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method private formatGMTDefault(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;I)V
    .locals 9

    const-string v1, "GMT"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ltz p3, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, p3

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int v0, p3

    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v6, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v7, v0, 0x3c

    div-int/lit8 v3, v0, 0x3c

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    const/16 v8, 0x3a

    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    if-eqz v6, :cond_1

    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    :cond_1
    return-void
.end method

.method private getDefaultCenturyStart()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->initializeDefaultCenturyStart(J)V

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    return-object p0
.end method

.method private getDefaultCenturyStartYear()I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->initializeDefaultCenturyStart(J)V

    :cond_0
    iget p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStartYear:I

    return p0
.end method

.method private static declared-synchronized getDefaultPattern()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/ibm/icu/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultLocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v1}, Lcom/ibm/icu/util/Calendar;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/ibm/icu/impl/CalendarData;

    sget-object v3, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/ibm/icu/impl/CalendarData;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ibm/icu/impl/CalendarData;->getDateTimePatterns()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xd

    if-lt v2, v3, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    aget-object v2, v1, v2

    const/4 v3, 0x3

    aget-object v3, v1, v3

    const/4 v4, 0x7

    aget-object v1, v1, v4

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ibm/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultPattern:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string/jumbo v1, "yy/MM/dd HH:mm"

    sput-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultPattern:Ljava/lang/String;

    :cond_1
    :goto_1
    sget-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->cachedDefaultPattern:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private getGMTFormatMinHMSLen(I)I
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtFormatHmsMinLen:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtFormatHmsMinLen:[I

    new-instance v0, Ljava/lang/Long;

    const-wide/32 v3, 0x36ee80

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v2, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->getGMTFormatter(II)Lcom/ibm/icu/text/MessageFormat;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lcom/ibm/icu/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtFormatHmsMinLen:[I

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    aput v5, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->getGMTFormatter(II)Lcom/ibm/icu/text/MessageFormat;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v6}, Lcom/ibm/icu/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtFormatHmsMinLen:[I

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    aput v3, v0, v1

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtFormatHmsMinLen:[I

    if-gez p1, :cond_1

    move v1, v2

    :cond_1
    aget p0, p0, v1

    return p0
.end method

.method private getGMTFormatter(II)Lcom/ibm/icu/text/MessageFormat;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtfmtCache:[Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtfmtCache:[Ljava/lang/ref/WeakReference;

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtfmtCache:[Ljava/lang/ref/WeakReference;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/MessageFormat;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/ibm/icu/text/MessageFormat;

    iget-object v2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v2, v2, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ibm/icu/util/GregorianCalendar;

    const-string v3, "Etc/UTC"

    invoke-static {v3}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ibm/icu/util/GregorianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;)V

    invoke-virtual {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Lcom/ibm/icu/text/DateFormat;->setCalendar(Lcom/ibm/icu/util/Calendar;)V

    iget-object v2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v2, p1, p2}, Lcom/ibm/icu/text/DateFormatSymbols;->getGmtHourFormat(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ibm/icu/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/ibm/icu/text/MessageFormat;->setFormat(ILjava/text/Format;)V

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtfmtCache:[Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p1, p0, v0

    :cond_2
    return-object v1
.end method

.method public static getInstance(Lcom/ibm/icu/util/Calendar$FormatConfiguration;)Lcom/ibm/icu/text/SimpleDateFormat;
    .locals 9

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getOverrideString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getPatternString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getDateFormatSymbols()Lcom/ibm/icu/text/DateFormatSymbols;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getCalendar()Lcom/ibm/icu/util/Calendar;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$FormatConfiguration;->getOverrideString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/text/NumberFormat;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    return-object v0
.end method

.method private getPatternItems()[Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PARSED_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v2

    move v4, v3

    move v5, v4

    move v7, v5

    move v8, v7

    :goto_0
    iget-object v9, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_d

    iget-object v9, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x27

    if-ne v9, v10, :cond_4

    if-eqz v8, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v3

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    new-instance v8, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    invoke-direct {v8, v5, v6}, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;-><init>(CI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v2

    move v5, v3

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    xor-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v8, v3

    goto :goto_4

    :cond_5
    const/16 v8, 0x61

    if-lt v9, v8, :cond_6

    const/16 v8, 0x7a

    if-le v9, v8, :cond_7

    :cond_6
    const/16 v8, 0x41

    if-lt v9, v8, :cond_b

    const/16 v8, 0x5a

    if-gt v9, v8, :cond_b

    :cond_7
    if-ne v9, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_9
    new-instance v8, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    invoke-direct {v8, v5, v6}, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;-><init>(CI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    move v6, v2

    move v8, v3

    move v5, v9

    goto :goto_4

    :cond_b
    if-eqz v5, :cond_c

    new-instance v8, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    invoke-direct {v8, v5, v6}, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;-><init>(CI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    :cond_c
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_d
    if-nez v5, :cond_e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    invoke-direct {v0, v5, v6}, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    sget-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->PARSED_PATTERN_CACHE:Lcom/ibm/icu/impl/ICUCache;

    iget-object v2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    return-object p0
.end method

.method private initLocalZeroPaddingNumberFormat()V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    instance-of v1, v0, Lcom/ibm/icu/text/DecimalFormat;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat;->getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    iput-char v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->zeroDigit:C

    iput-boolean v2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/ibm/icu/impl/DateNumberFormat;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ibm/icu/impl/DateNumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/DateNumberFormat;->getZeroDigit()C

    move-result v0

    iput-char v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->zeroDigit:C

    iput-boolean v2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    :goto_0
    iget-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->decimalBuf:[C

    :cond_2
    return-void
.end method

.method private initNumberFormatters(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormatters:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->processOverrideString(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    return-void
.end method

.method private initialize()V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    iput-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/util/Calendar;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberingSystem;->isAlgorithmic()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberingSystem;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Lcom/ibm/icu/impl/DateNumberFormat;

    iget-object v2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v1, v2, v0}, Lcom/ibm/icu/impl/DateNumberFormat;-><init>(Lcom/ibm/icu/util/ULocale;C)V

    iput-object v1, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    sget-object v1, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    sget-object v2, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/Calendar;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/UFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->initLocalZeroPaddingNumberFormat()V

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->override:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->initNumberFormatters(Lcom/ibm/icu/util/ULocale;)V

    :cond_5
    return-void
.end method

.method private initializeDefaultCenturyStart(J)V
    .locals 1

    iput-wide p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, -0x50

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/ibm/icu/util/Calendar;->add(II)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    invoke-virtual {v0, p2}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStartYear:I

    return-void
.end method

.method private isDefaultGMTFormat()Z
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateFormatSymbols;->getGmtFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMT{0}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    if-eqz v0, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    sget-object v5, Lcom/ibm/icu/text/DateFormatSymbols;->DEFAULT_GMT_HOUR_PATTERNS:[[Ljava/lang/String;

    aget-object v5, v5, v2

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v6, v2, v4}, Lcom/ibm/icu/text/DateFormatSymbols;->getGmtHourFormat(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static isFieldUnitIgnored(Ljava/lang/String;I)Z
    .locals 9

    .line 2
    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->CALENDAR_FIELD_TO_LEVEL:[I

    aget p1, v0, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_7

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_1

    if-lez v2, :cond_1

    .line 5
    sget-object v2, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_LEVEL:[I

    add-int/lit8 v7, v3, -0x40

    aget v2, v2, v7

    if-gt p1, v2, :cond_0

    return v0

    :cond_0
    move v2, v0

    :cond_1
    const/16 v7, 0x27

    if-ne v5, v7, :cond_3

    add-int/lit8 v5, v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_6

    const/16 v7, 0x61

    if-lt v5, v7, :cond_4

    const/16 v7, 0x7a

    if-le v5, v7, :cond_5

    :cond_4
    const/16 v7, 0x41

    if-lt v5, v7, :cond_6

    const/16 v7, 0x5a

    if-gt v5, v7, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    :cond_6
    :goto_1
    add-int/2addr v1, v6

    goto :goto_0

    :cond_7
    if-lez v2, :cond_8

    .line 7
    sget-object p0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_LEVEL:[I

    add-int/lit8 v3, v3, -0x40

    aget p0, p0, v3

    if-gt p1, p0, :cond_8

    return v0

    :cond_8
    return v6
.end method

.method private static final isNumeric(CI)Z
    .locals 1

    const-string v0, "MYyudehHmsSDFwWkK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gtz p0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x3

    if-ge p1, p0, :cond_0

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

.method private lowerLevel([Ljava/lang/Object;II)Z
    .locals 3

    aget-object p1, p1, p2

    instance-of p2, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-char p1, p1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    const/16 p2, 0x41

    const/4 v1, -0x1

    if-gt p2, p1, :cond_1

    const/16 p2, 0x7a

    if-gt p1, p2, :cond_1

    sget-object p2, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_LEVEL:[I

    add-int/lit8 v2, p1, -0x40

    aget p2, p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_3

    if-lt p2, p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Illegal pattern character \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    const/16 p1, 0x22

    invoke-static {p3, p0, p1}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private parseAmbiguousDatesAsAfter(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStartYear:I

    return-void
.end method

.method private parseGMT(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/NumberFormat;)Ljava/lang/Integer;
    .locals 7

    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->isDefaultGMTFormat()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, v1, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v3, v3}, Lcom/ibm/icu/text/SimpleDateFormat;->getGMTFormatter(II)Lcom/ibm/icu/text/MessageFormat;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ibm/icu/text/MessageFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v2, v1, v3

    instance-of v2, v2, Ljava/util/Date;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v3}, Lcom/ibm/icu/text/SimpleDateFormat;->getGMTFormatMinHMSLen(I)I

    move-result v4

    if-lt v2, v4, :cond_0

    aget-object p0, v1, v3

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/Integer;

    neg-int p0, p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ibm/icu/text/SimpleDateFormat;->getGMTFormatter(II)Lcom/ibm/icu/text/MessageFormat;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/ibm/icu/text/MessageFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    aget-object v5, v4, v3

    instance-of v5, v5, Ljava/util/Date;

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {p0, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->getGMTFormatMinHMSLen(I)I

    move-result v6

    if-lt v5, v6, :cond_1

    aget-object p0, v4, v3

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-direct {p0, v3, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->getGMTFormatter(II)Lcom/ibm/icu/text/MessageFormat;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/ibm/icu/text/MessageFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    aget-object v4, v4, v3

    instance-of v5, v4, Ljava/util/Date;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/Integer;

    neg-int p0, p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-direct {p0, v2, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->getGMTFormatter(II)Lcom/ibm/icu/text/MessageFormat;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/ibm/icu/text/MessageFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    aget-object v2, v2, v3

    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_3
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/SimpleDateFormat;->parseGMTDefault(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/NumberFormat;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private parseGMTDefault(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/NumberFormat;)Ljava/lang/Integer;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    add-int/lit8 v9, v8, 0x2

    add-int/lit8 v0, v8, 0x3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {v7, v8}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v10

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const-string v3, "GMT"

    move-object/from16 v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v9, v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const-string v3, "UT"

    move-object/from16 v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v12, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    invoke-virtual {v7, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v10

    :cond_3
    move v12, v11

    :goto_1
    add-int/2addr v9, v2

    invoke-virtual {v7, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    sub-int/2addr v1, v9

    if-eqz v0, :cond_d

    if-lez v1, :cond_d

    const/4 v2, 0x6

    if-le v1, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x2

    if-gt v1, v10, :cond_9

    add-int/2addr v9, v1

    add-int/lit8 v0, v9, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v13, 0x3a

    if-ne v0, v13, :cond_8

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v7, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    sub-int/2addr v1, v14

    const/4 v15, -0x1

    if-eqz v0, :cond_7

    if-ne v1, v10, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v14, v1

    add-int/lit8 v0, v14, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_5

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v7, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    sub-int/2addr v1, v13

    if-eqz v0, :cond_6

    if-ne v1, v10, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_5
    :goto_2
    move v1, v11

    move v11, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v7, v15}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v7, v15}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_8
    move v1, v11

    goto :goto_5

    :cond_9
    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    goto :goto_4

    :cond_a
    div-int/lit16 v0, v8, 0x2710

    rem-int/lit16 v1, v8, 0x2710

    div-int/lit8 v11, v1, 0x64

    rem-int/lit8 v1, v8, 0x64

    :goto_3
    move v8, v0

    goto :goto_5

    :cond_b
    :goto_4
    div-int/lit8 v0, v8, 0x64

    rem-int/lit8 v8, v8, 0x64

    move v1, v11

    move v11, v8

    goto :goto_3

    :goto_5
    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0x3e8

    if-eqz v12, :cond_c

    neg-int v8, v8

    :cond_c
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_d
    :goto_6
    invoke-virtual {v7, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v7, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v10

    :cond_e
    invoke-virtual {v7, v8}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v10
.end method

.method private parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;
    .locals 4

    .line 2
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p5, p1, p3}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p4, p5, Lcom/ibm/icu/text/DecimalFormat;

    if-eqz p4, :cond_1

    .line 5
    move-object p4, p5

    check-cast p4, Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {p4}, Lcom/ibm/icu/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "\uab00"

    invoke-virtual {p4, v1}, Lcom/ibm/icu/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5, p1, p3}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    .line 8
    invoke-virtual {p4, v0}, Lcom/ibm/icu/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p4, p5, Lcom/ibm/icu/impl/DateNumberFormat;

    if-eqz p4, :cond_2

    .line 10
    move-object v0, p5

    check-cast v0, Lcom/ibm/icu/impl/DateNumberFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/DateNumberFormat;->setParsePositiveOnly(Z)V

    .line 11
    :cond_2
    invoke-virtual {p5, p1, p3}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    if-eqz p4, :cond_3

    .line 12
    check-cast p5, Lcom/ibm/icu/impl/DateNumberFormat;

    const/4 p4, 0x0

    invoke-virtual {p5, p4}, Lcom/ibm/icu/impl/DateNumberFormat;->setParsePositiveOnly(Z)V

    :cond_3
    :goto_0
    if-lez p2, :cond_5

    .line 13
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result p4

    sub-int/2addr p4, p0

    if-le p4, p2, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-int/2addr p4, p2

    :goto_1
    if-lez p4, :cond_4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p0, p2

    .line 15
    invoke-virtual {p3, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 16
    new-instance p1, Ljava/lang/Integer;

    double-to-int p0, v0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    return-object p1
.end method

.method private parseInt(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;
    .locals 6

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method private processOverrideString(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-eqz v2, :cond_5

    const-string v4, ";"

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    move v2, v4

    :goto_1
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/Character;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/Character;-><init>(C)V

    iget-object v2, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    move v3, v1

    :goto_2
    new-instance v5, Lcom/ibm/icu/util/ULocale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@numbers="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/ibm/icu/text/NumberFormat;->createInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v5

    if-eqz v3, :cond_3

    invoke-virtual {p0, v5}, Lcom/ibm/icu/text/SimpleDateFormat;->setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)V

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    :goto_3
    iget-object v3, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormatters:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormatters:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->serialVersionOnStream:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/SimpleDateFormat;->parseAmbiguousDatesAsAfter(Ljava/util/Date;)V

    :goto_0
    iput v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->serialVersionOnStream:I

    sget-object p1, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UFormat;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->initLocalZeroPaddingNumberFormat()V

    return-void
.end method

.method private static safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 1

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private translatePattern(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eqz v2, :cond_0

    if-ne v3, v4, :cond_4

    move v2, v0

    goto :goto_1

    :cond_0
    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unfinished quote in pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyStart:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->defaultCenturyBase:J

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->initializeDefaultCenturyStart(J)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public applyLocalizedPattern(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    const-string v1, "GyMdkHmsSEDFwWahKzYeugAZvcLQqV"

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->translatePattern(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/UFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public applyPattern(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/UFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->patternItems:[Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/ibm/icu/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DateFormatSymbols;

    iput-object p0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/ibm/icu/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/ibm/icu/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object p1, p1, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v2}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 5
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    :cond_1
    return-object p1
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    instance-of v1, p1, Lcom/ibm/icu/util/Calendar;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1, v1, v3}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/text/AttributedString;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/FieldPosition;

    invoke-virtual {p1}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    invoke-virtual {p1}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v1

    invoke-virtual {p1}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p1

    invoke-virtual {p0, v0, v0, v1, p1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot format given Object as a Date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get2DigitYearStart()Ljava/util/Date;
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultCenturyStart()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getDateFormatSymbols()Lcom/ibm/icu/text/DateFormatSymbols;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {p0}, Lcom/ibm/icu/text/DateFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DateFormatSymbols;

    return-object p0
.end method

.method public getLocale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->locale:Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method

.method public getNumberFormat(C)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    iget-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->overrideMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->numberFormatters:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/NumberFormat;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    return-object p0
.end method

.method public getSymbols()Lcom/ibm/icu/text/DateFormatSymbols;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final intervalFormatByAlgorithm(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {p1 .. p2}, Lcom/ibm/icu/util/Calendar;->isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getPatternItems()[Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    array-length v3, v12

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    invoke-direct {v0, v8, v9, v12, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->diffCalFieldValue(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;[Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v8, v10, v11}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    array-length v3, v12

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-lt v3, v2, :cond_4

    invoke-direct {v0, v8, v9, v12, v3}, Lcom/ibm/icu/text/SimpleDateFormat;->diffCalFieldValue(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/Calendar;[Ljava/lang/Object;I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_3
    const-string v13, " \u2013 "

    if-nez v2, :cond_5

    array-length v5, v12

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_5

    invoke-virtual {v0, v8, v10, v11}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9, v10, v11}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    return-object v10

    :cond_5
    const/16 v5, 0x3e8

    move v6, v2

    :goto_4
    if-gt v6, v3, :cond_a

    aget-object v7, v12, v6

    instance-of v14, v7, Ljava/lang/String;

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    check-cast v7, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-char v7, v7, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    const/16 v14, 0x41

    if-gt v14, v7, :cond_7

    const/16 v14, 0x7a

    if-gt v7, v14, :cond_7

    sget-object v14, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_LEVEL:[I

    add-int/lit8 v15, v7, -0x40

    aget v14, v14, v15

    goto :goto_5

    :cond_7
    move v14, v4

    :goto_5
    if-eq v14, v4, :cond_9

    if-ge v14, v5, :cond_8

    move v5, v14

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal pattern character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    const/16 v3, 0x22

    invoke-static {v2, v0, v3}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v4, v1

    :goto_7
    if-ge v4, v2, :cond_c

    :try_start_1
    invoke-direct {v0, v12, v4, v5}, Lcom/ibm/icu/text/SimpleDateFormat;->lowerLevel([Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    move v14, v4

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_c
    move v14, v2

    :goto_8
    array-length v2, v12

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-le v2, v3, :cond_e

    invoke-direct {v0, v12, v2, v5}, Lcom/ibm/icu/text/SimpleDateFormat;->lowerLevel([Ljava/lang/Object;II)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_d

    move v15, v2

    goto :goto_a

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_e
    move v15, v3

    :goto_a
    if-nez v14, :cond_f

    array-length v2, v12

    add-int/lit8 v2, v2, -0x1

    if-ne v15, v2, :cond_f

    invoke-virtual {v0, v8, v10, v11}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9, v10, v11}, Lcom/ibm/icu/text/SimpleDateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    return-object v10

    :cond_f
    invoke-virtual {v11, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    invoke-virtual {v11, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    move v7, v1

    :goto_b
    if-gt v7, v15, :cond_12

    aget-object v1, v12, v7

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v16, v7

    goto :goto_c

    :cond_10
    check-cast v1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-boolean v2, v0, Lcom/ibm/icu/text/SimpleDateFormat;->useFastFormat:Z

    if-eqz v2, :cond_11

    iget-char v3, v1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    iget v4, v1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move/from16 v16, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(Ljava/lang/StringBuffer;CIILjava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V

    goto :goto_c

    :cond_11
    move/from16 v16, v7

    iget-char v2, v1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    iget v3, v1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    iget-object v6, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(CIILjava/text/FieldPosition;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_c
    add-int/lit8 v7, v16, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_d
    array-length v1, v12

    if-ge v14, v1, :cond_15

    aget-object v1, v12, v14

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e

    :cond_13
    check-cast v1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-boolean v2, v0, Lcom/ibm/icu/text/SimpleDateFormat;->useFastFormat:Z

    if-eqz v2, :cond_14

    iget-char v3, v1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    iget v4, v1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(Ljava/lang/StringBuffer;CIILjava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V

    goto :goto_e

    :cond_14
    iget-char v2, v1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    iget v3, v1, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    iget-object v6, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(CIILjava/text/FieldPosition;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_15
    return-object v10

    :goto_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not format on two different calendars"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFieldUnitIgnored(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ibm/icu/text/SimpleDateFormat;->isFieldUnitIgnored(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public matchQuarterString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I
    .locals 10

    array-length p0, p4

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v3, p4, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    aget-object v7, p4, v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v4, p1

    move v6, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p5, p3, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    add-int/2addr p2, v1

    return p2

    :cond_2
    neg-int p0, p2

    return p0
.end method

.method public matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I
    .locals 10

    array-length p0, p4

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-ge v0, p0, :cond_2

    aget-object v3, p4, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    aget-object v7, p4, v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v4, p1

    move v6, p2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v0

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p5, p3, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    add-int/2addr p2, v1

    return p2

    :cond_3
    neg-int p0, p2

    return p0
.end method

.method public parse(Ljava/lang/String;Lcom/ibm/icu/util/Calendar;Ljava/text/ParsePosition;)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    move-object/from16 v1, p2

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v2}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    iget-object v2, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    iget-object v2, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    move-object v6, v0

    move-object v8, v1

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    iput v13, v9, Lcom/ibm/icu/text/SimpleDateFormat;->tztype:I

    new-array v4, v14, [Z

    aput-boolean v13, v4, v13

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getPatternItems()[Ljava/lang/Object;

    move-result-object v3

    move v2, v5

    move v0, v12

    move v1, v13

    move/from16 v16, v1

    move/from16 v17, v16

    :goto_1
    array-length v15, v3

    if-ge v1, v15, :cond_10

    aget-object v15, v3, v1

    instance-of v13, v15, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    if-eqz v13, :cond_9

    check-cast v15, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-boolean v13, v15, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->isNumeric:Z

    if-eqz v13, :cond_1

    if-ne v0, v12, :cond_1

    add-int/lit8 v13, v1, 0x1

    array-length v14, v3

    if-ge v13, v14, :cond_1

    aget-object v13, v3, v13

    instance-of v14, v13, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    if-eqz v14, :cond_1

    check-cast v13, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;

    iget-boolean v13, v13, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->isNumeric:Z

    if-eqz v13, :cond_1

    iget v0, v15, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    move/from16 v16, v0

    move v13, v1

    move/from16 v17, v2

    goto :goto_2

    :cond_1
    move v13, v0

    :goto_2
    if-eq v13, v12, :cond_6

    iget v0, v15, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    if-ne v13, v1, :cond_2

    move/from16 v14, v16

    goto :goto_3

    :cond_2
    move v14, v0

    :goto_3
    iget-char v15, v15, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v3

    move v3, v15

    move-object/from16 v22, v4

    move v4, v14

    move v14, v5

    move/from16 v5, v18

    move-object v15, v6

    move/from16 v6, v19

    move-object/from16 p2, v7

    move-object/from16 v7, v22

    move-object/from16 v23, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/SimpleDateFormat;->subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_5

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_4

    invoke-virtual {v11, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v11, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    if-eqz v15, :cond_3

    iget-object v0, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v15}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v7, p2

    move v0, v13

    move v1, v0

    move v5, v14

    move-object v6, v15

    move/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    move v1, v13

    move-object v13, v15

    goto :goto_4

    :cond_6
    move/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v14, v5

    move-object v13, v6

    move-object/from16 p2, v7

    move-object/from16 v23, v8

    iget-char v3, v15, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->type:C

    iget v4, v15, Lcom/ibm/icu/text/SimpleDateFormat$PatternItem;->length:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v15, v2

    move-object/from16 v7, v22

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/SimpleDateFormat;->subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {v11, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v11, v15}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    if-eqz v13, :cond_7

    iget-object v0, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    :cond_7
    return-void

    :cond_8
    move v1, v12

    :goto_4
    move v2, v0

    move v0, v1

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_9
    move/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v14, v5

    move-object v13, v6

    move-object/from16 p2, v7

    move-object/from16 v23, v8

    move v5, v2

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_d

    if-ge v2, v1, :cond_d

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v4, 0x1

    :goto_7
    add-int/lit8 v5, v3, 0x1

    if-ge v5, v0, :cond_a

    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move v3, v5

    goto :goto_7

    :cond_a
    :goto_8
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v1, :cond_b

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move v2, v5

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    if-eq v4, v5, :cond_b

    goto :goto_a

    :goto_9
    add-int/2addr v3, v4

    add-int/2addr v2, v4

    goto :goto_6

    :cond_d
    :goto_a
    if-eq v3, v0, :cond_f

    invoke-virtual {v11, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v11, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    if-eqz v13, :cond_e

    iget-object v0, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    :cond_e
    return-void

    :cond_f
    move v0, v12

    goto :goto_5

    :goto_b
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v7, p2

    move-object v6, v13

    move v5, v14

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    const/4 v13, 0x0

    move v14, v1

    move v1, v3

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_10
    move-object/from16 v22, v4

    move v14, v5

    move-object v13, v6

    move-object/from16 p2, v7

    move-object/from16 v23, v8

    move v5, v2

    invoke-virtual {v11, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v0, 0x0

    :try_start_0
    aget-boolean v1, v22, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_13

    :try_start_1
    iget v0, v9, Lcom/ibm/icu/text/SimpleDateFormat;->tztype:I

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v1, p2

    :cond_12
    :goto_c
    move-object/from16 v15, v23

    goto/16 :goto_19

    :catch_0
    move-object v0, v11

    goto/16 :goto_1a

    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultCenturyStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultCenturyStartYear()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :cond_14
    move-object/from16 v1, p2

    :goto_e
    :try_start_2
    iget v0, v9, Lcom/ibm/icu/text/SimpleDateFormat;->tztype:I

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v2

    instance-of v3, v2, Lcom/ibm/icu/util/BasicTimeZone;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_15

    :try_start_3
    move-object v15, v2

    check-cast v15, Lcom/ibm/icu/util/BasicTimeZone;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    const/16 v3, 0xf

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6, v4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v0, 0x2

    new-array v4, v0, [I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v15, :cond_17

    :try_start_5
    iget v0, v9, Lcom/ibm/icu/text/SimpleDateFormat;->tztype:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_16

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v15

    move-wide/from16 v25, v7

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, Lcom/ibm/icu/util/BasicTimeZone;->getOffsetFromLocal(JII[I)V

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_16
    const/16 v27, 0x3

    const/16 v28, 0x3

    move-object/from16 v24, v15

    move-wide/from16 v25, v7

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, Lcom/ibm/icu/util/BasicTimeZone;->getOffsetFromLocal(JII[I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :cond_17
    const/4 v10, 0x1

    :try_start_6
    invoke-virtual {v2, v7, v8, v10, v4}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    iget v12, v9, Lcom/ibm/icu/text/SimpleDateFormat;->tztype:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v12, v10, :cond_18

    :try_start_7
    aget v16, v4, v10
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v16, :cond_19

    :cond_18
    if-ne v12, v0, :cond_1a

    :try_start_8
    aget v0, v4, v10

    if-nez v0, :cond_1a

    :cond_19
    const-wide/32 v16, 0x5265c00

    sub-long v11, v7, v16

    invoke-virtual {v2, v11, v12, v10, v4}, Lcom/ibm/icu/util/TimeZone;->getOffset(JZ[I)V

    goto :goto_11

    :catch_1
    move-object/from16 v0, p3

    goto/16 :goto_1a

    :cond_1a
    :goto_11
    aget v0, v4, v10

    iget v11, v9, Lcom/ibm/icu/text/SimpleDateFormat;->tztype:I

    if-ne v11, v10, :cond_1d

    if-eqz v0, :cond_1c

    move-object/from16 v16, v4

    const/4 v0, 0x0

    :cond_1b
    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v16, v4

    goto :goto_12

    :cond_1d
    if-nez v0, :cond_1c

    if-eqz v15, :cond_25

    const/4 v0, 0x0

    aget v2, v4, v0

    int-to-long v10, v2

    add-long/2addr v7, v10

    move-wide v10, v7

    const/4 v0, 0x0

    const/4 v2, 0x1

    :cond_1e
    invoke-virtual {v15, v10, v11, v2}, Lcom/ibm/icu/util/BasicTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v12

    if-nez v12, :cond_20

    :goto_13
    move-object/from16 v16, v4

    move-wide v3, v7

    const/4 v2, 0x0

    :cond_1f
    const/4 v6, 0x0

    goto :goto_14

    :cond_20
    invoke-virtual {v12}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v10

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    invoke-virtual {v12}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_13

    :goto_14
    invoke-virtual {v15, v3, v4, v6}, Lcom/ibm/icu/util/BasicTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v17

    if-nez v17, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual/range {v17 .. v17}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v3

    invoke-virtual/range {v17 .. v17}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v2

    if-eqz v2, :cond_1f

    :goto_15
    if-eqz v12, :cond_22

    if-eqz v17, :cond_22

    sub-long v10, v7, v10

    sub-long/2addr v3, v7

    cmp-long v3, v10, v3

    if-lez v3, :cond_26

    goto :goto_16

    :cond_22
    if-eqz v12, :cond_23

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    if-eqz v17, :cond_24

    if-eqz v2, :cond_24

    :goto_16
    move v0, v2

    goto :goto_17

    :cond_24
    invoke-virtual {v15}, Lcom/ibm/icu/util/TimeZone;->getDSTSavings()I

    move-result v0

    goto :goto_17

    :cond_25
    move-object/from16 v16, v4

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZone;->getDSTSavings()I

    move-result v0

    :cond_26
    :goto_17
    if-nez v0, :cond_1b

    const v0, 0x36ee80

    goto :goto_12

    :goto_18
    aget v2, v16, v2

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_c

    :goto_19
    if-eqz v15, :cond_27

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeInMillis(J)V

    :cond_27
    if-eqz v13, :cond_28

    iget-object v0, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    :cond_28
    return-void

    :goto_1a
    invoke-virtual {v0, v5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    invoke-virtual {v0, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    if-eqz v13, :cond_29

    iget-object v0, v9, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    :cond_29
    return-void
.end method

.method public patternCharToDateFormatField(C)Lcom/ibm/icu/text/DateFormat$Field;
    .locals 1

    const/16 p0, 0x41

    const/4 v0, -0x1

    if-gt p0, p1, :cond_0

    const/16 p0, 0x7a

    if-gt p1, p0, :cond_0

    sget-object p0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_INDEX:[I

    add-int/lit8 p1, p1, -0x40

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    sget-object p1, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_DATE_FORMAT_ATTRIBUTE:[Lcom/ibm/icu/text/DateFormat$Field;

    aget-object p0, p1, p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public set2DigitYearStart(Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/SimpleDateFormat;->parseAmbiguousDatesAsAfter(Ljava/util/Date;)V

    return-void
.end method

.method public setDateFormatSymbols(Lcom/ibm/icu/text/DateFormatSymbols;)V
    .locals 0

    invoke-virtual {p1}, Lcom/ibm/icu/text/DateFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/DateFormatSymbols;

    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->gmtfmtCache:[Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ibm/icu/text/DateFormat;->setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)V

    invoke-direct {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->initLocalZeroPaddingNumberFormat()V

    return-void
.end method

.method public subFormat(CIILjava/text/FieldPosition;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p5, Ljava/lang/StringBuffer;

    invoke-direct {p5}, Ljava/lang/StringBuffer;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(Ljava/lang/StringBuffer;CIILjava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V

    .line 3
    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public subFormat(Ljava/lang/StringBuffer;CIILjava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    move/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    const/16 v3, 0x41

    const/4 v5, -0x1

    if-gt v3, v1, :cond_0

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_0

    .line 5
    sget-object v3, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_INDEX:[I

    add-int/lit8 v10, v1, -0x40

    aget v3, v3, v10

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    if-eq v10, v5, :cond_32

    .line 6
    sget-object v3, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_CALENDAR_FIELD:[I

    aget v3, v3, v10

    .line 7
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v3

    .line 8
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->getNumberFormat(C)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v1

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eqz v10, :cond_2c

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v10, v14, :cond_2a

    const/4 v15, 0x3

    if-eq v10, v13, :cond_24

    if-eq v10, v12, :cond_22

    const/16 v5, 0x11

    if-eq v10, v5, :cond_1f

    const/16 v5, 0x13

    if-eq v10, v5, :cond_1a

    const/16 v5, 0x8

    const/16 v13, 0xa

    if-eq v10, v5, :cond_17

    const/16 v5, 0x9

    if-eq v10, v5, :cond_1c

    const/16 v5, 0xe

    if-eq v10, v5, :cond_16

    const/16 v5, 0xf

    if-eq v10, v5, :cond_14

    const/4 v13, 0x0

    packed-switch v10, :pswitch_data_0

    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v4, v14, :cond_1

    .line 10
    iget-object v3, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/ibm/icu/impl/ZoneStringFormat;->getSpecificShortString(Lcom/ibm/icu/util/Calendar;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    if-ne v4, v12, :cond_2

    .line 11
    iget-object v3, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ibm/icu/impl/ZoneStringFormat;->getGenericLocationString(Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 14
    :cond_3
    invoke-direct {v0, v1, v6, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->appendGMT(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/Calendar;)V

    goto/16 :goto_7

    :pswitch_1
    if-lt v4, v12, :cond_4

    .line 15
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    div-int/2addr v3, v15

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    :cond_4
    if-ne v4, v15, :cond_5

    .line 16
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    div-int/2addr v3, v15

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    .line 17
    :cond_5
    div-int/2addr v3, v15

    add-int/2addr v3, v14

    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_7

    :pswitch_2
    if-lt v4, v12, :cond_6

    .line 18
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    div-int/2addr v3, v15

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    :cond_6
    if-ne v4, v15, :cond_7

    .line 19
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    div-int/2addr v3, v15

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    .line 20
    :cond_7
    div-int/2addr v3, v15

    add-int/2addr v3, v14

    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_7

    :pswitch_3
    if-ne v4, v11, :cond_8

    .line 21
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    :cond_8
    if-ne v4, v12, :cond_9

    .line 22
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    :cond_9
    if-ne v4, v15, :cond_a

    .line 23
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    :cond_a
    add-int/2addr v3, v14

    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_7

    :pswitch_4
    if-ge v4, v15, :cond_b

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_7

    :cond_b
    const/4 v1, 0x7

    .line 26
    invoke-virtual {v2, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v11, :cond_c

    .line 27
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    :cond_c
    if-ne v4, v12, :cond_d

    .line 28
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    .line 29
    :cond_d
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    :pswitch_5
    if-ne v4, v14, :cond_e

    .line 30
    iget-object v3, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Lcom/ibm/icu/impl/ZoneStringFormat;->getGenericShortString(Lcom/ibm/icu/util/Calendar;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_e
    if-ne v4, v12, :cond_f

    .line 31
    iget-object v3, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ibm/icu/impl/ZoneStringFormat;->getGenericLongString(Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;

    move-result-object v13

    :cond_f
    :goto_2
    if-eqz v13, :cond_10

    .line 32
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    .line 33
    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 34
    :cond_10
    invoke-direct {v0, v1, v6, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->appendGMT(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/Calendar;)V

    goto/16 :goto_7

    :pswitch_6
    if-ge v4, v12, :cond_13

    .line 35
    invoke-virtual {v2, v5}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    if-gez v1, :cond_11

    neg-int v1, v1

    const/16 v0, 0x2d

    goto :goto_3

    :cond_11
    const/16 v0, 0x2b

    .line 36
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const v0, 0x36ee80

    .line 37
    div-int v2, v1, v0

    .line 38
    rem-int/2addr v1, v0

    const v0, 0xea60

    .line 39
    div-int v3, v1, v0

    .line 40
    rem-int/2addr v1, v0

    const/16 v0, 0x3e8

    .line 41
    div-int/2addr v1, v0

    if-nez v1, :cond_12

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v3

    .line 42
    rem-int/lit16 v2, v2, 0x2710

    goto :goto_4

    :cond_12
    mul-int/lit16 v2, v2, 0x2710

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const v0, 0xf4240

    .line 43
    rem-int v2, v3, v0

    const v0, 0x186a0

    :goto_4
    if-lt v0, v14, :cond_2f

    .line 44
    div-int v1, v2, v0

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    rem-int/2addr v2, v0

    .line 47
    div-int/lit8 v0, v0, 0xa

    goto :goto_4

    .line 48
    :cond_13
    invoke-direct {v0, v1, v6, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->appendGMT(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/Calendar;)V

    goto/16 :goto_7

    :cond_14
    if-nez v3, :cond_15

    .line 49
    invoke-virtual {v2, v13}, Lcom/ibm/icu/util/Calendar;->getLeastMaximum(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_7

    :cond_15
    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_7

    .line 51
    :cond_16
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    .line 52
    :cond_17
    iget-object v1, v0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 53
    iget-object v1, v0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    if-ne v4, v14, :cond_18

    add-int/lit8 v3, v3, 0x32

    .line 54
    div-int/lit8 v3, v3, 0x64

    goto :goto_5

    :cond_18
    const/4 v1, 0x2

    if-ne v4, v1, :cond_19

    add-int/lit8 v3, v3, 0x5

    .line 55
    div-int/2addr v3, v13

    .line 56
    :cond_19
    :goto_5
    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    .line 57
    iget-object v2, v0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    int-to-long v11, v3

    invoke-virtual {v2, v11, v12, v6, v1}, Lcom/ibm/icu/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    if-le v4, v15, :cond_2f

    .line 58
    iget-object v2, v0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    add-int/lit8 v3, v4, -0x3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 59
    iget-object v0, v0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v6, v1}, Lcom/ibm/icu/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    :cond_1a
    if-ge v4, v15, :cond_1b

    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_7

    :cond_1b
    const/4 v1, 0x7

    .line 61
    invoke-virtual {v2, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v3

    :cond_1c
    if-ne v4, v11, :cond_1d

    .line 62
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    :cond_1d
    if-ne v4, v12, :cond_1e

    .line 63
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    .line 64
    :cond_1e
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_7

    :cond_1f
    if-ge v4, v12, :cond_20

    .line 65
    iget-object v3, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Lcom/ibm/icu/impl/ZoneStringFormat;->getSpecificShortString(Lcom/ibm/icu/util/Calendar;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 66
    :cond_20
    iget-object v3, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ibm/icu/impl/ZoneStringFormat;->getSpecificLongString(Lcom/ibm/icu/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_21

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_21

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 69
    :cond_21
    invoke-direct {v0, v1, v6, v2}, Lcom/ibm/icu/text/SimpleDateFormat;->appendGMT(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/Calendar;)V

    goto/16 :goto_7

    :cond_22
    if-nez v3, :cond_23

    const/16 v3, 0xb

    .line 70
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_7

    :cond_23
    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_7

    .line 72
    :cond_24
    invoke-virtual/range {p6 .. p6}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v13, "hebrew"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 73
    invoke-virtual {v2, v14}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_25

    if-ne v3, v5, :cond_25

    if-lt v4, v15, :cond_25

    const/16 v3, 0xd

    :cond_25
    if-nez v2, :cond_26

    if-lt v3, v5, :cond_26

    if-ge v4, v15, :cond_26

    add-int/lit8 v3, v3, -0x1

    :cond_26
    if-ne v4, v11, :cond_27

    .line 74
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto :goto_7

    :cond_27
    if-ne v4, v12, :cond_28

    .line 75
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto :goto_7

    :cond_28
    if-ne v4, v15, :cond_29

    .line 76
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto :goto_7

    :cond_29
    add-int/2addr v3, v14

    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto :goto_7

    :cond_2a
    move v2, v13

    if-ne v4, v2, :cond_2b

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto :goto_7

    :cond_2b
    const v5, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    goto :goto_7

    :cond_2c
    if-ne v4, v11, :cond_2d

    .line 80
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto :goto_7

    :cond_2d
    if-ne v4, v12, :cond_2e

    .line 81
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto :goto_7

    .line 82
    :cond_2e
    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lcom/ibm/icu/text/SimpleDateFormat;->safeAppend([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 83
    :cond_2f
    :goto_7
    invoke-virtual/range {p5 .. p5}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v1

    if-ne v0, v1, :cond_31

    .line 84
    invoke-virtual/range {p5 .. p5}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    sget-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_DATE_FORMAT_FIELD:[I

    aget v1, v1, v10

    if-ne v0, v1, :cond_30

    .line 85
    invoke-virtual {v8, v7}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_8

    .line 87
    :cond_30
    invoke-virtual/range {p5 .. p5}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_DATE_FORMAT_ATTRIBUTE:[Lcom/ibm/icu/text/DateFormat$Field;

    aget-object v1, v1, v10

    if-ne v0, v1, :cond_31

    .line 88
    invoke-virtual {v8, v7}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_31
    :goto_8
    return-void

    .line 90
    :cond_32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal pattern character \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' in \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    const/16 v1, 0x22

    .line 91
    invoke-static {v3, v0, v1}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;)I
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p3

    move/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p8

    new-instance v11, Ljava/text/ParsePosition;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/text/ParsePosition;-><init>(I)V

    const/16 v1, 0x41

    const/4 v13, -0x1

    if-gt v1, v0, :cond_0

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_CHAR_TO_INDEX:[I

    add-int/lit8 v2, v0, -0x40

    aget v1, v1, v2

    move v14, v1

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    if-ne v14, v13, :cond_1

    move/from16 v1, p2

    neg-int v0, v1

    return v0

    :cond_1
    move/from16 v1, p2

    invoke-virtual {v6, v0}, Lcom/ibm/icu/text/SimpleDateFormat;->getNumberFormat(C)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v15

    sget-object v0, Lcom/ibm/icu/text/SimpleDateFormat;->PATTERN_INDEX_TO_CALENDAR_FIELD:[I

    aget v5, v0, v14

    move v4, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v4, v0, :cond_2

    neg-int v0, v4

    return v0

    :cond_2
    invoke-static {v7, v4}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->isUWhiteSpace(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v11, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    const/16 v3, 0x8

    const/16 v2, 0xf

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v13, 0x1

    if-eq v14, v1, :cond_7

    if-eq v14, v2, :cond_7

    if-ne v14, v0, :cond_5

    if-le v8, v0, :cond_7

    :cond_5
    if-eq v14, v13, :cond_7

    if-ne v14, v3, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v20, v5

    move v0, v12

    move v12, v4

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz p5, :cond_9

    add-int v0, v4, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_8

    neg-int v0, v4

    return v0

    :cond_8
    const/4 v1, 0x2

    move-object/from16 v0, p0

    move v12, v1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object v3, v11

    move v12, v4

    move/from16 v4, p6

    move/from16 v20, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_4

    :cond_9
    move v12, v4

    move/from16 v20, v5

    invoke-direct {v6, v7, v11, v9, v15}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_a

    neg-int v0, v12

    return v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    if-eqz v14, :cond_43

    const/16 v21, 0x64

    if-eq v14, v13, :cond_3d

    const/4 v1, 0x2

    if-eq v14, v1, :cond_38

    const/4 v1, 0x4

    if-eq v14, v1, :cond_36

    const/16 v5, 0x11

    const/4 v4, 0x3

    if-eq v14, v5, :cond_1e

    const/16 v1, 0xe

    const/16 v2, 0x8

    if-eq v14, v2, :cond_1a

    const/16 v2, 0x9

    if-eq v14, v2, :cond_18

    if-eq v14, v1, :cond_17

    const/16 v1, 0xf

    if-eq v14, v1, :cond_15

    packed-switch v14, :pswitch_data_0

    if-eqz p5, :cond_c

    add-int v4, v12, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_b

    neg-int v0, v12

    return v0

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object v3, v11

    move/from16 v4, p6

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-direct {v6, v7, v11, v9, v15}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v1, v20

    invoke-virtual {v10, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_d
    neg-int v0, v12

    return v0

    :pswitch_0
    const/4 v1, 0x2

    if-gt v8, v1, :cond_e

    sub-int/2addr v0, v13

    mul-int/2addr v0, v4

    invoke-virtual {v10, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_e
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchQuarterString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_f

    return v0

    :cond_f
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchQuarterString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    :pswitch_1
    const/4 v1, 0x2

    if-gt v8, v1, :cond_10

    sub-int/2addr v0, v13

    mul-int/2addr v0, v4

    invoke-virtual {v10, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_10
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchQuarterString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_11

    return v0

    :cond_11
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchQuarterString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    :pswitch_2
    const/4 v1, 0x2

    if-gt v8, v1, :cond_12

    sub-int/2addr v0, v13

    invoke-virtual {v10, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_12
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_13

    return v0

    :cond_13
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    const/4 v1, 0x7

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_14

    return v0

    :cond_14
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    const/4 v1, 0x7

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    :cond_15
    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Lcom/ibm/icu/util/Calendar;->getLeastMaximum(I)I

    move-result v2

    add-int/2addr v2, v13

    if-ne v0, v2, :cond_16

    const/4 v12, 0x0

    goto :goto_7

    :cond_16
    move v12, v0

    :goto_7
    invoke-virtual {v10, v1, v12}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_17
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    const/16 v1, 0x9

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    :cond_18
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    const/4 v1, 0x7

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_19

    return v0

    :cond_19
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    const/4 v1, 0x7

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    :cond_1a
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    sub-int/2addr v2, v12

    if-ge v2, v4, :cond_1b

    :goto_8
    if-ge v2, v4, :cond_1d

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    :goto_9
    if-le v2, v4, :cond_1c

    mul-int/lit8 v13, v13, 0xa

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_1c
    shr-int/lit8 v2, v13, 0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v13

    :cond_1d
    invoke-virtual {v10, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_1e
    :pswitch_4
    invoke-direct {v6, v7, v11, v15}, Lcom/ibm/icu/text/SimpleDateFormat;->parseGMT(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/NumberFormat;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v18, v0

    move v9, v13

    goto :goto_a

    :cond_1f
    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_a
    if-nez v9, :cond_25

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_20

    move/from16 v16, v13

    goto :goto_b

    :cond_20
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_23

    const/16 v16, -0x1

    :goto_b
    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v2, 0x6

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v20, v3

    move-object v3, v11

    move/from16 v22, v4

    move/from16 v4, v19

    move v13, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->parseInt(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/NumberFormat;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    sub-int v1, v1, v20

    if-gtz v1, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :pswitch_5
    div-int/lit16 v1, v0, 0x2710

    rem-int/lit16 v2, v0, 0x2710

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v0, v0, 0x64

    move/from16 v23, v2

    move v2, v0

    move/from16 v0, v23

    goto :goto_d

    :pswitch_6
    div-int/lit8 v1, v0, 0x64

    rem-int/lit8 v0, v0, 0x64

    goto :goto_c

    :pswitch_7
    move v1, v0

    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    const/16 v3, 0x17

    if-gt v1, v3, :cond_24

    const/16 v3, 0x3b

    if-gt v0, v3, :cond_24

    if-le v2, v3, :cond_22

    goto :goto_e

    :cond_22
    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    mul-int v18, v1, v16

    const/4 v9, 0x1

    goto :goto_e

    :cond_23
    move/from16 v22, v4

    move v13, v5

    :cond_24
    :goto_e
    if-nez v9, :cond_26

    invoke-virtual {v11, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_f

    :cond_25
    move/from16 v22, v4

    move v13, v5

    :cond_26
    :goto_f
    if-eqz v9, :cond_27

    invoke-static/range {v18 .. v18}, Lcom/ibm/icu/impl/ZoneMeta;->getCustomTimeZone(I)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_27
    if-eq v14, v13, :cond_2d

    const/16 v0, 0x18

    if-eq v14, v0, :cond_2a

    const/16 v0, 0x1d

    if-eq v14, v0, :cond_28

    goto :goto_10

    :cond_28
    const/4 v0, 0x1

    if-ne v8, v0, :cond_29

    iget-object v1, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v1

    invoke-virtual {v1, v7, v12}, Lcom/ibm/icu/impl/ZoneStringFormat;->findSpecificShort(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object v1

    goto :goto_11

    :cond_29
    const/4 v1, 0x4

    if-ne v8, v1, :cond_2c

    iget-object v1, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v1

    invoke-virtual {v1, v7, v12}, Lcom/ibm/icu/impl/ZoneStringFormat;->findGenericLocation(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object v1

    goto :goto_11

    :cond_2a
    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v8, v0, :cond_2b

    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Lcom/ibm/icu/impl/ZoneStringFormat;->findGenericShort(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object v1

    goto :goto_11

    :cond_2b
    if-ne v8, v1, :cond_2c

    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Lcom/ibm/icu/impl/ZoneStringFormat;->findGenericLong(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object v1

    goto :goto_11

    :cond_2c
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_2d
    const/4 v1, 0x4

    if-ge v8, v1, :cond_2e

    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Lcom/ibm/icu/impl/ZoneStringFormat;->findSpecificShort(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object v1

    goto :goto_11

    :cond_2e
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DateFormatSymbols;->getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Lcom/ibm/icu/impl/ZoneStringFormat;->findSpecificLong(Ljava/lang/String;I)Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->isStandard()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    iput v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->tztype:I

    goto :goto_12

    :cond_2f
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->isDaylight()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x2

    iput v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->tztype:I

    :cond_30
    :goto_12
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ZoneStringFormat$ZoneStringInfo;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v12

    return v0

    :cond_31
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "GMT"

    move-object/from16 p2, p1

    move/from16 p3, v2

    move/from16 p4, v12

    move-object/from16 p5, v3

    move/from16 p6, v0

    move/from16 p7, v1

    invoke-virtual/range {p2 .. p7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_13

    :cond_32
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "UTC"

    move-object/from16 p2, p1

    move/from16 p3, v2

    move/from16 p4, v12

    move-object/from16 p5, v3

    move/from16 p6, v0

    move/from16 p7, v1

    invoke-virtual/range {p2 .. p7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_13

    :cond_33
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "UT"

    move-object/from16 p0, p1

    move/from16 p1, v2

    move/from16 p2, v12

    move-object/from16 p3, v3

    move/from16 p4, v0

    move/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v22, 0x2

    goto :goto_13

    :cond_34
    const/16 v22, 0x0

    :goto_13
    if-lez v22, :cond_35

    const-string v0, "Etc/GMT"

    invoke-static {v0}, Lcom/ibm/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    add-int v4, v12, v22

    return v4

    :cond_35
    neg-int v0, v12

    return v0

    :cond_36
    const/16 v1, 0xb

    invoke-virtual {v10, v1}, Lcom/ibm/icu/util/Calendar;->getMaximum(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_37

    const/4 v12, 0x0

    goto :goto_14

    :cond_37
    move v12, v0

    :goto_14
    invoke-virtual {v10, v1, v12}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_38
    if-gt v8, v1, :cond_3b

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v10, v1, v2}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hebrew"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3a

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/ibm/icu/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v10, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v1, 0x2

    invoke-virtual {v10, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_15

    :cond_39
    sput-boolean v1, Lcom/ibm/icu/text/SimpleDateFormat;->DelayedHebrewMonthCheck:Z

    :cond_3a
    :goto_15
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_3b
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_3c

    return v0

    :cond_3c
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    :cond_3d
    const/4 v1, 0x2

    if-ne v8, v1, :cond_40

    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    sub-int/2addr v2, v12

    if-ne v2, v1, :cond_40

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/lang/UCharacter;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x1

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/lang/UCharacter;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultCenturyStartYear()I

    move-result v1

    rem-int/lit8 v1, v1, 0x64

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3e

    const/16 v17, 0x1

    goto :goto_16

    :cond_3e
    const/16 v17, 0x0

    :goto_16
    aput-boolean v17, p7, v2

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getDefaultCenturyStartYear()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x64

    if-ge v0, v1, :cond_3f

    goto :goto_17

    :cond_3f
    const/16 v21, 0x0

    :goto_17
    add-int v2, v2, v21

    add-int/2addr v0, v2

    :cond_40
    const/4 v1, 0x1

    invoke-virtual {v10, v1, v0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    sget-boolean v2, Lcom/ibm/icu/text/SimpleDateFormat;->DelayedHebrewMonthCheck:Z

    if-eqz v2, :cond_42

    invoke-static {v0}, Lcom/ibm/icu/util/HebrewCalendar;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v1}, Lcom/ibm/icu/util/Calendar;->add(II)V

    :cond_41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ibm/icu/text/SimpleDateFormat;->DelayedHebrewMonthCheck:Z

    :cond_42
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_43
    const/4 v0, 0x4

    if-ne v8, v0, :cond_44

    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    :cond_44
    iget-object v0, v6, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v0, v0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public toLocalizedPattern()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/text/SimpleDateFormat;->formatData:Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v1, v1, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    const-string v2, "GyMdkHmsSEDFwWahKzYeugAZvcLQqV"

    invoke-direct {p0, v0, v2, v1}, Lcom/ibm/icu/text/SimpleDateFormat;->translatePattern(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public zeroPaddingNumber(JII)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0, p3}, Lcom/ibm/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 7
    iget-object p3, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p3, p4}, Lcom/ibm/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 8
    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ibm/icu/text/SimpleDateFormat;->useLocalZeroPaddingNumberFormat:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ibm/icu/text/SimpleDateFormat;->fastZeroPaddingNumber(Ljava/lang/StringBuffer;III)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p4}, Lcom/ibm/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 4
    invoke-virtual {p1, p5}, Lcom/ibm/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    int-to-long p3, p3

    .line 5
    new-instance p0, Ljava/text/FieldPosition;

    const/4 p5, -0x1

    invoke-direct {p0, p5}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p1, p3, p4, p2, p0}, Lcom/ibm/icu/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method
