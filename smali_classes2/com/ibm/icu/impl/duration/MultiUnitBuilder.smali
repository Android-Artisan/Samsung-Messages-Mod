.class Lcom/ibm/icu/impl/duration/MultiUnitBuilder;
.super Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;
.source "SourceFile"


# instance fields
.field private nPeriods:I


# direct methods
.method public constructor <init>(ILcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;-><init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V

    iput p1, p0, Lcom/ibm/icu/impl/duration/MultiUnitBuilder;->nPeriods:I

    return-void
.end method

.method public static get(ILcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/MultiUnitBuilder;
    .locals 1

    if-lez p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/duration/MultiUnitBuilder;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/duration/MultiUnitBuilder;-><init>(ILcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public handleCreate(JJZ)Lcom/ibm/icu/impl/duration/Period;
    .locals 8

    iget-object p3, p0, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {p3}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->effectiveSet()S

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/ibm/icu/impl/duration/TimeUnit;->units:[Lcom/ibm/icu/impl/duration/TimeUnit;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v3, p3

    if-eqz v3, :cond_4

    aget-object v2, v2, v0

    iget v3, p0, Lcom/ibm/icu/impl/duration/MultiUnitBuilder;->nPeriods:I

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/duration/PeriodBuilderImpl;->approximateDurationOf(Lcom/ibm/icu/impl/duration/TimeUnit;)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    if-lez v1, :cond_4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    long-to-double v5, p1

    long-to-double v3, v3

    div-double/2addr v5, v3

    iget v7, p0, Lcom/ibm/icu/impl/duration/MultiUnitBuilder;->nPeriods:I

    if-ge v1, v7, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    sub-long/2addr p1, v3

    :cond_2
    if-nez p4, :cond_3

    double-to-float p4, v5

    invoke-static {p4, v2}, Lcom/ibm/icu/impl/duration/Period;->at(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/ibm/icu/impl/duration/Period;->inPast(Z)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p4

    goto :goto_1

    :cond_3
    double-to-float v3, v5

    invoke-virtual {p4, v3, v2}, Lcom/ibm/icu/impl/duration/Period;->and(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object p4
.end method

.method public withSettings(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/PeriodBuilder;
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/duration/MultiUnitBuilder;->nPeriods:I

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/duration/MultiUnitBuilder;->get(ILcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/MultiUnitBuilder;

    move-result-object p0

    return-object p0
.end method
