.class Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Settings"
.end annotation


# instance fields
.field allowMillis:Z

.field allowZero:Z

.field inUse:Z

.field maxLimit:I

.field maxUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

.field minLimit:I

.field minUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

.field final synthetic this$0:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;

.field uset:S

.field weeksAloneOnly:Z


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->this$0:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    iput-short p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->uset:S

    sget-object p1, Lcom/ibm/icu/impl/duration/TimeUnit;->YEAR:Lcom/ibm/icu/impl/duration/TimeUnit;

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    sget-object p1, Lcom/ibm/icu/impl/duration/TimeUnit;->MILLISECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowZero:Z

    iput-boolean p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowMillis:Z

    return-void
.end method


# virtual methods
.method public copy()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    .locals 2

    new-instance v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->this$0:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;-><init>(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;)V

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->inUse:Z

    iput-boolean v1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->inUse:Z

    iget-short v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->uset:S

    iput-short v1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->uset:S

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    iget v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxLimit:I

    iput v1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxLimit:I

    iget v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minLimit:I

    iput v1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minLimit:I

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowZero:Z

    iput-boolean v1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowZero:Z

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->weeksAloneOnly:Z

    iput-boolean v1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->weeksAloneOnly:Z

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowMillis:Z

    iput-boolean p0, v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowMillis:Z

    return-object v0
.end method

.method public createLimited(JZ)Lcom/ibm/icu/impl/duration/Period;
    .locals 10

    iget v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxLimit:I

    const/high16 v1, 0x447a0000    # 1000.0f

    const-wide/16 v2, 0x3e8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    invoke-static {v0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->approximateDurationOf(Lcom/ibm/icu/impl/duration/TimeUnit;)J

    move-result-wide v4

    mul-long v6, p1, v2

    iget v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxLimit:I

    int-to-long v8, v0

    mul-long/2addr v8, v4

    cmp-long v4, v6, v8

    if-lez v4, :cond_0

    int-to-float p1, v0

    div-float/2addr p1, v1

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/duration/Period;->moreThan(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/ibm/icu/impl/duration/Period;->inPast(Z)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minLimit:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->effectiveMinUnit()Lcom/ibm/icu/impl/duration/TimeUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->approximateDurationOf(Lcom/ibm/icu/impl/duration/TimeUnit;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    if-ne v0, v6, :cond_1

    iget p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minLimit:I

    int-to-long v6, p0

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->approximateDurationOf(Lcom/ibm/icu/impl/duration/TimeUnit;)J

    move-result-wide v6

    iget p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minLimit:I

    int-to-long v8, p0

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_0
    mul-long/2addr p1, v2

    mul-long/2addr v4, v6

    cmp-long p0, p1, v4

    if-gez p0, :cond_2

    long-to-float p0, v6

    div-float/2addr p0, v1

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/duration/Period;->lessThan(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/ibm/icu/impl/duration/Period;->inPast(Z)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public effectiveMinUnit()Lcom/ibm/icu/impl/duration/TimeUnit;
    .locals 4

    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowMillis:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    sget-object v1, Lcom/ibm/icu/impl/duration/TimeUnit;->MILLISECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/duration/TimeUnit;->units:[Lcom/ibm/icu/impl/duration/TimeUnit;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-short v2, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->uset:S

    shl-int v3, v1, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    sget-object p0, Lcom/ibm/icu/impl/duration/TimeUnit;->units:[Lcom/ibm/icu/impl/duration/TimeUnit;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    sget-object p0, Lcom/ibm/icu/impl/duration/TimeUnit;->SECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    return-object p0
.end method

.method public effectiveSet()S
    .locals 2

    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowMillis:Z

    if-eqz v0, :cond_0

    iget-short p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->uset:S

    return p0

    :cond_0
    iget-short p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->uset:S

    sget-object v0, Lcom/ibm/icu/impl/duration/TimeUnit;->MILLISECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

    iget-byte v0, v0, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    not-int v0, v0

    and-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public setAllowMilliseconds(Z)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowMillis:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->inUse:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->copy()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    :cond_1
    iput-boolean p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowMillis:Z

    return-object p0
.end method

.method public setAllowZero(Z)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowZero:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->inUse:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->copy()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    :cond_1
    iput-boolean p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->allowZero:Z

    return-object p0
.end method

.method public setInUse()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->inUse:Z

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->this$0:Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;

    invoke-static {v0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;->access$000(Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;)Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;->get(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->allowZero()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setAllowZero(Z)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->weeksAloneOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setWeeksAloneOnly(Z)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;->useMilliseconds()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->setAllowMilliseconds(Z)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    return-object p0
.end method

.method public setMaxLimit(F)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    :goto_0
    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iget-boolean p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->inUse:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->copy()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    :cond_2
    iput v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxLimit:I

    return-object p0
.end method

.method public setMinLimit(F)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    :goto_0
    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iget-boolean p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->inUse:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->copy()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    :cond_2
    iput v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minLimit:I

    return-object p0
.end method

.method public setUnits(I)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    .locals 5

    iget-short v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->uset:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->inUse:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->copy()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    :cond_1
    int-to-short v0, p1

    iput-short v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->uset:S

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    iput-short v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->uset:S

    sget-object p1, Lcom/ibm/icu/impl/duration/TimeUnit;->YEAR:Lcom/ibm/icu/impl/duration/TimeUnit;

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    sget-object p1, Lcom/ibm/icu/impl/duration/TimeUnit;->MILLISECOND:Lcom/ibm/icu/impl/duration/TimeUnit;

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    sget-object v3, Lcom/ibm/icu/impl/duration/TimeUnit;->units:[Lcom/ibm/icu/impl/duration/TimeUnit;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    and-int/2addr v4, p1

    if-eqz v4, :cond_4

    if-ne v2, v0, :cond_3

    aget-object v2, v3, v1

    iput-object v2, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    :cond_3
    move v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v0, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->maxUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    goto :goto_1

    :cond_6
    aget-object p1, v3, v2

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->minUnit:Lcom/ibm/icu/impl/duration/TimeUnit;

    :goto_1
    return-object p0
.end method

.method public setWeeksAloneOnly(Z)Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->weeksAloneOnly:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->inUse:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->copy()Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;

    move-result-object p0

    :cond_1
    iput-boolean p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory$Settings;->weeksAloneOnly:Z

    return-object p0
.end method
