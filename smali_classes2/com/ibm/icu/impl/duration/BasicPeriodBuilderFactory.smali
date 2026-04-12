.class Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    }
.end annotation


# static fields
.field private static final allBits:S = 0xffs


# instance fields
.field private ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

.field private settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

    new-instance p1, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;-><init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    return-void
.end method

.method public static synthetic access$000(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;)Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

    return-object p0
.end method

.method public static approximateDurationOf(Lcom/ibm/icu/impl/duration/TimeUnit;)J
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/duration/TimeUnit;->approxDurations:[J

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method private getSettings()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->effectiveSet()S

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setInUse()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFixedUnitBuilder(Lcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/PeriodBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->getSettings()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/duration/FixedUnitBuilder;->get(Lcom/ibm/icu/impl/duration/TimeUnit;Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/FixedUnitBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getMultiUnitBuilder(I)Lcom/ibm/icu/impl/duration/PeriodBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->getSettings()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/duration/MultiUnitBuilder;->get(ILcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/MultiUnitBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getOneOrTwoUnitBuilder()Lcom/ibm/icu/impl/duration/PeriodBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->getSettings()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/duration/OneOrTwoUnitBuilder;->get(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/OneOrTwoUnitBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getSingleUnitBuilder()Lcom/ibm/icu/impl/duration/PeriodBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->getSettings()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/duration/SingleUnitBuilder;->get(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;)Lcom/ibm/icu/impl/duration/SingleUnitBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAllowMilliseconds(Z)Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setAllowMilliseconds(Z)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    return-object p0
.end method

.method public setAllowZero(Z)Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setAllowZero(Z)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    return-object p0
.end method

.method public setAvailableUnitRange(Lcom/ibm/icu/impl/duration/TimeUnit;Lcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;
    .locals 3

    iget-byte v0, p2, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    const/4 v1, 0x0

    :goto_0
    iget-byte v2, p1, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setUnits(I)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "range "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    return-object p0
.end method

.method public setMaxLimit(F)Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setMaxLimit(F)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    return-object p0
.end method

.method public setMinLimit(F)Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setMinLimit(F)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    return-object p0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;
    .locals 0

    return-object p0
.end method

.method public setUnitIsAvailable(Lcom/ibm/icu/impl/duration/TimeUnit;Z)Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    iget-short v1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->uset:S

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-byte p1, p1, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-byte p1, p1, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    shl-int p1, v2, p1

    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setUnits(I)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    return-object p0
.end method

.method public setWeeksAloneOnly(Z)Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setWeeksAloneOnly(Z)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->settings:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    return-object p0
.end method
