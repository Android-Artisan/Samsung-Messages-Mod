.class public Lcom/ibm/icu/impl/duration/BasicDurationFormat;
.super Lcom/ibm/icu/text/DurationFormat;
.source "SourceFile"


# static fields
.field private static checkXMLDuration:Z = true

.field private static final serialVersionUID:J = -0x2bac5567544cfb24L


# instance fields
.field transient formatter:Lcom/ibm/icu/impl/duration/DurationFormatter;

.field transient pformatter:Lcom/ibm/icu/impl/duration/PeriodFormatter;

.field transient pfs:Lcom/ibm/icu/impl/duration/PeriodFormatterService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/DurationFormat;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->pfs:Lcom/ibm/icu/impl/duration/PeriodFormatterService;

    .line 3
    invoke-static {}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->getInstance()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->pfs:Lcom/ibm/icu/impl/duration/PeriodFormatterService;

    .line 4
    invoke-interface {v0}, Lcom/ibm/icu/impl/duration/PeriodFormatterService;->newDurationFormatterFactory()Lcom/ibm/icu/impl/duration/DurationFormatterFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/ibm/icu/impl/duration/DurationFormatterFactory;->getFormatter()Lcom/ibm/icu/impl/duration/DurationFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->formatter:Lcom/ibm/icu/impl/duration/DurationFormatter;

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->pfs:Lcom/ibm/icu/impl/duration/PeriodFormatterService;

    invoke-interface {v0}, Lcom/ibm/icu/impl/duration/PeriodFormatterService;->newPeriodFormatterFactory()Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;->setDisplayPastFuture(Z)Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;->getFormatter()Lcom/ibm/icu/impl/duration/PeriodFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->pformatter:Lcom/ibm/icu/impl/duration/PeriodFormatter;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DurationFormat;-><init>(Lcom/ibm/icu/util/ULocale;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->pfs:Lcom/ibm/icu/impl/duration/PeriodFormatterService;

    .line 8
    invoke-static {}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->getInstance()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->pfs:Lcom/ibm/icu/impl/duration/PeriodFormatterService;

    .line 9
    invoke-interface {v0}, Lcom/ibm/icu/impl/duration/PeriodFormatterService;->newDurationFormatterFactory()Lcom/ibm/icu/impl/duration/DurationFormatterFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ibm/icu/impl/duration/DurationFormatterFactory;->setLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/DurationFormatterFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/ibm/icu/impl/duration/DurationFormatterFactory;->getFormatter()Lcom/ibm/icu/impl/duration/DurationFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->formatter:Lcom/ibm/icu/impl/duration/DurationFormatter;

    .line 10
    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->pfs:Lcom/ibm/icu/impl/duration/PeriodFormatterService;

    invoke-interface {v0}, Lcom/ibm/icu/impl/duration/PeriodFormatterService;->newPeriodFormatterFactory()Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;->setDisplayPastFuture(Z)Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;->setLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;->getFormatter()Lcom/ibm/icu/impl/duration/PeriodFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->pformatter:Lcom/ibm/icu/impl/duration/PeriodFormatter;

    return-void
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/duration/BasicDurationFormat;
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/duration/BasicDurationFormat;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-object v0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->formatDurationFromNow(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2

    :cond_0
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->formatDurationFromNowTo(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2

    :cond_1
    sget-boolean p3, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->checkXMLDuration:Z

    if-eqz p3, :cond_2

    :try_start_0
    instance-of p3, p1, Ljavax/xml/datatype/Duration;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->formatDuration(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Skipping XML capability"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->checkXMLDuration:Z

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot format given Object as a Duration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public formatDuration(Ljava/lang/Object;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ljavax/xml/datatype/DatatypeConstants;->YEARS:Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v2, Ljavax/xml/datatype/DatatypeConstants;->MONTHS:Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v3, Ljavax/xml/datatype/DatatypeConstants;->DAYS:Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v4, Ljavax/xml/datatype/DatatypeConstants;->HOURS:Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v5, Ljavax/xml/datatype/DatatypeConstants;->MINUTES:Ljavax/xml/datatype/DatatypeConstants$Field;

    sget-object v6, Ljavax/xml/datatype/DatatypeConstants;->SECONDS:Ljavax/xml/datatype/DatatypeConstants$Field;

    filled-new-array/range {v1 .. v6}, [Ljavax/xml/datatype/DatatypeConstants$Field;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/impl/duration/TimeUnit;->YEAR:Lcom/ibm/icu/impl/duration/TimeUnit;

    sget-object v3, Lcom/ibm/icu/impl/duration/TimeUnit;->MONTH:Lcom/ibm/icu/impl/duration/TimeUnit;

    sget-object v4, Lcom/ibm/icu/impl/duration/TimeUnit;->DAY:Lcom/ibm/icu/impl/duration/TimeUnit;

    sget-object v5, Lcom/ibm/icu/impl/duration/TimeUnit;->HOUR:Lcom/ibm/icu/impl/duration/TimeUnit;

    sget-object v6, Lcom/ibm/icu/impl/duration/TimeUnit;->MINUTE:Lcom/ibm/icu/impl/duration/TimeUnit;

    sget-object v7, Lcom/ibm/icu/impl/duration/TimeUnit;->SECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

    filled-new-array/range {v2 .. v7}, [Lcom/ibm/icu/impl/duration/TimeUnit;

    move-result-object v2

    move-object/from16 v3, p1

    check-cast v3, Ljavax/xml/datatype/Duration;

    invoke-virtual {v3}, Ljavax/xml/datatype/Duration;->getSign()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_0

    invoke-virtual {v3}, Ljavax/xml/datatype/Duration;->negate()Ljavax/xml/datatype/Duration;

    move-result-object v3

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/4 v7, 0x0

    move v8, v6

    move-object v9, v7

    :goto_1
    const/4 v10, 0x6

    if-ge v6, v10, :cond_6

    aget-object v10, v1, v6

    invoke-virtual {v3, v10}, Ljavax/xml/datatype/Duration;->isSet(Ljavax/xml/datatype/DatatypeConstants$Field;)Z

    move-result v10

    if-eqz v10, :cond_5

    aget-object v10, v1, v6

    invoke-virtual {v3, v10}, Ljavax/xml/datatype/Duration;->getField(Ljavax/xml/datatype/DatatypeConstants$Field;)Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v11, :cond_1

    if-nez v8, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v8

    aget-object v10, v2, v6

    sget-object v11, Lcom/ibm/icu/impl/duration/TimeUnit;->SECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

    if-ne v10, v11, :cond_2

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    sub-double/2addr v10, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v14

    const-wide/16 v14, 0x0

    cmpl-double v14, v10, v14

    if-lez v14, :cond_2

    sget-object v8, Lcom/ibm/icu/impl/duration/TimeUnit;->MILLISECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

    double-to-float v10, v10

    double-to-float v11, v12

    move/from16 v16, v10

    move-object v10, v8

    move v8, v11

    move/from16 v11, v16

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    move v11, v10

    move-object v10, v7

    :goto_2
    if-nez v9, :cond_3

    aget-object v9, v2, v6

    invoke-static {v8, v9}, Lcom/ibm/icu/impl/duration/Period;->at(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    move-result-object v8

    :goto_3
    move-object v9, v8

    goto :goto_4

    :cond_3
    aget-object v12, v2, v6

    invoke-virtual {v9, v8, v12}, Lcom/ibm/icu/impl/duration/Period;->and(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    move-result-object v8

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_4

    invoke-virtual {v9, v11, v10}, Lcom/ibm/icu/impl/duration/Period;->and(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    move-result-object v9

    :cond_4
    move v8, v5

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->formatDurationFromNow(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v9}, Lcom/ibm/icu/impl/duration/Period;->inPast()Lcom/ibm/icu/impl/duration/Period;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lcom/ibm/icu/impl/duration/Period;->inFuture()Lcom/ibm/icu/impl/duration/Period;

    move-result-object v1

    :goto_6
    iget-object v0, v0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->pformatter:Lcom/ibm/icu/impl/duration/PeriodFormatter;

    invoke-interface {v0, v1}, Lcom/ibm/icu/impl/duration/PeriodFormatter;->format(Lcom/ibm/icu/impl/duration/Period;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatDurationFrom(JJ)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->formatter:Lcom/ibm/icu/impl/duration/DurationFormatter;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/duration/DurationFormatter;->formatDurationFrom(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatDurationFromNow(J)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->formatter:Lcom/ibm/icu/impl/duration/DurationFormatter;

    invoke-interface {p0, p1, p2}, Lcom/ibm/icu/impl/duration/DurationFormatter;->formatDurationFromNow(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatDurationFromNowTo(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicDurationFormat;->formatter:Lcom/ibm/icu/impl/duration/DurationFormatter;

    invoke-interface {p0, p1}, Lcom/ibm/icu/impl/duration/DurationFormatter;->formatDurationFromNowTo(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
