.class public Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/duration/DateFormatter;


# instance fields
.field private df:Ljava/text/SimpleDateFormat;

.field private localeName:Ljava/lang/String;

.field private requestedFields:Ljava/lang/String;

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->requestedFields:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->localeName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->timeZone:Ljava/util/TimeZone;

    .line 6
    invoke-static {p2}, Lcom/ibm/icu/impl/duration/impl/Utils;->localeFromString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy/mm/dd"

    invoke-direct {p2, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->df:Ljava/text/SimpleDateFormat;

    .line 8
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public format(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->df:Ljava/text/SimpleDateFormat;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public withLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/DateFormatter;
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->localeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->requestedFields:Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->timeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v1, p1, p0}, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public withTimeZone(Ljava/util/TimeZone;)Lcom/ibm/icu/impl/duration/DateFormatter;
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->requestedFields:Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;->localeName:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/ibm/icu/impl/duration/impl/YMDDateFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    return-object v0

    :cond_0
    return-object p0
.end method
