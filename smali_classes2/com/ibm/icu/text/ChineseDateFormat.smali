.class public Lcom/ibm/icu/text/ChineseDateFormat;
.super Lcom/ibm/icu/text/SimpleDateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/ChineseDateFormat$Field;
    }
.end annotation


# static fields
.field static final serialVersionUID:J = -0x3ffb141bc87c5a3bL


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/text/ChineseDateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 7

    .line 3
    new-instance v2, Lcom/ibm/icu/text/ChineseDateFormatSymbols;

    invoke-direct {v2, p3}, Lcom/ibm/icu/text/ChineseDateFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    new-instance v3, Lcom/ibm/icu/util/ChineseCalendar;

    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    invoke-direct {v3, v0, p3}, Lcom/ibm/icu/util/ChineseCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DateFormatSymbols;Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/ChineseDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method


# virtual methods
.method public patternCharToDateFormatField(C)Lcom/ibm/icu/text/DateFormat$Field;
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/ibm/icu/text/ChineseDateFormat$Field;->IS_LEAP_MONTH:Lcom/ibm/icu/text/ChineseDateFormat$Field;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/text/SimpleDateFormat;->patternCharToDateFormatField(C)Lcom/ibm/icu/text/DateFormat$Field;

    move-result-object p0

    return-object p0
.end method

.method public subFormat(Ljava/lang/StringBuffer;CIILjava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V
    .locals 6

    const/16 v0, 0x47

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p2, v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/ibm/icu/text/SimpleDateFormat;->subFormat(Ljava/lang/StringBuffer;CIILjava/text/FieldPosition;Lcom/ibm/icu/util/Calendar;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getSymbols()Lcom/ibm/icu/text/DateFormatSymbols;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/ChineseDateFormatSymbols;

    const/16 p2, 0x16

    invoke-virtual {p6, p2}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/ChineseDateFormatSymbols;->getLeapMonth(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    const/4 p2, 0x0

    invoke-virtual {p6, p2}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x9

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/SimpleDateFormat;->zeroPaddingNumber(Lcom/ibm/icu/text/NumberFormat;Ljava/lang/StringBuffer;III)V

    :goto_0
    return-void
.end method

.method public subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;)I
    .locals 5

    const/16 v0, 0x79

    const/16 v1, 0x6c

    const/16 v2, 0x47

    if-eq p3, v2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    invoke-super/range {p0 .. p8}, Lcom/ibm/icu/text/SimpleDateFormat;->subParse(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/Calendar;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/Utility;->skipWhitespace(Ljava/lang/String;I)I

    move-result v3

    new-instance p2, Ljava/text/ParsePosition;

    invoke-direct {p2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v4, 0x0

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_3

    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/SimpleDateFormat;->getSymbols()Lcom/ibm/icu/text/DateFormatSymbols;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/text/ChineseDateFormatSymbols;

    const/16 p5, 0x16

    iget-object p6, p2, Lcom/ibm/icu/text/ChineseDateFormatSymbols;->isLeapMonth:[Ljava/lang/String;

    move-object p2, p0

    move-object p3, p1

    move p4, v3

    move-object p7, p8

    invoke-virtual/range {p2 .. p7}, Lcom/ibm/icu/text/SimpleDateFormat;->matchString(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/Calendar;)I

    move-result p0

    if-gez p0, :cond_2

    const/16 p0, 0x16

    invoke-virtual {p8, p0, v4}, Lcom/ibm/icu/util/Calendar;->set(II)V

    goto :goto_0

    :cond_2
    move v3, p0

    :goto_0
    return v3

    :cond_3
    if-eqz p5, :cond_5

    add-int/2addr p4, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    if-le p4, p5, :cond_4

    neg-int p0, v3

    return p0

    :cond_4
    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_6

    neg-int p0, v3

    return p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p3, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p8, v4, p0}, Lcom/ibm/icu/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    return p0
.end method
