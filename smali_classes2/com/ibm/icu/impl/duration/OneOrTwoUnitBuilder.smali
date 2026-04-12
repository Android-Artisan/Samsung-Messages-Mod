.class Lcom/ibm/icu/impl/duration/OneOrTwoUnitBuilder;
.super Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;-><init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V

    return-void
.end method

.method public static get(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/OneOrTwoUnitBuilder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/duration/OneOrTwoUnitBuilder;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/duration/OneOrTwoUnitBuilder;-><init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V

    return-object v0
.end method


# virtual methods
.method public handleCreate(JJZ)Lcom/ibm/icu/impl/duration/Period;
    .locals 8

    iget-object p3, p0, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {p3}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->effectiveSet()S

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ibm/icu/impl/duration/TimeUnit;->units:[Lcom/ibm/icu/impl/duration/TimeUnit;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v2, p3

    if-eqz v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;->approximateDurationOf(Lcom/ibm/icu/impl/duration/TimeUnit;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    long-to-double v4, p1

    long-to-double v6, v2

    div-double/2addr v4, v6

    if-nez p4, :cond_2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double p4, v4, v6

    if-ltz p4, :cond_1

    double-to-float p0, v4

    invoke-static {p0, v1}, Lcom/ibm/icu/impl/duration/Period;->at(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p4

    goto :goto_2

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4, v1}, Lcom/ibm/icu/impl/duration/Period;->at(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/ibm/icu/impl/duration/Period;->inPast(Z)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p4

    sub-long/2addr p1, v2

    goto :goto_1

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v4, p0

    if-ltz p0, :cond_4

    double-to-float p0, v4

    invoke-virtual {p4, p0, v1}, Lcom/ibm/icu/impl/duration/Period;->and(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object p4
.end method

.method public withSettings(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/PeriodBuilder;
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/impl/duration/OneOrTwoUnitBuilder;->get(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/OneOrTwoUnitBuilder;

    move-result-object p0

    return-object p0
.end method
