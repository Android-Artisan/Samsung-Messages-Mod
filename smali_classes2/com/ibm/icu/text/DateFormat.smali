.class public abstract Lcom/ibm/icu/text/DateFormat;
.super Lcom/ibm/icu/text/UFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/DateFormat$Field;
    }
.end annotation


# static fields
.field public static final ABBR_MONTH:Ljava/lang/String; = "MMM"

.field public static final ABBR_MONTH_DAY:Ljava/lang/String; = "MMMd"

.field public static final ABBR_MONTH_WEEKDAY_DAY:Ljava/lang/String; = "MMMEd"

.field public static final ABBR_STANDALONE_MONTH:Ljava/lang/String; = "LLL"

.field public static final AM_PM_FIELD:I = 0xe

.field public static final DATE_FIELD:I = 0x3

.field public static final DAY:Ljava/lang/String; = "d"

.field public static final DAY_OF_WEEK_FIELD:I = 0x9

.field public static final DAY_OF_WEEK_IN_MONTH_FIELD:I = 0xb

.field public static final DAY_OF_YEAR_FIELD:I = 0xa

.field public static final DEFAULT:I = 0x2

.field public static final DOW_LOCAL_FIELD:I = 0x13

.field public static final ERA_FIELD:I = 0x0

.field public static final EXTENDED_YEAR_FIELD:I = 0x14

.field public static final FIELD_COUNT:I = 0x1e

.field public static final FRACTIONAL_SECOND_FIELD:I = 0x8

.field public static final FULL:I = 0x0

.field public static final HOUR:Ljava/lang/String; = "h"

.field public static final HOUR0_FIELD:I = 0x10

.field public static final HOUR1_FIELD:I = 0xf

.field public static final HOUR24_MINUTE:Ljava/lang/String; = "Hm"

.field public static final HOUR24_MINUTE_SECOND:Ljava/lang/String; = "Hms"

.field public static final HOUR_GENERIC_TZ:Ljava/lang/String; = "hv"

.field public static final HOUR_MINUTE:Ljava/lang/String; = "hm"

.field public static final HOUR_MINUTE_GENERIC_TZ:Ljava/lang/String; = "hmv"

.field public static final HOUR_MINUTE_SECOND:Ljava/lang/String; = "hms"

.field public static final HOUR_MINUTE_TZ:Ljava/lang/String; = "hmz"

.field public static final HOUR_OF_DAY0_FIELD:I = 0x5

.field public static final HOUR_OF_DAY1_FIELD:I = 0x4

.field public static final HOUR_TZ:Ljava/lang/String; = "hz"

.field public static final JULIAN_DAY_FIELD:I = 0x15

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final MILLISECONDS_IN_DAY_FIELD:I = 0x16

.field public static final MILLISECOND_FIELD:I = 0x8

.field public static final MINUTE_FIELD:I = 0x6

.field public static final MINUTE_SECOND:Ljava/lang/String; = "ms"

.field public static final MONTH:Ljava/lang/String; = "MMMM"

.field public static final MONTH_DAY:Ljava/lang/String; = "MMMMd"

.field public static final MONTH_FIELD:I = 0x2

.field public static final MONTH_WEEKDAY_DAY:Ljava/lang/String; = "MMMMEEEEd"

.field public static final NONE:I = -0x1

.field public static final NUM_MONTH:Ljava/lang/String; = "M"

.field public static final NUM_MONTH_DAY:Ljava/lang/String; = "Md"

.field public static final NUM_MONTH_WEEKDAY_DAY:Ljava/lang/String; = "MEd"

.field public static final QUARTER_FIELD:I = 0x1b

.field public static final RELATIVE:I = 0x80

.field public static final RELATIVE_DEFAULT:I = 0x82

.field public static final RELATIVE_FULL:I = 0x80

.field public static final RELATIVE_LONG:I = 0x81

.field public static final RELATIVE_MEDIUM:I = 0x82

.field public static final RELATIVE_SHORT:I = 0x83

.field public static final SECOND_FIELD:I = 0x7

.field public static final SHORT:I = 0x3

.field public static final STANDALONE_DAY_FIELD:I = 0x19

.field public static final STANDALONE_MONTH:Ljava/lang/String; = "LLLL"

