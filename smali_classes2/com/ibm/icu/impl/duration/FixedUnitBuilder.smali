.class Lcom/ibm/icu/impl/duration/FixedUnitBuilder;
.super Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;
.source "SourceFile"


# instance fields
.field private unit:Lcom/ibm/icu/impl/duration/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/duration/TimeUnit;Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;-><init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/FixedUnitBuilder;->unit:Lcom/ibm/icu/impl/duration/TimeUnit;

    return-void
.end method

.method public static get(Lcom/ibm/icu/impl/duration/TimeUnit;Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/FixedUnitBuilder;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->effectiveSet()S

    move-result v0

    iget-byte v1, p0, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/duration/FixedUnitBuilder;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/duration/FixedUnitBuilder;-><init>(Lcom/ibm/icu/impl/duration/TimeUnit;Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public handleCreate(JJZ)Lcom/ibm/icu/impl/duration/Period;
    .locals 0

    iget-object p3, p0, Lcom/ibm/icu/impl/duration/FixedUnitBuilder;->unit:Lcom/ibm/icu/impl/duration/TimeUnit;

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;->approximateDurationOf(Lcom/ibm/icu/impl/duration/TimeUnit;)J

    move-result-wide p3

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    double-to-float p1, p1

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/FixedUnitBuilder;->unit:Lcom/ibm/icu/impl/duration/TimeUnit;

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/duration/Period;->at(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/ibm/icu/impl/duration/Period;->inPast(Z)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method

.method public withSettings(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/PeriodBuilder;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/FixedUnitBuilder;->unit:Lcom/ibm/icu/impl/duration/TimeUnit;

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/duration/FixedUnitBuilder;->get(Lcom/ibm/icu/impl/duration/TimeUnit;Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/FixedUnitBuilder;

    move-result-object p0

    return-object p0
.end method
