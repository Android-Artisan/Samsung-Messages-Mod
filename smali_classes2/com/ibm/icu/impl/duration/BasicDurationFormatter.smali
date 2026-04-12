.class Lcom/ibm/icu/impl/duration/BasicDurationFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/duration/DurationFormatter;


# instance fields
.field private builder:Lcom/ibm/icu/impl/duration/PeriodBuilder;

.field private fallback:Lcom/ibm/icu/impl/duration/DateFormatter;

.field private fallbackLimit:J

.field private formatter:Lcom/ibm/icu/impl/duration/PeriodFormatter;

.field private localeName:Ljava/lang/String;

.field private timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/duration/PeriodFormatter;Lcom/ibm/icu/impl/duration/PeriodBuilder;Lcom/ibm/icu/impl/duration/DateFormatter;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->formatter:Lcom/ibm/icu/impl/duration/PeriodFormatter;

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->builder:Lcom/ibm/icu/impl/duration/PeriodBuilder;

    .line 4
    iput-object p3, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallback:Lcom/ibm/icu/impl/duration/DateFormatter;

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-gez p3, :cond_0

    move-wide p4, p1

    .line 5
    :cond_0
    iput-wide p4, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallbackLimit:J

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/duration/PeriodFormatter;Lcom/ibm/icu/impl/duration/PeriodBuilder;Lcom/ibm/icu/impl/duration/DateFormatter;JLjava/lang/String;Ljava/util/TimeZone;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->formatter:Lcom/ibm/icu/impl/duration/PeriodFormatter;

    .line 8
    iput-object p2, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->builder:Lcom/ibm/icu/impl/duration/PeriodBuilder;

    .line 9
    iput-object p3, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallback:Lcom/ibm/icu/impl/duration/DateFormatter;

    .line 10
    iput-wide p4, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallbackLimit:J

    .line 11
    iput-object p6, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->localeName:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->timeZone:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public doBuild(JJ)Lcom/ibm/icu/impl/duration/Period;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->builder:Lcom/ibm/icu/impl/duration/PeriodBuilder;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/duration/PeriodBuilder;->createWithReferenceDate(JJ)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method

.method public doFallback(JJ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallback:Lcom/ibm/icu/impl/duration/DateFormatter;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallbackLimit:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallbackLimit:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallback:Lcom/ibm/icu/impl/duration/DateFormatter;

    add-long/2addr p3, p1

    invoke-interface {p0, p3, p4}, Lcom/ibm/icu/impl/duration/DateFormatter;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public doFormat(Lcom/ibm/icu/impl/duration/Period;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/duration/Period;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->formatter:Lcom/ibm/icu/impl/duration/PeriodFormatter;

    invoke-interface {p0, p1}, Lcom/ibm/icu/impl/duration/PeriodFormatter;->format(Lcom/ibm/icu/impl/duration/Period;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "period is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public formatDurationFrom(JJ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->doFallback(JJ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->doBuild(JJ)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->doFormat(Lcom/ibm/icu/impl/duration/Period;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public formatDurationFromNow(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->formatDurationFrom(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatDurationFromNowTo(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->formatDurationFrom(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/DurationFormatter;
    .locals 9

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->localeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->formatter:Lcom/ibm/icu/impl/duration/PeriodFormatter;

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/duration/PeriodFormatter;->withLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/PeriodFormatter;

    move-result-object v2

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->builder:Lcom/ibm/icu/impl/duration/PeriodBuilder;

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/duration/PeriodBuilder;->withLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/PeriodBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallback:Lcom/ibm/icu/impl/duration/DateFormatter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/duration/DateFormatter;->withLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/DateFormatter;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;

    iget-wide v5, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallbackLimit:J

    iget-object v8, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->timeZone:Ljava/util/TimeZone;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;-><init>(Lcom/ibm/icu/impl/duration/PeriodFormatter;Lcom/ibm/icu/impl/duration/PeriodBuilder;Lcom/ibm/icu/impl/duration/DateFormatter;JLjava/lang/String;Ljava/util/TimeZone;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public withTimeZone(Ljava/util/TimeZone;)Lcom/ibm/icu/impl/duration/DurationFormatter;
    .locals 9

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->builder:Lcom/ibm/icu/impl/duration/PeriodBuilder;

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/duration/PeriodBuilder;->withTimeZone(Ljava/util/TimeZone;)Lcom/ibm/icu/impl/duration/PeriodBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallback:Lcom/ibm/icu/impl/duration/DateFormatter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/duration/DateFormatter;->withTimeZone(Ljava/util/TimeZone;)Lcom/ibm/icu/impl/duration/DateFormatter;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;

    iget-object v2, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->formatter:Lcom/ibm/icu/impl/duration/PeriodFormatter;

    iget-wide v5, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->fallbackLimit:J

    iget-object v7, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;->localeName:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/ibm/icu/impl/duration/BasicDurationFormatter;-><init>(Lcom/ibm/icu/impl/duration/PeriodFormatter;Lcom/ibm/icu/impl/duration/PeriodBuilder;Lcom/ibm/icu/impl/duration/DateFormatter;JLjava/lang/String;Ljava/util/TimeZone;)V

    return-object v0

    :cond_1
    return-object p0
.end method