.field public static final STANDALONE_MONTH_FIELD:I = 0x1a

.field public static final STANDALONE_QUARTER_FIELD:I = 0x1c

.field public static final TIMEZONE_FIELD:I = 0x11

.field public static final TIMEZONE_GENERIC_FIELD:I = 0x18

.field public static final TIMEZONE_RFC_FIELD:I = 0x17

.field public static final TIMEZONE_SPECIAL_FIELD:I = 0x1d

.field public static final WEEK_OF_MONTH_FIELD:I = 0xd

.field public static final WEEK_OF_YEAR_FIELD:I = 0xc

.field public static final YEAR:Ljava/lang/String; = "y"

.field public static final YEAR_ABBR_MONTH:Ljava/lang/String; = "yMMM"

.field public static final YEAR_ABBR_MONTH_DAY:Ljava/lang/String; = "yMMMd"

.field public static final YEAR_ABBR_MONTH_WEEKDAY_DAY:Ljava/lang/String; = "yMMMEd"

.field public static final YEAR_ABBR_QUARTER:Ljava/lang/String; = "yQ"

.field public static final YEAR_FIELD:I = 0x1

.field public static final YEAR_MONTH:Ljava/lang/String; = "yMMMM"

.field public static final YEAR_MONTH_DAY:Ljava/lang/String; = "yMMMMd"

.field public static final YEAR_MONTH_WEEKDAY_DAY:Ljava/lang/String; = "yMMMMEEEEd"

.field public static final YEAR_NUM_MONTH:Ljava/lang/String; = "yM"

.field public static final YEAR_NUM_MONTH_DAY:Ljava/lang/String; = "yMd"

.field public static final YEAR_NUM_MONTH_WEEKDAY_DAY:Ljava/lang/String; = "yMEd"

.field public static final YEAR_QUARTER:Ljava/lang/String; = "yQQQ"

.field public static final YEAR_WOY_FIELD:I = 0x12

.field private static final serialVersionUID:J = 0x642ca1e4c22615fcL


# instance fields
.field protected calendar:Lcom/ibm/icu/util/Calendar;

.field protected numberFormat:Lcom/ibm/icu/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    return-void
.end method

