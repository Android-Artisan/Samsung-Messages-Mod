.class public Lcom/ibm/icu/impl/RelativeDateFormat;
.super Lcom/ibm/icu/text/DateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xfb59e5457c57c3bL


# instance fields
.field private fCombinedFormat:Lcom/ibm/icu/text/MessageFormat;

.field private fDateFormat:Lcom/ibm/icu/text/DateFormat;

.field fDateStyle:I

.field private transient fDates:[Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;

.field fLocale:Lcom/ibm/icu/util/ULocale;

.field private fTimeFormat:Lcom/ibm/icu/text/DateFormat;

.field fTimeStyle:I


# direct methods
.method public constructor <init>(IILcom/ibm/icu/util/ULocale;)V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/text/DateFormat;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDates:[Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;

    iput-object p3, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fLocale:Lcom/ibm/icu/util/ULocale;

    iput p1, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fTimeStyle:I

    iput p2, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDateStyle:I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    and-int/lit16 p2, p2, -0x81

    invoke-static {p2, p3}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDateFormat:Lcom/ibm/icu/text/DateFormat;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDateFormat:Lcom/ibm/icu/text/DateFormat;

    :goto_0
    iget p2, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fTimeStyle:I

    if-eq p2, p1, :cond_1

    and-int/lit16 p1, p2, -0x81

    invoke-static {p1, p3}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fTimeFormat:Lcom/ibm/icu/text/DateFormat;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fTimeFormat:Lcom/ibm/icu/text/DateFormat;

    :goto_1
    iget-object p1, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fLocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/impl/RelativeDateFormat;->initializeCalendar(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    invoke-direct {p0}, Lcom/ibm/icu/impl/RelativeDateFormat;->loadDates()V

    iget-object p1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    iget-object p2, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fLocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/RelativeDateFormat;->initializeCombinedFormat(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MessageFormat;

    return-void
.end method

.method private static dayDifference(Lcom/ibm/icu/util/Calendar;)I
    .locals 4

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->clear()V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method private getStringForDay(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDates:[Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/RelativeDateFormat;->loadDates()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDates:[Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget v2, v1, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;->offset:I

    if-ne v2, p1, :cond_1

    iget-object p0, v1, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;->string:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private initializeCalendar(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/ibm/icu/util/Calendar;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/ibm/icu/util/Calendar;->getInstance(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    return-object p0
.end method

.method private initializeCombinedFormat(Lcom/ibm/icu/util/Calendar;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MessageFormat;
    .locals 4

    const-string/jumbo v0, "{1} {0}"

    :try_start_0
    new-instance v1, Lcom/ibm/icu/impl/CalendarData;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/ibm/icu/impl/CalendarData;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ibm/icu/impl/CalendarData;->getDateTimePatterns()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v1, p1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_5

    array-length v1, p1

    const/16 v3, 0xd

    if-lt v1, v3, :cond_3

    iget v1, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDateStyle:I

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/16 v2, 0xc

    goto :goto_1

    :cond_1
    :pswitch_1
    const/16 v2, 0xb

    goto :goto_1

    :cond_2
    :pswitch_2
    const/16 v2, 0xa

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x8

    :cond_4
    :goto_1
    :pswitch_3
    aget-object v0, p1, v2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    new-instance p1, Lcom/ibm/icu/text/MessageFormat;

    invoke-direct {p1, v0, p2}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fCombinedFormat:Lcom/ibm/icu/text/MessageFormat;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized loadDates()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/CalendarData;

    iget-object v1, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fLocale:Lcom/ibm/icu/util/ULocale;

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v2}, Lcom/ibm/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarData;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    const-string v1, "fields"

    const-string v2, "day"

    const-string/jumbo v3, "relative"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/CalendarData;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lcom/ibm/icu/impl/RelativeDateFormat$1;

    invoke-direct {v2, p0}, Lcom/ibm/icu/impl/RelativeDateFormat$1;-><init>(Lcom/ibm/icu/impl/RelativeDateFormat;)V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;

    invoke-direct {v4, p0, v3, v2}, Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;-><init>(Lcom/ibm/icu/impl/RelativeDateFormat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;

    iput-object v0, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDates:[Lcom/ibm/icu/impl/RelativeDateFormat$URelativeString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 5

    iget v0, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDateStyle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/RelativeDateFormat;->dayDifference(Lcom/ibm/icu/util/Calendar;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/RelativeDateFormat;->getStringForDay(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fTimeStyle:I

    if-ne v2, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDateStyle:I

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDateFormat:Lcom/ibm/icu/text/DateFormat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/DateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget v2, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDateStyle:I

    if-eq v2, v1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fDateFormat:Lcom/ibm/icu/text/DateFormat;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1, v1, p3}, Lcom/ibm/icu/text/DateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/text/FieldPosition;

    invoke-virtual {p3}, Ljava/text/FieldPosition;->getField()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    iget-object v2, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fTimeFormat:Lcom/ibm/icu/text/DateFormat;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1, v3, v1}, Lcom/ibm/icu/text/DateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ibm/icu/impl/RelativeDateFormat;->fCombinedFormat:Lcom/ibm/icu/text/MessageFormat;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/text/FieldPosition;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, v2, p2, v3}, Lcom/ibm/icu/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    invoke-virtual {p3}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p3, p1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    invoke-virtual {p3}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p3, p1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_5

    invoke-virtual {v1}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p3, p1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    invoke-virtual {v1}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p3, p1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method public parse(Ljava/lang/String;Lcom/ibm/icu/util/Calendar;Ljava/text/ParsePosition;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Relative Date parse is not implemented yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
