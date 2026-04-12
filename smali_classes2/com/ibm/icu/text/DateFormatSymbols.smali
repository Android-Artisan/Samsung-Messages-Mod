.class public Lcom/ibm/icu/text/DateFormatSymbols;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ABBREVIATED:I = 0x0

.field static final DEFAULT_GMT_HOUR_PATTERNS:[[Ljava/lang/String;

.field static final DEFAULT_GMT_PATTERN:Ljava/lang/String; = "GMT{0}"

.field private static DFSCACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/DateFormatSymbols;",
            ">;"
        }
    .end annotation
.end field

.field public static final DT_CONTEXT_COUNT:I = 0x2

.field public static final DT_WIDTH_COUNT:I = 0x3

.field public static final FORMAT:I = 0x0

.field public static final NARROW:I = 0x2

.field static final OFFSET_HM:I = 0x1

.field static final OFFSET_HMS:I = 0x0

.field static final OFFSET_NEGATIVE:I = 0x0

.field static final OFFSET_POSITIVE:I = 0x1

.field public static final STANDALONE:I = 0x1

.field public static final WIDE:I = 0x1

.field static final millisPerHour:I = 0x36ee80

.field static final patternChars:Ljava/lang/String; = "GyMdkHmsSEDFwWahKzYeugAZvcLQqV"

.field private static final serialVersionUID:J = -0x53198e36cae8e83eL


# instance fields
.field private actualLocale:Lcom/ibm/icu/util/ULocale;

.field ampms:[Ljava/lang/String;

.field eraNames:[Ljava/lang/String;

.field eras:[Ljava/lang/String;

.field gmtFormat:Ljava/lang/String;

.field gmtHourFormats:[[Ljava/lang/String;

.field localPatternChars:Ljava/lang/String;

.field months:[Ljava/lang/String;

.field narrowEras:[Ljava/lang/String;

.field narrowMonths:[Ljava/lang/String;

.field narrowWeekdays:[Ljava/lang/String;

.field quarters:[Ljava/lang/String;

.field private requestedLocale:Lcom/ibm/icu/util/ULocale;

.field shortMonths:[Ljava/lang/String;

.field shortQuarters:[Ljava/lang/String;

.field shortWeekdays:[Ljava/lang/String;

.field standaloneMonths:[Ljava/lang/String;

.field standaloneNarrowMonths:[Ljava/lang/String;

.field standaloneNarrowWeekdays:[Ljava/lang/String;

.field standaloneQuarters:[Ljava/lang/String;

.field standaloneShortMonths:[Ljava/lang/String;

.field standaloneShortQuarters:[Ljava/lang/String;

.field standaloneShortWeekdays:[Ljava/lang/String;

.field standaloneWeekdays:[Ljava/lang/String;

.field private validLocale:Lcom/ibm/icu/util/ULocale;

.field weekdays:[Ljava/lang/String;

.field private zoneStrings:[[Ljava/lang/String;

.field private transient zsformat:Lcom/ibm/icu/impl/ZoneStringFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->DFSCACHE:Lcom/ibm/icu/impl/ICUCache;

    const-string v0, "-HH:mm:ss"

    const-string v1, "-HH:mm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "+HH:mm:ss"

    const-string v2, "+HH:mm"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DateFormatSymbols;->DEFAULT_GMT_HOUR_PATTERNS:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zsformat:Lcom/ibm/icu/impl/ZoneStringFormat;

    .line 82
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/Calendar;Ljava/util/Locale;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zsformat:Lcom/ibm/icu/impl/ZoneStringFormat;

    .line 55
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zsformat:Lcom/ibm/icu/impl/ZoneStringFormat;

    .line 28
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/ibm/icu/impl/CalendarUtil;->getCalendarType(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/ibm/icu/util/ULocale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ibm/icu/util/Calendar;",
            ">;",
            "Lcom/ibm/icu/util/ULocale;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zsformat:Lcom/ibm/icu/impl/ZoneStringFormat;

    .line 110
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string v0, "Calendar"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ibm/icu/util/Calendar;",
            ">;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ResourceBundle;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zsformat:Lcom/ibm/icu/impl/ZoneStringFormat;

    .line 142
    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/ibm/icu/impl/CalendarData;

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-static {p2}, Lcom/ibm/icu/impl/CalendarUtil;->getCalendarType(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/impl/CalendarData;-><init>(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/CalendarData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ResourceBundle;Ljava/util/Locale;)V
    .locals 0

    .line 116
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Ljava/util/ResourceBundle;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method private static final arrayOfArrayEquals([[Ljava/lang/Object;[[Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v0, p0, v1

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method private final duplicate([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final duplicate([[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 3

    .line 2
    array-length v0, p1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static getDateFormatBundle(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Ljava/util/ResourceBundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDateFormatBundle(Lcom/ibm/icu/util/Calendar;Ljava/util/Locale;)Ljava/util/ResourceBundle;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDateFormatBundle(Ljava/lang/Class;Lcom/ibm/icu/util/ULocale;)Ljava/util/ResourceBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ibm/icu/util/Calendar;",
            ">;",
            "Lcom/ibm/icu/util/ULocale;",
            ")",
            "Ljava/util/ResourceBundle;"
        }
    .end annotation

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDateFormatBundle(Ljava/lang/Class;Ljava/util/Locale;)Ljava/util/ResourceBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ibm/icu/util/Calendar;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/ResourceBundle;"
        }
    .end annotation

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/ibm/icu/text/DateFormatSymbols;
    .locals 1

    .line 1
    new-instance v0, Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-direct {v0}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>()V

    return-object v0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormatSymbols;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/DateFormatSymbols;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method private initializeGMTFormat(Lcom/ibm/icu/util/ULocale;)V
    .locals 10

    const-string v0, "gmtFormat"

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/ZoneMeta;->getTZLocalizationInfo(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "GMT{0}"

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    :cond_0
    :try_start_0
    const-string v0, "hourFormat"

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/ZoneMeta;->getTZLocalizationInfo(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v4, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v4, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object v4, v4, v3

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object v0, p1, v2

    const-string v4, "+HH:mm"

    aput-object v4, v0, v2

    aget-object p1, p1, v3

    const-string v0, "-HH:mm"

    aput-object v0, p1, v2

    :goto_0
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p1, p1, v2

    aget-object p1, p1, v2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "ss"

    const-string v5, ".ss"

    const/16 v6, 0x2e

    const-string v7, ":ss"

    if-eq p1, v1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p1, p1, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object v9, v9, v2

    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p1, v3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p1, p1, v2

    aget-object p1, p1, v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p1, p1, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object v9, v9, v2

    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p1, v3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p1, p1, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object v9, v9, v2

    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p1, v3

    :goto_1
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p1, p1, v3

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p1, p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p1, p1, v3

    aget-object p1, p1, v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p1, p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p1, p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/ibm/icu/text/DateFormatSymbols;->DEFAULT_GMT_HOUR_PATTERNS:[[Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeGMTFormat(Lcom/ibm/icu/util/ULocale;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/ibm/icu/text/DateFormatSymbols;

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/text/DateFormatSymbols;->arrayOfArrayEquals([[Ljava/lang/Object;[[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/text/DateFormatSymbols;->arrayOfArrayEquals([[Ljava/lang/Object;[[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v2}, Lcom/ibm/icu/util/ULocale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v3}, Lcom/ibm/icu/util/ULocale;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    iget-object p1, p1, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAmPmStrings()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEraNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEras()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGmtFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getGmtHourFormat(II)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    return-object p0
.end method

.method public getLocalPatternChars()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->actualLocale:Lcom/ibm/icu/util/ULocale;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->validLocale:Lcom/ibm/icu/util/ULocale;

    :goto_0
    return-object p0
.end method

.method public getMonths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMonths(II)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 8
    :goto_0
    invoke-direct {p0, v2}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQuarters(II)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortMonths()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortWeekdays()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWeekdays()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWeekdays(II)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 8
    :goto_0
    invoke-direct {p0, v2}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZoneStringFormat()Lcom/ibm/icu/impl/ZoneStringFormat;
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zsformat:Lcom/ibm/icu/impl/ZoneStringFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ibm/icu/impl/ZoneStringFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/ZoneStringFormat;-><init>([[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zsformat:Lcom/ibm/icu/impl/ZoneStringFormat;

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneStringFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object p0

    return-object p0
.end method

.method public getZoneStrings()[[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p0}, Lcom/ibm/icu/impl/ZoneStringFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/ZoneStringFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ZoneStringFormat;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public initializeData(Lcom/ibm/icu/text/DateFormatSymbols;)V
    .locals 1

    .line 8
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtFormat:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->gmtHourFormats:[[Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->actualLocale:Lcom/ibm/icu/util/ULocale;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->actualLocale:Lcom/ibm/icu/util/ULocale;

    .line 33
    iget-object v0, p1, Lcom/ibm/icu/text/DateFormatSymbols;->validLocale:Lcom/ibm/icu/util/ULocale;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->validLocale:Lcom/ibm/icu/util/ULocale;

    .line 34
    iget-object p1, p1, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    return-void
.end method

.method public initializeData(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/CalendarData;)V
    .locals 13

    .line 35
    const-string/jumbo v0, "narrow"

    const-string v1, "format"

    const-string/jumbo v2, "stand-alone"

    const-string/jumbo v3, "wide"

    const-string v4, "abbreviated"

    invoke-virtual {p2, v4}, Lcom/ibm/icu/impl/CalendarData;->getEras(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    .line 36
    :try_start_0
    invoke-virtual {p2, v3}, Lcom/ibm/icu/impl/CalendarData;->getEras(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {p2, v4}, Lcom/ibm/icu/impl/CalendarData;->getEras(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/ibm/icu/impl/CalendarData;->getEras(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 39
    :catch_1
    invoke-virtual {p2, v4}, Lcom/ibm/icu/impl/CalendarData;->getEras(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowEras:[Ljava/lang/String;

    .line 40
    :goto_1
    const-string/jumbo v5, "monthNames"

    invoke-virtual {p2, v5, v3}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v5, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    .line 42
    :try_start_2
    invoke-virtual {p2, v5, v0}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 43
    :catch_2
    :try_start_3
    invoke-virtual {p2, v5, v2, v0}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 44
    :catch_3
    invoke-virtual {p2, v5, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    .line 45
    :goto_2
    :try_start_4
    invoke-virtual {p2, v5, v2, v3}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 46
    :catch_4
    invoke-virtual {p2, v5, v1, v3}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    .line 47
    :goto_3
    :try_start_5
    invoke-virtual {p2, v5, v2, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;
    :try_end_5
    .catch Ljava/util/MissingResourceException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    .line 48
    :catch_5
    invoke-virtual {p2, v5, v1, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    .line 49
    :goto_4
    :try_start_6
    invoke-virtual {p2, v5, v2, v0}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;
    :try_end_6
    .catch Ljava/util/MissingResourceException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    .line 50
    :catch_6
    :try_start_7
    invoke-virtual {p2, v5, v1, v0}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;
    :try_end_7
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    .line 51
    :catch_7
    invoke-virtual {p2, v5, v1, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    .line 52
    :goto_5
    const-string v5, "dayNames"

    invoke-virtual {p2, v5, v3}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    .line 53
    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 54
    const-string v10, ""

    aput-object v10, v8, v9

    .line 55
    array-length v11, v6

    const/4 v12, 0x1

    invoke-static {v6, v9, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-virtual {p2, v5, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 57
    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    .line 58
    aput-object v10, v8, v9

    .line 59
    array-length v11, v6

    invoke-static {v6, v9, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :try_start_8
    invoke-virtual {p2, v5, v0}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/util/MissingResourceException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    .line 61
    :catch_8
    :try_start_9
    invoke-virtual {p2, v5, v2, v0}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/util/MissingResourceException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_6

    .line 62
    :catch_9
    invoke-virtual {p2, v5, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 63
    :goto_6
    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    .line 64
    aput-object v10, v8, v9

    .line 65
    array-length v11, v6

    invoke-static {v6, v9, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :try_start_a
    invoke-virtual {p2, v5, v2, v3}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catch Ljava/util/MissingResourceException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_7

    .line 67
    :catch_a
    invoke-virtual {p2, v5, v1, v3}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 68
    :goto_7
    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    .line 69
    aput-object v10, v8, v9

    .line 70
    array-length v11, v6

    invoke-static {v6, v9, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :try_start_b
    invoke-virtual {p2, v5, v2, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/util/MissingResourceException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_8

    .line 72
    :catch_b
    invoke-virtual {p2, v5, v1, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 73
    :goto_8
    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    .line 74
    aput-object v10, v8, v9

    .line 75
    array-length v11, v6

    invoke-static {v6, v9, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :try_start_c
    invoke-virtual {p2, v5, v2, v0}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/MissingResourceException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_9

    .line 77
    :catch_c
    :try_start_d
    invoke-virtual {p2, v5, v1, v0}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/MissingResourceException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_9

    .line 78
    :catch_d
    invoke-virtual {p2, v5, v1, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_9
    new-array v5, v7, [Ljava/lang/String;

    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    .line 80
    aput-object v10, v5, v9

    .line 81
    array-length v6, v0

    invoke-static {v0, v9, v5, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    const-string v0, "AmPmMarkers"

    invoke-virtual {p2, v0}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "quarters"

    invoke-virtual {p2, v0, v3}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    .line 84
    invoke-virtual {p2, v0, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    .line 85
    :try_start_e
    invoke-virtual {p2, v0, v2, v3}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;
    :try_end_e
    .catch Ljava/util/MissingResourceException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_a

    .line 86
    :catch_e
    invoke-virtual {p2, v0, v1, v3}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    .line 87
    :goto_a
    :try_start_f
    invoke-virtual {p2, v0, v2, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;
    :try_end_f
    .catch Ljava/util/MissingResourceException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_b

    .line 88
    :catch_f
    invoke-virtual {p2, v0, v1, v4}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    .line 89
    :goto_b
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeGMTFormat(Lcom/ibm/icu/util/ULocale;)V

    .line 90
    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->requestedLocale:Lcom/ibm/icu/util/ULocale;

    .line 91
    const-string p2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {p2, p1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 92
    const-string p2, "GyMdkHmsSEDFwWahKzYeugAZvcLQqV"

    iput-object p2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public initializeData(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ibm/icu/text/DateFormatSymbols;->DFSCACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/DateFormatSymbols;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ibm/icu/impl/CalendarData;

    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/impl/CalendarData;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/CalendarData;)V

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/text/DateFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DateFormatSymbols;

    .line 6
    sget-object p1, Lcom/ibm/icu/text/DateFormatSymbols;->DFSCACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {p1, v0, p0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/text/DateFormatSymbols;)V

    :goto_0
    return-void
.end method

.method public setAmPmStrings([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->ampms:[Ljava/lang/String;

    return-void
.end method

.method public setEraNames([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eraNames:[Ljava/lang/String;

    return-void
.end method

.method public setEras([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->eras:[Ljava/lang/String;

    return-void
.end method

.method public setLocalPatternChars(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->localPatternChars:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->validLocale:Lcom/ibm/icu/util/ULocale;

    iput-object p2, p0, Lcom/ibm/icu/text/DateFormatSymbols;->actualLocale:Lcom/ibm/icu/util/ULocale;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setMonths([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    return-void
.end method

.method public setMonths([Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowMonths:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneMonths:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortMonths:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, v0, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowMonths:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_6
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->months:[Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_7
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setQuarters([Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneQuarters:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortQuarters:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    if-eq p3, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->quarters:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortQuarters:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setShortMonths([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortMonths:[Ljava/lang/String;

    return-void
.end method

.method public setShortWeekdays([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    return-void
.end method

.method public setWeekdays([Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    return-void
.end method

.method public setWeekdays([Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneNarrowWeekdays:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneWeekdays:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->standaloneShortWeekdays:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, v0, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->narrowWeekdays:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->weekdays:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_7
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->shortWeekdays:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setZoneStrings([[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->duplicate([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    new-instance p1, Lcom/ibm/icu/impl/ZoneStringFormat;

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zoneStrings:[[Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/ibm/icu/impl/ZoneStringFormat;-><init>([[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols;->zsformat:Lcom/ibm/icu/impl/ZoneStringFormat;

    return-void
.end method
