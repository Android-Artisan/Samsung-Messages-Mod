.class public Lcom/ibm/icu/text/ChineseDateFormatSymbols;
.super Lcom/ibm/icu/text/DateFormatSymbols;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x5ec14695eb6891faL


# instance fields
.field isLeapMonth:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/ChineseDateFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/Calendar;Ljava/util/Locale;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 3
    const-class v0, Lcom/ibm/icu/util/ChineseCalendar;

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 2
    const-class v0, Lcom/ibm/icu/util/ChineseCalendar;

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method


# virtual methods
.method public getLeapMonth(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/ChineseDateFormatSymbols;->isLeapMonth:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public initializeData(Lcom/ibm/icu/text/DateFormatSymbols;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/text/DateFormatSymbols;)V

    .line 4
    instance-of v0, p1, Lcom/ibm/icu/text/ChineseDateFormatSymbols;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/ibm/icu/text/ChineseDateFormatSymbols;

    iget-object p1, p1, Lcom/ibm/icu/text/ChineseDateFormatSymbols;->isLeapMonth:[Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/ChineseDateFormatSymbols;->isLeapMonth:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initializeData(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/CalendarData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ibm/icu/text/DateFormatSymbols;->initializeData(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/CalendarData;)V

    .line 2
    const-string p1, "isLeapMonth"

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/CalendarData;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/ChineseDateFormatSymbols;->isLeapMonth:[Ljava/lang/String;

    return-void
.end method