.method private static get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    and-int/lit16 v1, p1, 0x80

    if-gtz v1, :cond_1

    :cond_0
    if-eq p0, v0, :cond_2

    and-int/lit16 v1, p0, 0x80

    if-lez v1, :cond_2

    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/RelativeDateFormat;

    invoke-direct {v0, p1, p0, p2}, Lcom/ibm/icu/impl/RelativeDateFormat;-><init>(IILcom/ibm/icu/util/ULocale;)V

    return-object v0

    :cond_2
    if-lt p1, v0, :cond_4

    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    if-lt p0, v0, :cond_3

    if-gt p0, v1, :cond_3

    :try_start_0
    invoke-static {p2}, Lcom/ibm/icu/util/Calendar;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->getDateTimeFormat(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    sget-object p1, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    sget-object p2, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v0, p2}, Lcom/ibm/icu/util/Calendar;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/ibm/icu/text/SimpleDateFormat;

    const-string p1, "M/d/yy h:mm a"

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal date style "

    invoke-static {p0, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal time style "

    invoke-static {p1, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public static final getDateInstance()Lcom/ibm/icu/text/DateFormat;
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final getDateInstance(I)Lcom/ibm/icu/text/DateFormat;
    .locals 2

    const/4 v0, -0x1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0, p1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateInstance(ILjava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateInstance(Lcom/ibm/icu/util/Calendar;I)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 7
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(Lcom/ibm/icu/util/Calendar;ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateInstance(Lcom/ibm/icu/util/Calendar;ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/ibm/icu/text/DateFormat;->getDateTimeInstance(Lcom/ibm/icu/util/Calendar;IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateInstance(Lcom/ibm/icu/util/Calendar;ILjava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/ibm/icu/text/DateFormat;->getDateTimeInstance(Lcom/ibm/icu/util/Calendar;IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateTimeInstance()Lcom/ibm/icu/text/DateFormat;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final getDateTimeInstance(II)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateTimeInstance(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateTimeInstance(IILjava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateTimeInstance(Lcom/ibm/icu/util/Calendar;II)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 7
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/text/DateFormat;->getDateTimeInstance(Lcom/ibm/icu/util/Calendar;IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateTimeInstance(Lcom/ibm/icu/util/Calendar;IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/Calendar;->getDateTimeFormat(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDateTimeInstance(Lcom/ibm/icu/util/Calendar;IILjava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 0

    .line 5
    invoke-static {p3}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/Calendar;->getDateTimeFormat(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, v0}, Lcom/ibm/icu/text/DateFormat;->getDateTimeInstance(II)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Lcom/ibm/icu/util/Calendar;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/DateFormat;->getInstance(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0, v0, p1}, Lcom/ibm/icu/text/DateFormat;->getDateTimeInstance(Lcom/ibm/icu/util/Calendar;IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Lcom/ibm/icu/util/Calendar;Ljava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-static {p0, v0, v0, p1}, Lcom/ibm/icu/text/DateFormat;->getDateTimeInstance(Lcom/ibm/icu/util/Calendar;IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getPatternInstance(Lcom/ibm/icu/util/Calendar;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 7
    invoke-static {p2}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/DateFormat;->setCalendar(Lcom/ibm/icu/util/Calendar;)V

    return-object v0
.end method

.method public static final getPatternInstance(Lcom/ibm/icu/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 0

    .line 6
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/DateFormat;->getPatternInstance(Lcom/ibm/icu/util/Calendar;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getPatternInstance(Ljava/lang/String;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getPatternInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateTimePatternGenerator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    return-object v0
.end method

.method public static final getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ibm/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeInstance()Lcom/ibm/icu/text/DateFormat;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final getTimeInstance(I)Lcom/ibm/icu/text/DateFormat;
    .locals 2

    const/4 v0, -0x1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-static {v0, p0, p1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeInstance(ILjava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeInstance(Lcom/ibm/icu/util/Calendar;I)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 7
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(Lcom/ibm/icu/util/Calendar;ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeInstance(Lcom/ibm/icu/util/Calendar;ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/ibm/icu/text/DateFormat;->getDateTimeInstance(Lcom/ibm/icu/util/Calendar;IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeInstance(Lcom/ibm/icu/util/Calendar;ILjava/util/Locale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/ibm/icu/text/DateFormat;->getDateTimeInstance(Lcom/ibm/icu/util/Calendar;IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DateFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/Calendar;

    iput-object v1, v0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/NumberFormat;

    iput-object p0, v0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    return-object v0
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

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/ibm/icu/text/DateFormat;

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    iget-object v3, p1, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/Calendar;->isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    iget-object p1, p1, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->equals(Ljava/lang/Object;)Z

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

.method public final format(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ibm/icu/util/Calendar;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/DateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/Date;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot format given Object ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as a Date"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/DateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getCalendar()Lcom/ibm/icu/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    return-object p0
.end method

.method public getNumberFormat()Lcom/ibm/icu/text/NumberFormat;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    return-object p0
.end method

.method public getTimeZone()Lcom/ibm/icu/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->hashCode()I

    move-result p0

    return p0
.end method

.method public isLenient()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->isLenient()Z

    move-result p0

    return p0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Unparseable date: \""

    const-string v2, "\""

    .line 5
    invoke-static {v1, p1, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 3

    .line 12
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v1}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v2}, Lcom/ibm/icu/util/Calendar;->clear()V

    .line 15
    iget-object v2, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, p1, v2, p2}, Lcom/ibm/icu/text/DateFormat;->parse(Ljava/lang/String;Lcom/ibm/icu/util/Calendar;Ljava/text/ParsePosition;)V

    .line 16
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 19
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    return-object p1
.end method

.method public abstract parse(Ljava/lang/String;Lcom/ibm/icu/util/Calendar;Ljava/text/ParsePosition;)V
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public setCalendar(Lcom/ibm/icu/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    return-void
.end method

.method public setLenient(Z)V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setLenient(Z)V

    return-void
.end method

.method public setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/NumberFormat;->setParseIntegerOnly(Z)V

    return-void
.end method

.method public setTimeZone(Lcom/ibm/icu/util/TimeZone;)V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    return-void
.end method
