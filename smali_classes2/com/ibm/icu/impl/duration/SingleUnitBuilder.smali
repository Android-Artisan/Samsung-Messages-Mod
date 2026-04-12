.class Lcom/ibm/icu/impl/duration/SingleUnitBuilder;
.super Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;-><init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V

    return-void
.end method

.method public static get(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/SingleUnitBuilder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/duration/SingleUnitBuilder;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/duration/SingleUnitBuilder;-><init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V

    return-object v0
.end method


# virtual methods
.method public handleCreate(JJZ)Lcom/ibm/icu/impl/duration/Period;
    .locals 4

    iget-object p3, p0, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {p3}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->effectiveSet()S

    move-result p3

    const/4 p4, 0x0

    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/duration/TimeUnit;->units:[Lcom/ibm/icu/impl/duration/TimeUnit;

    array-length v1, v0

    if-ge p4, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, p4

    and-int/2addr v1, p3

    if-eqz v1, :cond_0

    aget-object v0, v0, p4

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;->approximateDurationOf(Lcom/ibm/icu/impl/duration/TimeUnit;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    long-to-double p0, p1

    long-to-double p2, v1

    div-double/2addr p0, p2

    double-to-float p0, p0

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/duration/Period;->at(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/ibm/icu/impl/duration/Period;->inPast(Z)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public withSettings(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/PeriodBuilder;
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/impl/duration/SingleUnitBuilder;->get(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/SingleUnitBuilder;

    move-result-object p0

    return-object p0
.end method
